VERSION 5.00
Begin VB.Form frmIdlist 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Items ID"
   ClientHeight    =   3315
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   4125
   Icon            =   "frmIdlist.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3315
   ScaleWidth      =   4125
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List1 
      Height          =   2010
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   3495
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   240
      TabIndex        =   0
      Text            =   "-"
      Top             =   480
      Width           =   3495
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000002&
      X1              =   120
      X2              =   3960
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000002&
      X1              =   120
      X2              =   3960
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000002&
      X1              =   3960
      X2              =   3960
      Y1              =   120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000002&
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   3120
   End
   Begin VB.Label Label1 
      Caption         =   "Select Item :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "frmIdlist"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Combo1_Click()
Dim Index As Integer

If Combo1.ListIndex = 0 Then
List1.Clear
List1.AddItem "41 0D Amazon Helmet"
List1.AddItem "CE 0B Ancient Tiara"
List1.AddItem "1D 17 Bandana"
List1.AddItem "8F 23 Batwing Hat"
List1.AddItem "50 0D Beholder Helmet"
List1.AddItem "1A 0D Brass Helmet"
List1.AddItem "42 0D Ceremonial Mask"
List1.AddItem "18 0D Chain Helmet"
List1.AddItem "4F 0D Charmer's Tiara"
List1.AddItem "9A 2D Cobra Crown"
List1.AddItem "B4 2D Coolie Hat"
List1.AddItem "39 0D Crown Helmet"
List1.AddItem "3F 0D Crusader Helmet"
List1.AddItem "9A 0C Damaged Helmet"
List1.AddItem "24 17 Damaged Steel Helmet"
List1.AddItem "38 0D Dark Helmet"
List1.AddItem "3B 0D Demon Helmet"
List1.AddItem "xxxx Depth Galea"
List1.AddItem "1C 0D Devil Helmet"
List1.AddItem "48 0D Dragon Scale Helmet"
List1.AddItem "44 0D Dwarven Helmet"
List1.AddItem "23 1D Earmuffs"
List1.AddItem "A9 2D Elite Draken Helmet"
List1.AddItem "4E 0D Feather Headdress"
List1.AddItem "0F 17 Ferumbras' Hat"
List1.AddItem "9E 0C Full Helmet of the Ancients"
List1.AddItem "22 1D Fur Cap"
List1.AddItem "3D 03 Glacier Mask"
List1.AddItem "25 0D Golden Helmet Helmet of the stars"
List1.AddItem "8A 0C Hat of the Mad"
List1.AddItem "9D 0C Helmet of the Ancients"
List1.AddItem "54 15 Helmet of the Deep"
List1.AddItem "3E 0D Horned Helmet"
List1.AddItem "4D 0D Horseman Helmet"
List1.AddItem "19 0D Iron Helmet"
List1.AddItem "D3 28 Jade Hat"
List1.AddItem "7E 03 Jester Hat"
List1.AddItem "25 1D Krimhorn Helmet"
List1.AddItem "1B 0D Leather Helmet"
List1.AddItem "2E 0D Legion Helmet"
List1.AddItem "3C 03 Lightning Headband"
List1.AddItem "38 1F Mage Hat"
List1.AddItem "37 31 Mage's Cap"
List1.AddItem "F5 0D Magician Hat"
List1.AddItem "3B 03 Magma Monocle"
List1.AddItem "B7 24 Mighty Helm of Green Sparks"
List1.AddItem "6B 03 Mining Helmet"
List1.AddItem "F6 0D Mystic Turban"
List1.AddItem "B1 19 Party Hat"
List1.AddItem "D0 17 Pirate Hat"
List1.AddItem "F8 0D Post Officers Hat"
List1.AddItem "26 1D Ragnir Helmet"
List1.AddItem "40 0D Royal Helmet"
List1.AddItem "83 19 Santa Hat"
List1.AddItem "6D 16 Skull Helmet"
List1.AddItem "2F 0D Soldier Helmet"
List1.AddItem "17 0D Steel Helmet"
List1.AddItem "2D 0D Strange Helmet"
List1.AddItem "30 0D Studded Helmet"
List1.AddItem "3E 03 Terra Hood"
List1.AddItem "4B 0D Tribal Mask"
List1.AddItem "27 0D Viking Helmet"
List1.AddItem "29 0D Warrior Helmet"
List1.AddItem "28 0D Winged Helmet"
List1.AddItem "B5 25 Witch Hat"
List1.AddItem "28 0D Winged Helmet"
List1.AddItem "A0 22 Yalahari Mask"
List1.AddItem "91 28 Zaoan Helmet"
ElseIf Combo1.ListIndex = 1 Then
List1.Clear
List1.AddItem "42 0D Amazon Armor"
List1.AddItem "F2 0D Ball Gown"
List1.AddItem "6C 1F Belted Cape"
List1.AddItem "EF 0D Blue Robe"
List1.AddItem "1F 0D Brass Armor"
List1.AddItem "25 0D Cape"
List1.AddItem "xxxx Calopteryx Cape"
List1.AddItem "1E 0D Chain Armor"
List1.AddItem "22 0D Coat"
List1.AddItem "35 0D Crown Armor"
List1.AddItem "72 1F Crystalline Armor"
List1.AddItem "37 0D Dark Armor"
List1.AddItem "65 1F Dark Lord's Cape"
List1.AddItem "30 0F Demon Armor"
List1.AddItem "xxxx Depth Lorica"
List1.AddItem "79 1F Divine Plate"
List1.AddItem "33 0D Doublet"
List1.AddItem "67 1F Dragon Robe"
List1.AddItem "3A 0D Dragon Scale Mail"
List1.AddItem "45 0D Dwarven Armor"
List1.AddItem "76 1F Earthborn Titan Armor"
List1.AddItem "83 2D Elite Draken Mail"
List1.AddItem "80 1F Ethno Coat"
List1.AddItem "75 1F Fireborn Giant Armor"
List1.AddItem "6B 1F Focus Cape"
List1.AddItem "7B 1F Frozen Plate"
List1.AddItem "70 1F Girl's Dress"
List1.AddItem "38 03 Glacier Robe"
List1.AddItem "20 0D Golden Armor"
List1.AddItem "EB 0D Green Tunic"
List1.AddItem "69 1F Greenwood Coat"
List1.AddItem "6D 1F Hibiscus Dress"
List1.AddItem "E9 0D Jacket"
List1.AddItem "2A 0D Knight Armor"
List1.AddItem "71 1F Lavos Armor"
List1.AddItem "21 0D Leather Armor"
List1.AddItem "4C 0D Leopard Armor"
List1.AddItem "39 03 Lightning Robe"
List1.AddItem "26 0D Magic Plate Armor"
List1.AddItem "37 1F Magician's Robe"
List1.AddItem "3A 03 Magma Coat"
List1.AddItem "27 1D Mammoth Fur Cape"
List1.AddItem "7C 1F Master Archer's Armor"
List1.AddItem "7A 1F Molten Plate"
List1.AddItem "4A 0D Native Armor"
List1.AddItem "34 0D Noble Armor"
List1.AddItem "78 1F Oceanborn Leviathan Armor"
List1.AddItem "B5 2D Old Cape"
List1.AddItem "xxxx Ornate Chestplate"
List1.AddItem "7F 1F Paladin Armor"
List1.AddItem "1D 0D Plate Armor"
List1.AddItem "F3 0D Ranger's Cloak"
List1.AddItem "EE 0D Red Robe"
List1.AddItem "EC 0D Red Tunic"
List1.AddItem "66 1F Robe of the Ice Queen"
List1.AddItem "7E 1F Robe of the Underworld"
List1.AddItem "A6 2D Royal Draken Mail"
List1.AddItem "A7 2D Royal Scale Robe"
List1.AddItem "31 0D Scale Armor"
List1.AddItem "F0 0D Simple Dress"
List1.AddItem "7D 1F Skullcracker Armor"
List1.AddItem "C6 28 Spellweaver's Robe"
List1.AddItem "6A 1F Spirit Cloak"
List1.AddItem "32 0D Studded Armor"
List1.AddItem "6E 1F Summer Dress"
List1.AddItem "74 1F Swamplair Armor"
List1.AddItem "2B 03 Terra Mantle"
List1.AddItem "6F 1F Tunic"
List1.AddItem "68 1F Velvet Mantle"
List1.AddItem "73 1F Voltage Armor"
List1.AddItem "F1 0D White Dress"
List1.AddItem "77 1F Windborn Colossus Armor"
List1.AddItem "39 1F Witchhunter's Cloak"
List1.AddItem "9F 22 Yalahari Armor"
List1.AddItem "90 28 Zaoan Armor"
List1.AddItem "C7 28 Zaoan Robe"
ElseIf Combo1.ListIndex = 2 Then
List1.Clear
List1.AddItem "E8 0D Bast Skirt"
List1.AddItem "85 02 Blue Legs"
List1.AddItem "2C 0D Brass Legs"
List1.AddItem "E6 0D Chain Legs"
List1.AddItem "36 0D Crown Legs"
List1.AddItem "3D 0D Demon Legs"
List1.AddItem "xxxx Depth Ocrea"
List1.AddItem "23 0D Dragon Scale Legs"
List1.AddItem "37 03 Glacier Kilt"
List1.AddItem "24 0D Golden Legs"
List1.AddItem "xxxx Grasshopper Legs"
List1.AddItem "2B 0D Knight Legs"
List1.AddItem "E7 0D Leather Legs"
List1.AddItem "36 03 Lightning Legs"
List1.AddItem "35 03 Magma Legs"
List1.AddItem "28 1D Mammoth Fur Shorts"
List1.AddItem "xxxx Ornate Legs"
List1.AddItem "1E 17 Pirate Knee Breeches"
List1.AddItem "E5 0D Plate Legs"
List1.AddItem "9F 1F Ranger Legs"
List1.AddItem "22 0D Studded Legs"
List1.AddItem "2C 03 Terra Legs"
List1.AddItem "9F 22 Yalahari Leg Piece"
List1.AddItem "93 28 Zaoan Legs"
ElseIf Combo1.ListIndex = 3 Then
List1.Clear
List1.AddItem "07 0C Boots of Haste"
List1.AddItem "AE 0C Boots of Waterwalking"
List1.AddItem "AA 2D Broken Draken Boots"
List1.AddItem "E1 0D Bunnyslippers"
List1.AddItem "39 23 Coconut Shoes"
List1.AddItem "E4 0D Crocodile Boots"
List1.AddItem "D8 27 Crystal Boots"
List1.AddItem "xxxx Depth Calcei"
List1.AddItem "D9 27 Dragon Scale Boots"
List1.AddItem "C1 0F Draken Boots"
List1.AddItem "3B 23 Firewalker Boots"
List1.AddItem "3A 23 Firewalker Boots being weared"
List1.AddItem "21 1D Fur Boots"
List1.AddItem "33 03 Glacier Shoes"
List1.AddItem "E3 0D Golden Boots"
List1.AddItem "53 28 Guardian Boots"
List1.AddItem "E0 0D Leather Boots"
List1.AddItem "34 03 Lightning Boots"
List1.AddItem "32 03 Magma Boots"
List1.AddItem "81 19 Pair of Soft Boots"
List1.AddItem "54 61 Pirate Boots"
List1.AddItem "DF 0D Sandals"
List1.AddItem "E2 0D Steel Boots"
List1.AddItem "2D 03 Terra Boots"
List1.AddItem "92 28 Zaoan Shoes"
ElseIf Combo1.ListIndex = 4 Then
List1.Clear
List1.AddItem "6D 0D Amazon Shield"
List1.AddItem "68 0D Ancient Shield"
List1.AddItem "55 0D Battle Shield"
List1.AddItem "5A 0D Beholder Shield"
List1.AddItem "65 0D Black Shield"
List1.AddItem "5F 0D Blessed Shield"
List1.AddItem "71 0D Bone Shield"
List1.AddItem "53 0D Brass Shield"
List1.AddItem "xxxx Carapace Shield"
List1.AddItem "6B 0D Castle Shield"
List1.AddItem "66 0D Copper Shield"
List1.AddItem "5B 0D Crown Shield"
List1.AddItem "5D 0D Dark Shield"
List1.AddItem "5C 0D Demon Shield"
List1.AddItem "xxxx Depth Scutum"
List1.AddItem "58 0D Dragon Shield"
List1.AddItem "61 0D Dwarven Shield"
List1.AddItem "8E 1F Fiery Rainbow Shield"
List1.AddItem "5E 0D Great Shield"
List1.AddItem "69 0D Griffin Shield"
List1.AddItem "34 15 Guardian Shield"
List1.AddItem "8F 1F Icy Rainbow Shield"
List1.AddItem "56 0D Mastermind Shield"
List1.AddItem "5F 01 Meat Shield"
List1.AddItem "6C 0D Medusa Shield"
List1.AddItem "20 19 Necromancer Shield"
List1.AddItem "F6 18 Nightmare Shield"
List1.AddItem "24 1D Norse Shield"
List1.AddItem "60 0D Ornamented Shield"
List1.AddItem "xxxx Ornate Shield"
List1.AddItem "6F 0D Phoenix Shield"
List1.AddItem "52 0D Plate Shield"
List1.AddItem "8D 1F Rainbow Shield"
List1.AddItem "63 0D Rose Shield"
List1.AddItem "75 0D Salamander Shield"
List1.AddItem "70 0D Scarab Shield"
List1.AddItem "74 0D Sentinel Shield"
List1.AddItem "A4 24 Shield of Care"
List1.AddItem "A8 2D Shield of Corruption"
List1.AddItem "59 0D Shield of Honour"
List1.AddItem "A1 24 Shield of the White Knight"
List1.AddItem "xxxx Shimmer Shield"
List1.AddItem "90 1F Sparking Rainbow Shield"
List1.AddItem "51 0D Steel Shield"
List1.AddItem "62 0D Studded Shield"
List1.AddItem "72 0D Tempest Shield"
List1.AddItem "91 1F Terran Rainbow Shield"
List1.AddItem "B9 24 The Shield Nevermourn"
List1.AddItem "F3 17 Tortoise Shield"
List1.AddItem "64 0D Tower Shield"
List1.AddItem "73 0D Tusk Shield"
List1.AddItem "6A 0D Vampire Shield"
List1.AddItem "67 0D Viking Shield"
List1.AddItem "xxxx Warrior 's Shield"
List1.AddItem "54 0D Wooden Shield"
ElseIf Combo1.ListIndex = 5 Then
List1.Clear
List1.AddItem "AB 2D Snake God's Wristguard"
List1.AddItem "F3 0B Spellbook"
List1.AddItem "9A 1F Spellbook of Dark Mysteries"
List1.AddItem "88 1F Spellbook of Enlightenment"
List1.AddItem "8B 1F Spellbook of Lost Souls"
List1.AddItem "8A 1F Spellbook of Mind Control"
List1.AddItem "89 1F Spellbook of Warding"
List1.AddItem "8C 1F Spellscroll of Prophecies"
ElseIf Combo1.ListIndex = 6 Then
List1.Clear
List1.AddItem "0C 1D Angelic Axe"
List1.AddItem "CA 0C Axe"
List1.AddItem "F5 0C Barbarian Axe"
List1.AddItem "C2 0C Battle Axe"
List1.AddItem "10 0D Beastslayer Axe"
List1.AddItem "F4 1C Butcher's Axe"
List1.AddItem "00 0D Daramanian Waraxe"
List1.AddItem "xxxx Deepling Axe"
List1.AddItem "A2 1F Demonwing Axe"
List1.AddItem "CB 0C Double Axe"
List1.AddItem "E6 0C Dragon Lance"
List1.AddItem "94 28 Drakinata"
List1.AddItem "FB 1C Dreaded Cleaver"
List1.AddItem "FB 0C Dwarven Axe"
List1.AddItem "0F 03 Earth Barbarian Axe"
List1.AddItem "13 03 Earth Headchopper"
List1.AddItem "12 03 Earth Heroic Axe"
List1.AddItem "11 03 Earth Knight Axe"
List1.AddItem "14 03 Earth Waraxe"
List1.AddItem "21 03 Energy Barbarian Axe"
List1.AddItem "24 03 Energy Headchopper"
List1.AddItem "23 03 Energy Heroic Axe"
List1.AddItem "22 03 Energy Knight Axe"
List1.AddItem "25 03 Energy Waraxe"
List1.AddItem "1D 1D Executioner"
List1.AddItem "99 02 Fiery Barbarian Axe"
List1.AddItem "9C 02 Fiery Headchopper"
List1.AddItem "9B 02 Fiery Heroic Axe"
List1.AddItem "9A 02 Fiery Knight Axe"
List1.AddItem "9D 02 Fiery Waraxe"
List1.AddItem "F8 0C Fire Axe"
List1.AddItem "1E 1D Glorious Axe"
List1.AddItem "EA 0C Golden Sickle"
List1.AddItem "E7 0C Great Axe"
List1.AddItem "xxxx Guardian Axe"
List1.AddItem "F3 0C Guardian Halberd"
List1.AddItem "C5 0C Halberd"
List1.AddItem "C4 0C Hand Axe"
List1.AddItem "CC 0C Hatchet"
List1.AddItem "D4 1C Headchopper"
List1.AddItem "A0 1F Hellforged Axe"
List1.AddItem "DD 1C Heroic Axe"
List1.AddItem "xxxx Hive Scythe"
List1.AddItem "AC 02 Icy Barbarian Axe"
List1.AddItem "AF 02 Icy Headchopper"
List1.AddItem "AE 02 Icy Heroic Axe"
List1.AddItem "AD 02 Icy Knight Axe"
List1.AddItem "B0 02 Icy Waraxe"
List1.AddItem "0B 1D Impaler"
List1.AddItem "F6 0C Knight Axe"
List1.AddItem "1F 1D Mythril Axe"
List1.AddItem "F2 0C Naginata"
List1.AddItem "20 1D Noble Axe"
List1.AddItem "F1 0C Obsidian Lance"
List1.AddItem "F4 0C Orcish Axe"
List1.AddItem "F3 1C Ornamented Axe"
List1.AddItem "03 0D Ravager's Axe"
List1.AddItem "09 1D Ravenwing"
List1.AddItem "FC 1C Reaper's Axe"
List1.AddItem "12 0D Ripper Lance"
List1.AddItem "0A 1D Royal Axe"
List1.AddItem "99 19 Ruthless Axe"
List1.AddItem "A8 24 Scythe of the Reaper"
List1.AddItem "DD 0C Sickle"
List1.AddItem "A1 1F Solar Axe"
List1.AddItem "5D 1E Steel Axe"
List1.AddItem "F7 0C Stonecutter Axe"
List1.AddItem "F5 1C Titan Axe"
List1.AddItem "89 2D Twiceslicer"
List1.AddItem "07 0D Twin Axe"
List1.AddItem "DC 1C Vile Axe"
List1.AddItem "0E 0D War Axe"
List1.AddItem "xxxx Warrior 's Axe"
List1.AddItem "A6 28 Zaoan Halberd"
ElseIf Combo1.ListIndex = 7 Then
List1.Clear
List1.AddItem "F6 1C Abyss Hammer"
List1.AddItem "02 1D Amber Staff"
List1.AddItem "0D 0D Arcane Staff"
List1.AddItem "14 0D Banana Staff"
List1.AddItem "E9 0C Battle Hammer"
List1.AddItem "05 1D Blessed Sceptre"
List1.AddItem "09 0D Bone Club"
List1.AddItem "04 1D Bonebreaker"
List1.AddItem "D3 1C Brutetamer's Staff"
List1.AddItem "03 1D Chaos Mace"
List1.AddItem "EF 0C Clerical Mace"
List1.AddItem "C6 0C Club"
List1.AddItem "A9 24 Club of the Fury"
List1.AddItem "F7 1C Cranial Basher"
List1.AddItem "E8 0C Crowbar"
List1.AddItem "05 0D Crystal Mace"
List1.AddItem "FF 0C Daramanian Mace"
List1.AddItem "A3 1F Dark Trinity Mace"
List1.AddItem "xxxx Deepling Squelcher"
List1.AddItem "A3 36 Deepling Staff"
List1.AddItem "07 1D Demonbone"
List1.AddItem "DB 1C Diamond Sceptre"
List1.AddItem "FA 0C Dragon Hammer"
List1.AddItem "06 1D Dragonbone Staff"
List1.AddItem "97 28 Drakachu"
List1.AddItem "15 03 Earth Clerical Mace"
List1.AddItem "17 03 Earth Cranial Basher"
List1.AddItem "16 03 Earth Crystal Mace"
List1.AddItem "18 03 Earth Orcish Maul"
List1.AddItem "19 03 Earth War hammer"
List1.AddItem "F9 0C Enchanted Staff"
List1.AddItem "26 03 Energy Clerical Mace"
List1.AddItem "28 03 Energy Cranial Basher"
List1.AddItem "27 03 Energy Crystal Mace"
List1.AddItem "29 03 Energy Orchish Maul"
List1.AddItem "2A 03 Energy War hammer"
List1.AddItem "9E 02 Fiery Clerical Mace"
List1.AddItem "A0 02 Fiery Cranial Basher"
List1.AddItem "9F 02 Fiery Crystal Mace"
List1.AddItem "A1 02 Fiery Orcish Maul"
List1.AddItem "A2 02 Fiery War hammer"
List1.AddItem "08 1D Furry Club"
List1.AddItem "88 0C Giant Smithhammer"
List1.AddItem "9D 24 Glutton's Mace"
List1.AddItem "FD 0C Golden Mace"
List1.AddItem "04 0D Hammer of Wrath"
List1.AddItem "0C 0D Heavy Mace"
List1.AddItem "B1 02 Icy Clerical Mace"
List1.AddItem "B3 02 Icy Cranial Basher"
List1.AddItem "B2 02 Icy Crystal Mace"
List1.AddItem "B4 02 Icy Orcish Maul"
List1.AddItem "B5 02 Icy War hammer"
List1.AddItem "EE 0C Iron Hammer"
List1.AddItem "FE 1C Jade Hammer"
List1.AddItem "0F 0D Lich Staff"
List1.AddItem "00 1D Lunar Staff"
List1.AddItem "D6 0C Mace"
List1.AddItem "D5 1C Mammoth Whopper"
List1.AddItem "D2 0C Morning Star"
List1.AddItem "A4 1F Obsidian Truncheon"
List1.AddItem "FD 1C Onyx Flail"
List1.AddItem "E0 1C Orcish Maul"
List1.AddItem "xxxx Ornate Mace"
List1.AddItem "F2 1C Queen's Sceptre"
List1.AddItem "0D 1D Sapphire Hammer"
List1.AddItem "7D 0D Scythe"
List1.AddItem "1B 1D Shadow Sceptre"
List1.AddItem "F0 0C Silver Mace"
List1.AddItem "FC 0C Skull Staff"
List1.AddItem "FF 1C Skullcrusher"
List1.AddItem "1C 1D Spiked Squelcher"
List1.AddItem "D9 0C Staff"
List1.AddItem "08 0D Studded Club"
List1.AddItem "01 1D Taurus Mace"
List1.AddItem "A5 1F The Stomper"
List1.AddItem "ED 0C Thunder Hammer"
List1.AddItem "CF 0C War Hammer"
ElseIf Combo1.ListIndex = 8 Then
List1.Clear
List1.AddItem "EC 1C Assassin Dagger"
List1.AddItem "EB 1C Berserker"
List1.AddItem "EE 1C Blacksteel Sword"
List1.AddItem "AD 2D Blade of Corruption"
List1.AddItem "F8 1C Bloody Edge"
List1.AddItem "0A 0D Bone Sword"
List1.AddItem "DF 0C Bright Sword"
List1.AddItem "E5 0C Broadsword"
List1.AddItem "D3 0C Carlin Sword"
List1.AddItem "DC 0C Combat Knife"
List1.AddItem "D9 1C Crimson Sword"
List1.AddItem "19 1D Crystal Sword"
List1.AddItem "C3 0C Dagger"
List1.AddItem "D6 1C Demonrage Sword"
List1.AddItem "0B 0D Djinn Blade"
List1.AddItem "EA 1C Dragon slayer"
List1.AddItem "0E 03 Earth Blacksteel Sword"
List1.AddItem "0F 03 Earth Dragon Slayer"
List1.AddItem "0D 03 Earth Mystic Blade"
List1.AddItem "0C 03 Earth Relic Sword"
List1.AddItem "0B 03 Earth Spike Sword"
List1.AddItem "A6 1F Emerald Sword"
List1.AddItem "1D 03 Energy Blacksteel Sword"
List1.AddItem "1E 03 Energy Dragon Slayer"
List1.AddItem "1C 03 Energy Mystic Blade"
List1.AddItem "1B 03 Energy Relic Sword"
List1.AddItem "1A 03 Energy Spike Sword"
List1.AddItem "FE 0C Epee"
List1.AddItem "97 02 Fiery Blacksteel Sword"
List1.AddItem "98 02 Fiery Dragon Slayer"
List1.AddItem "96 02 Fiery Mystic Blade"
List1.AddItem "95 02 Fiery Relic Sword"
List1.AddItem "94 02 Fiery Spike Sword"
List1.AddItem "D0 0C Fire Sword"
List1.AddItem "D1 0C Giant Sword"
List1.AddItem "EF 1C Haunted Blade"
List1.AddItem "ED 1C Havoc Blade"
List1.AddItem "02 0D Heavy Machete"
List1.AddItem "8B 31 Heavy Trident"
List1.AddItem "D4 0C Ice Rapier"
List1.AddItem "AA 02 Icy Blacksteel Sword"
List1.AddItem "AB 02 Icy Dragon Slayer"
List1.AddItem "A9 02 Icy Mystic Blade"
List1.AddItem "A8 02 Icy Relic Sword"
List1.AddItem "A7 02 Icy Spike Sword"
List1.AddItem "B4 24 Incredible Mumpiz Slayer"
List1.AddItem "5E 1E Jagged Sword"
List1.AddItem "E4 0C Katana"
List1.AddItem "DB 0C Knife"
List1.AddItem "D5 0C Longsword"
List1.AddItem "EC 0C Machete"
List1.AddItem "CE 0C Magic Longsword"
List1.AddItem "D8 0C Magic Sword"
List1.AddItem "DA 1C Mercenary Sword"
List1.AddItem "D8 1C Mystic Blade"
List1.AddItem "FA 1C Nightmare Blade"
List1.AddItem "06 0D Pharaoh Blade"
List1.AddItem "E3 0C Poison Dagger"
List1.AddItem "C8 0C Rapier"
List1.AddItem "D7 1C Relic Sword"
List1.AddItem "D5 17 Ron the Ripper's Sabre"
List1.AddItem "F9 1C Runed Sword"
List1.AddItem "C9 0C Sabre"
List1.AddItem "95 28 Sais"
List1.AddItem "EB 0C Scimitar"
List1.AddItem "E1 0C Serpent Sword"
List1.AddItem "xxxx Shimmer Sword"
List1.AddItem "DE 0C Short Sword"
List1.AddItem "DA 0C Silver Dagger"
List1.AddItem "C7 0C Spike Sword"
List1.AddItem "C0 0C Sword"
List1.AddItem "11 0D Templar Scytheblade"
List1.AddItem "DF 1C Thaian Sword"
List1.AddItem "7F 19 The Avenger"
List1.AddItem "DE 1C The Justice Seeker"
List1.AddItem "98 28 Twin Hooks"
List1.AddItem "C1 0C Two Handed Sword"
List1.AddItem "E0 0C Warlord Sword"
List1.AddItem "81 31 Wooden Sword"
List1.AddItem "F0 1C Wyvern Fang"
List1.AddItem "96 28 Zaoan Sword"
ElseIf Combo1.ListIndex = 9 Then
List1.Clear
List1.AddItem "AB 16 Arbalest"
List1.AddItem "C8 1C Assassin Star"
List1.AddItem "16 0D Bow"
List1.AddItem "56 1F Chain Bolter"
List1.AddItem "5B 1F Composite Hornbow"
List1.AddItem "15 0D Crossbow"
List1.AddItem "0E 1D Elvish Bow"
List1.AddItem "C7 1C Enchanted Spear"
List1.AddItem "xxxx Hive Bow"
List1.AddItem "13 0D Hunting Spear"
List1.AddItem "55 1F Modified Crossbow"
List1.AddItem "A7 37 Ornate Crossbow"
List1.AddItem "57 1F Royal Crossbow"
List1.AddItem "D2 1C Royal Spear"
List1.AddItem "xxxx Shimmer Bow"
List1.AddItem "13 17 Slingshot"
List1.AddItem "F5 06 Small Stone"
List1.AddItem "B0 0B Snowball"
List1.AddItem "CD 0C Spear"
List1.AddItem "58 1F The Devileye"
List1.AddItem "59 1F The Ironworker"
List1.AddItem "E2 0C Throwing Knife"
List1.AddItem "D7 0C Throwing Star"
List1.AddItem "C6 1C Viper Star"
List1.AddItem "5A 1F Warsinger Bow"
ElseIf Combo1.ListIndex = 10 Then
List1.Clear
List1.AddItem "FC 0B Crystal Wand"
List1.AddItem "E6 0B Magic Light Wand"
List1.AddItem "xxxx Shimmer Wand"
List1.AddItem "8B 02 Spellwand"
List1.AddItem "01 0C Wand of Cosmic Energy"
List1.AddItem "00 0C Wand of Decay"
List1.AddItem "9D 1F Wand of Draconia"
List1.AddItem "03 0C Wand of Dragonbreath"
List1.AddItem "FF 0B Wand of Inferno"
List1.AddItem "9C 1F Wand of Starstorm"
List1.AddItem "9E 1F Wand of Voodoo"
List1.AddItem "02 0C Wand of Vortex"
ElseIf Combo1.ListIndex = 11 Then
List1.Clear
List1.AddItem "xxxx Death Priest Rod"
List1.AddItem "9B 0D Fishing Rod"
List1.AddItem "FB 0B Hailstorm Rod"
List1.AddItem "FE 0B Moonlight Rod"
List1.AddItem "FD 0B Necrotic Rod"
List1.AddItem "93 1F Northwind Rod"
List1.AddItem "xxxx Shimmer Rod"
List1.AddItem "FA 0B Snakebite Rod"
List1.AddItem "94 1F Springsprout Rod"
List1.AddItem "F9 0B Terra Rod"
List1.AddItem "92 1F Underworld Rod"
ElseIf Combo1.ListIndex = 12 Then
List1.Clear
List1.AddItem "77 0D Arrow"
List1.AddItem "76 0D Bolt"
List1.AddItem "79 0D Burst Arrow"
List1.AddItem "06 03 Earth Arrow"
List1.AddItem "FB 02 Flaming Arrow"
List1.AddItem "F9 02 Flash Arrow"
List1.AddItem "80 19 Infernal Bolt"
List1.AddItem "C5 1C Onyx Arrow"
List1.AddItem "C3 1C Piercing Bolt"
List1.AddItem "78 0D Poison Arrow"
List1.AddItem "7A 0D Power Bolt"
List1.AddItem "FA 02 Shiver Arrow"
List1.AddItem "C4 1C Sniper Arrow"
List1.AddItem "xxxx Tarsal Arrow"
List1.AddItem "xxxx Vortex Bolt"
ElseIf Combo1.ListIndex = 13 Then
List1.Clear
List1.AddItem "14 0C Axe Ring"
List1.AddItem "xxxx Broken Ring of Ending"
List1.AddItem "B2 24 Claw of 'The Noxious Spawn'"
List1.AddItem "15 0C Club Ring"
List1.AddItem "BF 0B Crystal Ring"
List1.AddItem "9B 18 Death Ring"
List1.AddItem "19 0C Dwarven Ring"
List1.AddItem "EB 0B Energy Ring"
List1.AddItem "71 25 Engraved Wedding Ring"
List1.AddItem "F7 0B Gold Ring"
List1.AddItem "EC 0B Life Ring"
List1.AddItem "E8 0B Might Ring"
List1.AddItem "EA 0B Power Ring"
List1.AddItem "1A 0C Ring of Healing"
List1.AddItem "AD 0C Ring of Wishes"
List1.AddItem "BE 0B Ring of the Sky"
List1.AddItem "8B 03 Shapeshifter Ring"
List1.AddItem "5D 01 Signet Ring"
List1.AddItem "7E 31 Star Ring"
List1.AddItem "E9 0B Stealth Ring"
List1.AddItem "13 0C Sword Ring"
List1.AddItem "ED 0B Time Ring"
List1.AddItem "BC 0B Wedding Ring"
ElseIf Combo1.ListIndex = 14 Then
List1.Clear
List1.AddItem "F1 0B Amulet of Loss"
List1.AddItem "D1 0B Ancient Amulet"
List1.AddItem "D9 28 Beetle Necklace"
List1.AddItem "08 0C Broken Amulet"
List1.AddItem "F0 0B Bronze Amulet"
List1.AddItem "C1 0B Bronze Necklace"
List1.AddItem "C0 0B Crystal Necklace"
List1.AddItem "CB 0B Demonbone Amulet"
List1.AddItem "0D 0C Dragon Necklace"
List1.AddItem "0A 0C Elven Amulet"
List1.AddItem "4B 26 9803 Friendship Amulet"
List1.AddItem "0B 0C Garlic Necklace"
List1.AddItem "2F 03 Glacier Amulet"
List1.AddItem "C5 0B Golden Amulet"
List1.AddItem "6C 1D Koshei's Ancient Amulet"
List1.AddItem "57 24 Leviathan's Amulet"
List1.AddItem "30 03 Lightning Pendant"
List1.AddItem "EC 28 Lucky Clover Amulet"
List1.AddItem "31 03 Magma Amulet"
List1.AddItem "xxxx Necklace of the Deep"
List1.AddItem "CC 2C Ornamented Brooch"
List1.AddItem "1E 0C Paw Amulet"
List1.AddItem "EF 0B Platinum Amulet"
List1.AddItem "0C 0C Protection Amulet"
List1.AddItem "C8 0B Ruby Necklace"
List1.AddItem "56 24 Sacred Tree Amulet"
List1.AddItem "CD 0B Sapphire Amulet"
List1.AddItem "CA 0B Scarab Amulet"
List1.AddItem "F4 0D Scarf"
List1.AddItem "EE 0B Silver Amulet"
List1.AddItem "C7 0B Silver Necklace"
List1.AddItem "C6 0B Star Amulet"
List1.AddItem "09 0C Stone Skin Amulet"
List1.AddItem "E5 0B Strange Talisman"
List1.AddItem "2E 03 Terra Amulet"
List1.AddItem "AC 28 Wailing Widow's Necklace"
List1.AddItem "C4 0B Wolf Tooth Chain"
ElseIf Combo1.ListIndex = 15 Then
List1.Clear
List1.AddItem "04 31 Bag of Apple Slices"
List1.AddItem "05 31 Bamboo Leaves"
List1.AddItem "17 30 Carrot on a Stick"
List1.AddItem "03 31 Diapason"
List1.AddItem "02 31 Fist on a Stick"
List1.AddItem "1E 30 Giant Shrimp"
List1.AddItem "01 32 Golden Can of Oil"
List1.AddItem "06 31 Golden Fir Cone"
List1.AddItem "15 30 Harness"
List1.AddItem "E4 2F Hunting Horn"
List1.AddItem "12 30 Leather Whip"
List1.AddItem "10 30 Maxilla Maximus"
List1.AddItem "14 30 Reins"
List1.AddItem "DD 30 Scorpion Sceptre"
List1.AddItem "13 17 Slingshot"
List1.AddItem "2F 2F Slug Drug"
List1.AddItem "02 32 Sugar Oat"
List1.AddItem "0E 30 Sweet Smelling Bait"
List1.AddItem "11 30 Tin Key"
End If

End Sub

Private Sub Form_Load()
Combo1.AddItem "Helmet", 0
Combo1.AddItem "Armor", 1
Combo1.AddItem "Legs", 2
Combo1.AddItem "Boots", 3
Combo1.AddItem "Shield", 4
Combo1.AddItem "Spellbook", 5
Combo1.AddItem "Axe", 6
Combo1.AddItem "Club", 7
Combo1.AddItem "Sword", 8
Combo1.AddItem "Distance", 9
Combo1.AddItem "Wand", 10
Combo1.AddItem "Rod", 11
Combo1.AddItem "Ammunition", 12
Combo1.AddItem "Rings", 13
Combo1.AddItem "Amulet", 14
Combo1.AddItem "Mount", 15
End Sub
