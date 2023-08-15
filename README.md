# JabkaCore
JabkaCore adds a workbench in a barrel, with which you can add your own crafts with NBT tags to your datapack.

To make your own craft you need to: 
1. run the file "main.py"
2. Enter the ID of the item for the first slot (if you want to skip this slot, you should press Enter, do not write 'air' in the ID because Minecraft does not work correctly with this)
3. Specify the number of items (you can just press enter and one will be specified by default)
4. Enter the NBT tag. For example: {CustomModelData:1001,test:1b} (This item can also be skipped by simply pressing enter or writing "{}" without other characters)
5. Repeat steps 2, 3, 4 until you are asked to select the reward method. 
6. Choose the reward spawn from these two options:
* summon
* loot
(To select the summon command, write "summon" with loot in the same way)
7. Follow the instructions in summon or loot
8. After completing summon or loot, you are shown three commands, and you copy them to your datapack in a looping function.
