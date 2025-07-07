-- reyFix1 = JustUsFoods + junkFood_ph PATCH
-- 
-- justUsFoods was built upon junkFood_ph code 😄
--
-- The Problem #2
-- Now this file is a .lua file.
-- Zomboid will only load 1 version of each .lua file of same name
-- junkFood_PH already has this file....
--
-- So there are Two solutions.
    -- 1. Changing the Name of this file.
    -- 2. Merging justusfoods + JUNKFOOD_PH into this file
--
-- If I choose 1.   --> we can't ask user to also load     OG mod 
                    --> cz, that would cz duplicate copies inserted into ProceduralDistributions
                    -->     ==> i would have to include MODELS & IMAGEs in my fix then
                    -->         which might be a violation of copyright
                    -->         ideally, fixes should "DEPEND on the Original Mod"
-- If I choose 2.
                    --> Then our issue is fixed
                    --> I can, make this reyFix1 dependant on the Original Mod

-- So, I decided to go with 2



--[[

    _           _             ______              _ 
   (_)         | |           |  ____|            | |
    _ _   _ ___| |_ _   _ ___| |__ ___   ___   __| |
   | | | | / __| __| | | / __|  __/ _ \ / _ \ / _` |
   | | |_| \__ \ |_| |_| \__ \ | | (_) | (_) | (_| |
   | |\__,_|___/\__|\__,_|___/_|  \___/ \___/ \__,_|
  _/ |                                              
 |__/                                               

]]
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














--[[

    _             _    ______              _           _     
   (_)           | |  |  ____|            | |         | |    
    _ _   _ _ __ | | _| |__ ___   ___   __| |    _ __ | |__  
   | | | | | '_ \| |/ /  __/ _ \ / _ \ / _` |   | '_ \| '_ \ 
   | | |_| | | | |   <| | | (_) | (_) | (_| |   | |_) | | | |
   | |\__,_|_| |_|_|\_\_|  \___/ \___/ \__,_|   | .__/|_| |_|
  _/ |                                    ______| |          
 |__/                                    |______|_|          

]]
--require "Items/ProceduralDistributions"

local k

local distTable = {
  "ShelfGeneric",2, 
  "GigamartCannedFood",8,
  "GigamartDryGoods",8,  
  "KitchenCannedFood",2,
  "KitchenDryFood", 2,
  "KitchenRandom",1,
  "CrateCannedFood",8, 
}

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.ChippyRed")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.ChippyBlue")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.BoyBawang")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Cracklings")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.CrispyPatata")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.MartysSpicy")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Moby")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.NutriStar")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Oishi")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Richee")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Snacku")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Tomi")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.CloverChips")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.DingDongFood")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.Piattos")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end

for k = 1, #distTable, 2 do 
  table.insert(ProceduralDistributions.list[distTable[k]].items, "JunkFoodsPH.MrChips")
  table.insert(ProceduralDistributions.list[distTable[k]].items, distTable[k+1])
end