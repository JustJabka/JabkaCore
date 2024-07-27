def generate_recipe():
    crafting_type = input("Enter crafting type (shaped/shapeless): ").strip().lower()
    
    if crafting_type not in {"shaped", "shapeless"}:
        raise ValueError("Crafting type must be either 'shaped' or 'shapeless'.")

    slots = {}
    result = ""
    container_slots = {
        0: 2, 1: 3, 2: 4,
        3: 11, 4: 12, 5: 13,
        6: 20, 7: 21, 8: 22
    }

    for i in range(9):
        item_prompt = f"Enter {'item for slot' if crafting_type == 'shaped' else 'ingredient'} {i + 1} (or leave empty): "
        slot_input = input(item_prompt).strip()
        if slot_input:
            component_prompt = f"Enter components for {'slot' if crafting_type == 'shaped' else 'ingredient'} {i + 1} (or leave empty): "
            components = input(component_prompt).strip()
            slots[i] = f"{slot_input}{components or '[!minecraft:custom_data]'}"
        else:
            slots[i] = "*"

    result = input("Enter result item (format: {id:\"minecraft:item\",count:number} ): ").strip()

    if not result:
        raise ValueError("Result item must be provided.")

    if crafting_type == "shapeless" and all(value == "*" for value in slots.values()):
        raise ValueError("At least one slot must be filled for shapeless crafting.")

    commands = []
    if crafting_type == "shaped":
        for slot, item in slots.items():
            container_number = container_slots[slot]
            command = (f"execute if items block ~ ~ ~ container.{container_number} * run return fail" if item == "*"
                       else f"execute unless items block ~ ~ ~ container.{container_number} {item} run return fail")
            commands.append(command)
    else:  # shapeless
        used_items = [item for item in slots.values() if item != "*"]
        commands.append(f"execute store result score #ingredients main_score if data storage jabkacore:main recipe[]")
        commands.append(f"execute unless score #ingredients main_score matches {len(used_items)} run return fail")
        for item in used_items:
            commands.append(f"execute unless items block ~ ~ ~ container.* {item} run return fail")
    
    commands.append(f"data modify storage jabkacore:main craft_result set value {result}")

    return "\n".join(commands)

try:
    commands = generate_recipe()
    print("\n" + commands + "\n")
    input("Press ENTER to exit")
except ValueError as e:
    print("\n" + str(e) + "\n")
    input("Press ENTER to exit")
