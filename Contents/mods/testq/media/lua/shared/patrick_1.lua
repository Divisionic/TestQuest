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

local jessica_1 = {
    name = "jessica_normal",
    haircut = { "Long", {0.65, 0.64, 0.62} },
    script = "Base.FemaleFolk",
    clothes = {
        { "Base.Hat_WoolyHat", 0},
        { "Tshirt_ArmyGreen", 0},
        { "Base.Trousers_Denim", 0},
        { "Base.PonchoGreen", 0},
        { "Socks_Ankle", {0.20, 0.31, 0.25} },
        { "Shoes_Random", 1 },
    }
};

table.insert(MFManager.templates, jessica_1);

local cletus_1 = {
    clothes = {
        { "Hat_BonnieHat", 0},
        { "Tshirt_BusinessSpiffo", 0},
        { "TrousersMesh_DenimLight", 0},
        { "JacketLong_Random", 0},
        { "Socks_Ankle", {0.20, 0.31, 0.25} },
        { "Shoes_Random", 1 },
    },
     beard = { "PointyChin", {102, 51, 0} },
     haircut = { "Short", {102, 51, 0} },
     name = "cletus_normal",
     script = "Base.MaleFolk"

};

table.insert(MFManager.templates, cletus_1);

local jim_1 = {
    clothes = {
        { "Hat_BaseballCap", 0},
        { "Tshirt_BusinessSpiffo", 0},
        { "Glasses_SafetyGoggles", 0},
        { "Dungarees", 0},
        { "Socks_Ankle", {0.20, 0.31, 0.25} },
        { "Shoes_Random", 1 },
    },
     beard = { "PointyChin", {0, 0, 0} },
     haircut = { "Baldspot", {0, 0, 0} },
     name = "jim_normal",
     script = "Base.MaleFolk"

};

table.insert(MFManager.templates, jim_1);