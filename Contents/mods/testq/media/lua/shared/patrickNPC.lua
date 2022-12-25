require "Scripting/MFManager"

local patrick_1 = {
    beard = { "Long", {0.65, 0.64, 0.62} },
    clothes = {
        { "Tshirt_ArmyGreen", 0},
        { "Trousers_CamoDesert", 0},
        { "JacketLong_Random", 0},
        { "Socks_Ankle", {0.20, 0.31, 0.25} },
        { "Shoes_Random", 1 },
    },
     haircut = { "Fabian", {0.65, 0.64, 0.62} },
     name = "patrick_normal",
     script = "Base.MaleFolk"

};

table.insert(MFManager.templates, patrick_1);