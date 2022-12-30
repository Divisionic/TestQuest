require "Scripting/MFManager"

local jessie_1 = {
    clothes = {
        { "Base.Hat_WoolyHat", 0},
        { "Tshirt_ArmyGreen", 0},
        { "Trousers_CamoDesert", 0},
        { "Base.PonchoGreen", 0},
        { "Socks_Ankle", 0},
        { "Shoes_Random", 1 },
    },
     haircut = { "Long", {0.65, 0.64, 0.62} },
     name = "jessie_normal",
     script = "Base.FemaleFolk"

};

table.insert(MFManager.templates, jessie_1);