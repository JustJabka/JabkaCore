# JabkaCore
JabkaCore adds a workbench in a barrel, with which you can add your own crafts with NBT tags to your datapack, and more.

![craft](https://cdn.modrinth.com/data/PhBBUOS3/images/1afb9129d17638ff9107006fa0c50d2dc1de3f46.gif)

To make your own craft you need to: 
1. Run the main.py file in the archive

  ![Open main.py](https://github.com/JustJabka/JabkaCore/blob/f4c18727efe86f38b05ebbc9d94674d0bee0e3c6/Images/1.png)

2. Enter the ID of the item in the first slot (or skip it with the enter key).
3. Enter the number of items (or skip the enter key, the standard is one).
4. Enter the NBT tag of the item (or skip it by pressing the enter key or writing "{}").
  >Repeat steps 2, 3 and 4 nine times.
  ![Creating craft](https://github.com/JustJabka/JabkaCore/blob/f4c18727efe86f38b05ebbc9d94674d0bee0e3c6/Images/2.gif)
5. Now we choose how the item will appear in the custom workbench. We can do this through the Item or Loot.

## Item
  1) Enter the ID of the item in the first slot (or skip it with the enter key).
  2) Enter the number of items (or skip the enter key, the standard is one).
  3) Enter the NBT tag of the item (or skip it by pressing the enter key or writing "{}").

![Item](https://github.com/JustJabka/JabkaCore/blob/f4c18727efe86f38b05ebbc9d94674d0bee0e3c6/Images/item.gif)
  
  4) Now copy the code that we got at the output and paste it into any looping function.

![Item2](https://github.com/JustJabka/JabkaCore/blob/872fccd7a3807658a20a99d57f1f9326d1f24a52/Images/item2.png)

## Loot
  1) Enter the path to your loot table, for example.
  
  >I created a datapack and in it my table with 1 enchanted golden apple with a different name. (You can also use vanilla loot tables)
  
  ![Loot](https://github.com/JustJabka/JabkaCore/blob/872fccd7a3807658a20a99d57f1f9326d1f24a52/Images/loot.gif)
  
  2) Now copy the code that we got at the output and paste it into any looping function.
  
  ![Loot2](https://github.com/JustJabka/JabkaCore/blob/872fccd7a3807658a20a99d57f1f9326d1f24a52/Images/loot2.png)

6. Now we need to subscribe to the custom workbench, and to do this, we need to write in the main function: **function jabka_core:subscribe/custom_crafting_table**

### Result
#### Item:

![Loot3](https://github.com/JustJabka/JabkaCore/blob/f81d934f7232d8cb350bbbe11ab717da8c250c27/Images/Item3.gif)
