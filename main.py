#слоти
item_slot_1 = '1b'
item_slot_2 = '2b'
item_slot_3 = '3b'
item_slot_4 = '10b'
item_slot_5 = '11b'
item_slot_6 = '12b'
item_slot_7 = '19b'
item_slot_8 = '20b'
item_slot_9 = '21b'
item_slot_10 = '16b'

def start():
    def item_1():
        item_id_1 = str(input('Slot 1\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету
        
        global id_1, slot_1, count_1, tag_1
        
        #id_1
        if item_id_1 != '':
            item_count_1 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_1 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_1 = 'id:"minecraft:' + item_id_1 + '",'
            slot_1 = 'Slot:' + item_slot_1 + ','              
            #count_1
            if item_count_1 == '':
                count_1 = 'Count:' + '1b'
            else:
                count_1 = 'Count:' + item_count_1
            #tag_1
            if item_tag_1 == '{}':
                tag_1 = ''
            elif item_tag_1 == '': 
                tag_1 = ''
            else:
                tag_1 = ',tag:' + item_tag_1
        else:
            id_1 = ''
            slot_1 = ''
            count_1 = ''
            tag_1 = ''
        
        item_2()

    def item_2():
        item_id_2 = str(input('Slot 2\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_2, slot_2, count_2, tag_2

        #id_2
        if item_id_2 != '':
            item_count_2 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_2 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_2 = 'id:"minecraft:' + item_id_2 + '",'
            slot_2 = 'Slot:' + item_slot_2 + ','              
            #count_2
            if item_count_2 == '':
                count_2 = 'Count:' + '1b'
            else:
                count_2 = 'Count:' + item_count_2
            #tag_2
            if item_tag_2 == '{}':
                tag_2 = ''
            elif item_tag_2 == '': 
                tag_2 = ''
            else:
                tag_2 = ',tag:' + item_tag_2
        else:
            id_2 = ''
            slot_2 = ''
            count_2 = ''
            tag_2 = ''

        item_3()

    def item_3():
        item_id_3 = str(input('Slot 3\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_3, slot_3, count_3, tag_3

        #id_3
        if item_id_3 != '':
            item_count_3 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_3 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_3 = 'id:"minecraft:' + item_id_3 + '",'
            slot_3 = 'Slot:' + item_slot_3 + ','              
            #count_3
            if item_count_3 == '':
                count_3 = 'Count:' + '1b'
            else:
                count_3 = 'Count:' + item_count_3
            #tag_3
            if item_tag_3 == '{}':
                tag_3 = ''
            elif item_tag_3 == '': 
                tag_3 = ''
            else:
                tag_3 = ',tag:' + item_tag_3
        else:
            id_3 = ''
            slot_3 = ''
            count_3 = ''
            tag_3 = ''

        item_4()  

    def item_4():
        item_id_4 = str(input('Slot 4\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_4, slot_4, count_4, tag_4

        #id_4
        if item_id_4 != '':
            item_count_4 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_4 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_4 = 'id:"minecraft:' + item_id_4 + '",'
            slot_4 = 'Slot:' + item_slot_4 + ','              
            #count_4
            if item_count_4 == '':
                count_4 = 'Count:' + '1b'
            else:
                count_4 = 'Count:' + item_count_4
            #tag_4
            if item_tag_4 == '{}':
                tag_4 = ''
            elif item_tag_4 == '': 
                tag_4 = ''
            else:
                tag_4 = ',tag:' + item_tag_4
        else:
            id_4 = ''
            slot_4 = ''
            count_4 = ''
            tag_4 = ''

        item_5()

    def item_5():
        item_id_5 = str(input('Slot 5\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_5, slot_5, count_5, tag_5

        #id_5
        if item_id_5 != '':
            item_count_5 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_5 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_5 = 'id:"minecraft:' + item_id_5 + '",'
            slot_5 = 'Slot:' + item_slot_5 + ','              
            #count_5
            if item_count_5 == '':
                count_5 = 'Count:' + '1b'
            else:
                count_5 = 'Count:' + item_count_5
            #tag_5
            if item_tag_5 == '{}':
                tag_5 = ''
            elif item_tag_5 == '': 
                tag_5 = ''
            else:
                tag_5 = ',tag:' + item_tag_5
        else:
            id_5 = ''
            slot_5 = ''
            count_5 = ''
            tag_5 = ''

        item_6()

    def item_6():
        item_id_6 = str(input('Slot 6\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_6, slot_6, count_6, tag_6

        #id_6
        if item_id_6 != '':
            item_count_6 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_6 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_6 = 'id:"minecraft:' + item_id_6 + '",'
            slot_6 = 'Slot:' + item_slot_6 + ','              
            #count_6
            if item_count_6 == '':
                count_6 = 'Count:' + '1b'
            else:
                count_6 = 'Count:' + item_count_6
            #tag_6
            if item_tag_6 == '{}':
                tag_6 = ''
            elif item_tag_6 == '': 
                tag_6 = ''
            else:
                tag_6 = ',tag:' + item_tag_6
        else:
            id_6 = ''
            slot_6 = ''
            count_6 = ''
            tag_6 = ''

        item_7()

    def item_7():
        item_id_7 = str(input('Slot 7\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_7, slot_7, count_7, tag_7

        #id_7
        if item_id_7 != '':
            item_count_7 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_7 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_7 = 'id:"minecraft:' + item_id_7 + '",'
            slot_7 = 'Slot:' + item_slot_7 + ','              
            #count_7
            if item_count_7 == '':
                count_7 = 'Count:' + '1b'
            else:
                count_7 = 'Count:' + item_count_7
            #tag_7
            if item_tag_7 == '{}':
                tag_7 = ''
            elif item_tag_7 == '': 
                tag_7 = ''
            else:
                tag_7 = ',tag:' + item_tag_7
        else:
            id_7 = ''
            slot_7 = ''
            count_7 = ''
            tag_7 = ''

        item_8()

    def item_8():
        item_id_8 = str(input('Slot 8\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_8, slot_8, count_8, tag_8

        #id_8
        if item_id_8 != '':
            item_count_8 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_8 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_8 = 'id:"minecraft:' + item_id_8 + '",'
            slot_8 = 'Slot:' + item_slot_8 + ','              
            #count_8
            if item_count_8 == '':
                count_8 = 'Count:' + '1b'
            else:
                count_8 = 'Count:' + item_count_8
            #tag_8
            if item_tag_8 == '{}':
                tag_8 = ''
            elif item_tag_8 == '': 
                tag_8 = ''
            else:
                tag_8 = ',tag:' + item_tag_8
        else:
            id_8 = ''
            slot_8 = ''
            count_8 = ''
            tag_8 = ''

        item_9()

    def item_9():
        item_id_9 = str(input('Slot 9\nEnter item ID\nPress "Enter" if you want to skip this slot\nminecraft:'))           #просимо id предмету

        global id_9, slot_9, count_9, tag_9

        #id_9
        if item_id_9 != '':
            item_count_9 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))             #просимо кількість предмету
            item_tag_9 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))                   #просимо nbt теги предмету
            id_9 = 'id:"minecraft:' + item_id_9 + '",'
            slot_9 = 'Slot:' + item_slot_9 + ','              
            #count_9
            if item_count_9 == '':
                count_9 = 'Count:' + '1b'
            else:
                count_9 = 'Count:' + item_count_9
            #tag_9
            if item_tag_9 == '{}':
                tag_9 = ''
            elif item_tag_9 == '': 
                tag_9 = ''
            else:
                tag_9 = ',tag:' + item_tag_9
        else:
            id_9 = ''
            slot_9 = ''
            count_9 = ''
            tag_9 = ''
        craft_result()
    
    def craft_result():
        choose = str(input('Select the command you will use as a reward for the player\n1. item\n2. loot\n>>>'))
        
        global id_10, count_10, tag_10

        if choose == 'item':
            item_id_10 = str(input('Enter item ID\nminecraft:'))
            item_count_10 = str(input('Enter the quantity of this item\nIf you press "Enter" by default, the number 1 will be indicated\nCount:'))
            item_tag_10 = str(input('Enter item NBT tag\nPress "Enter" or write "{}" if you do not want to specify NBT tags\ntag:'))
            id_10 = 'id:"minecraft:' + item_id_10 + '",'
            slot_10 = 'Slot:' + item_slot_10 + ','
            #count_10
            if item_count_10 == '':
                count_10 = 'Count:' + '1b'
            else:
                count_10 = 'Count:' + item_count_10
            #tag_10
            if item_tag_10 == '{}':
                tag_10 = ''
            elif item_tag_10 == '': 
                tag_10 = ''
            else:
                tag_10 = ',tag:' + item_tag_10
            print('\n\n\n#Sound after craft:\nexecute as @e[type=item_display,tag=dis.custom_crafting_table] at @s[scores={use_craft=1}] if block ~ ~ ~ barrel{Items:[','{', id_1, slot_1, count_1, tag_1, '},', '{', id_2, slot_2, count_2, tag_2, '},', '{', id_3, slot_3, count_3, tag_3, '},', '{', id_4, slot_4, count_4, tag_4, '},', '{', id_5, slot_5, count_5, tag_5, '},', '{', id_6, slot_6, count_6, tag_6, '},', '{', id_7, slot_7, count_7, tag_7, '},', '{', id_8, slot_8, count_8, tag_8, '},', '{', id_9, slot_9, count_9, tag_9, '}',']}', ' run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~', sep='')
            print('#Craft:\nexecute as @e[type=item_display,tag=dis.custom_crafting_table] at @s[scores={use_craft=1}] if block ~ ~ ~ barrel{Items:[','{', id_1, slot_1, count_1, tag_1, '},', '{', id_2, slot_2, count_2, tag_2, '},', '{', id_3, slot_3, count_3, tag_3, '},', '{', id_4, slot_4, count_4, tag_4, '},', '{', id_5, slot_5, count_5, tag_5, '},', '{', id_6, slot_6, count_6, tag_6, '},', '{', id_7, slot_7, count_7, tag_7, '},', '{', id_8, slot_8, count_8, tag_8, '},', '{', id_9, slot_9, count_9, tag_9, '}',']}', ' run data merge block ~ ~ ~ {Items:[{', id_10, slot_10, count_10, tag_10, '}]}', sep='')

        elif choose == 'loot':
            loot_path = str(input('Enter loot path\nExample - jabka_api:custom_crafting_table\n>>>'))
            print('\n\n\n#Sound after craft:\nexecute as @e[type=item_display,tag=dis.custom_crafting_table] at @s[scores={use_craft=1}] if block ~ ~ ~ barrel{Items:[','{', id_1, slot_1, count_1, tag_1, '},', '{', id_2, slot_2, count_2, tag_2, '},', '{', id_3, slot_3, count_3, tag_3, '},', '{', id_4, slot_4, count_4, tag_4, '},', '{', id_5, slot_5, count_5, tag_5, '},', '{', id_6, slot_6, count_6, tag_6, '},', '{', id_7, slot_7, count_7, tag_7, '},', '{', id_8, slot_8, count_8, tag_8, '},', '{', id_9, slot_9, count_9, tag_9, '}',']}', ' run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~', sep='')
            print('#Craft:\nexecute as @e[type=item_display,tag=dis.custom_crafting_table] at @s[scores={use_craft=1}] if block ~ ~ ~ barrel{Items:[','{', id_1, slot_1, count_1, tag_1, '},', '{', id_2, slot_2, count_2, tag_2, '},', '{', id_3, slot_3, count_3, tag_3, '},', '{', id_4, slot_4, count_4, tag_4, '},', '{', id_5, slot_5, count_5, tag_5, '},', '{', id_6, slot_6, count_6, tag_6, '},', '{', id_7, slot_7, count_7, tag_7, '},', '{', id_8, slot_8, count_8, tag_8, '},', '{', id_9, slot_9, count_9, tag_9, '}',']}', ' run loot replace block ~ ~ ~ container.16 loot ', loot_path, sep='')
            print('#Clear crafting table:\nexecute as @e[type=item_display,tag=dis.custom_crafting_table] at @s[scores={use_craft=1}] if block ~ ~ ~ barrel{Items:[','{', id_1, slot_1, count_1, tag_1, '},', '{', id_2, slot_2, count_2, tag_2, '},', '{', id_3, slot_3, count_3, tag_3, '},', '{', id_4, slot_4, count_4, tag_4, '},', '{', id_5, slot_5, count_5, tag_5, '},', '{', id_6, slot_6, count_6, tag_6, '},', '{', id_7, slot_7, count_7, tag_7, '},', '{', id_8, slot_8, count_8, tag_8, '},', '{', id_9, slot_9, count_9, tag_9, '}',']}', ' run function jabka_core:custom_crafting_table/clear_custom_crafting_table', sep='')
        else:
            print('EROR!\nTry again.')
            craft_result()
        
        while True:
            pass

    item_1()
   


if __name__ == '__main__':
    start()
