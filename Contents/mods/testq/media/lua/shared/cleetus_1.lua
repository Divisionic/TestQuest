require "Scripting/MFManager"

local cletus_1 = {
    clothes = {
        { "Tshirt_ArmyGreen", 0},
        { "TrousersMesh_DenimLight", 0},
        { "JacketLong_Random", 0},
        { "Socks_Ankle", {0.20, 0.31, 0.25} },
        { "Shoes_Random", 1 },
    },
     haircut = { "Short", {0.65, 0.64, 0.62} },
     name = "cletus_normal",
     script = "Base.MaleFolk"

};

table.insert(MFManager.templates, cletus_1);