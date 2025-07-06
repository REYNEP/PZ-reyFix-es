require "Items/ProceduralDistributions"

-- ty for junkfoods for base script <3

local i, j, d

local distTable = {
  "DinerKitchenFridge",2,
  "KitchenCannedFood",2,
  "KitchenDryFood", 2,
  "KitchenRandom",1,
  "CrateCannedFood",8, 
  "KitchenBreakfast",8, 
  "KitchenBaking",8, 
}

local distTableBakery = {
  "BakeryCake",2,
  "BakeryDoughnuts", 2,
  "BakeryPie",1,
  "BakeryMisc",3, 
}

local distTable2 = {
  "KitchenBaking",8, 
  "KitchenRandom",1,
}

local distGenericTable = {
  "ShelfGeneric",2, 
  "GigamartCannedFood",8,
  "GigamartDryGoods",8,  
}

local distTableMilitary = {
  "ArmySurplusMisc",2, 
  "ArmySurplusTools",8,
  "CampingStoreGear",8,  
  "ClothingStorageWinter",8,  
}

-- justUsFoods_reyFix1 = JustUsFoods
-- justUsFoods was built upon junkFood_ph code 😄

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.ChocolateTruffles")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable2[i+1])
end

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.GingerbreadMan")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.Pudding")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.BlueLollipop")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.LemonLollipop")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.JellyWorms")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.SugarSticks")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.VanillaCream")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end




for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.ChocolateSwissRoll")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.VanillaSwissRoll")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.ChocolateEgg")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.BubbleTea")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.Wafers")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.EvaporatedMilk")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end

for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.IcedCoffee")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.InstantNoodles")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end

for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.HeartLollipop")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[i]].items, "justUsFoods_reyFix1.ChocolateSticks")
  table.insert(ProceduralDistributions.list[distTable[i]].items, distTable[i+1])
end
for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.Churros")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end
for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.ChocolateEclair")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end
for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.Macaroon")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end
for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.ToffeeApple")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end
for i = 1, #distTableBakery, 2 do 
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, "justUsFoods_reyFix1.ChocoBalls")
  table.insert(ProceduralDistributions.list[distTableBakery[i]].items, distTableBakery[i+1])
end


for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE1")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE2")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE3")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE4")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE5")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE6")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE7")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end
for i = 1, #distTableMilitary, 2 do 
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, "justUsFoods_reyFix1.MRE8")
  table.insert(ProceduralDistributions.list[distTableMilitary[i]].items, distTableMilitary[i+1])
end