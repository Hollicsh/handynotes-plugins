-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Achievement = ns.reward.Achievement
local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 199, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[42004260] = Rare({
    id = 5863,
    rewards = {
        Transmog({item = 1539, type = L['staff']}), -- Gnarled Hermit's Staff
        Transmog({item = 6564, type = L['cloak']}) -- Shimmering Cloak
    },
    pois = {POI({42003780, 44204200})}
}) -- Geopriest Gukk'rok

map.nodes[47808860] = Rare({
    id = 5849,
    faction = 'Horde',
    rewards = {
        Transmog({item = 4785, type = L['cloth']}) -- Brimstone Belt
    }
}) -- Digger Flameforge <Excavation Specialist>

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[47805160] = Safari.Adder({
    pois = {
        POI({
            41402340, 41408200, 41604680, 42005180, 42005660, 42405460,
            42608460, 43204860, 43207120, 44207080, 44608780, 45005900,
            45408260, 45408540, 46005840, 46405860, 47804600, 47805160,
            47808160, 48006260, 50607420, 51605100, 51805480
        })
    }
}) -- Adder

map.nodes[47805160] = Safari.CheetahCub({
    pois = {POI({41001740, 41002040, 41002060, 41201800})}
}) -- Cheetah Cub

map.nodes[46203280] = Safari.EmeraldBoa({
    pois = {
        POI({
            41203360, 41403480, 41802500, 42002800, 42003060, 42203200,
            42203320, 42203540, 42402720, 42602900, 42602960, 42603300,
            42803120, 42803380, 43002660, 43003540, 43003780, 43202820,
            43203220, 43203560, 43603420, 43603540, 43803680, 44203820,
            44402800, 44803840, 45203420, 45203640, 45403540, 45803380,
            45803820, 46003660, 46203280, 46403540, 46403940, 46802960,
            46803200, 47203140, 47204060, 47403280, 47404040, 47603740,
            47604160, 47803340, 48003600, 48003860, 48203380, 49204160,
            49403800, 49603540, 49603780, 50004420, 50204100, 50604160,
            50604360, 51404300, 51603320, 51603620, 51604540, 52003500,
            52004440, 53204820, 53404560, 54004620, 54204700, 55204240,
            55404140, 55404440, 56004140
        })
    }
}) -- Emerald Boa

map.nodes[45604220] = Safari.GiraffeCalf({
    pois = {
        POI({
            41003880, 41006800, 41208100, 41405340, 41606780, 41805380,
            42004040, 42006680, 42404240, 42404280, 42406640, 42604860,
            42605420, 42608500, 42806660, 43004240, 43004340, 43004360,
            43005460, 43205760, 43405560, 43405680, 43405860, 43406620,
            43408600, 43605880, 43804380, 43804900, 43808020, 44206640,
            44207400, 44207560, 44406660, 44407460, 44407720, 44607560,
            44804280, 44806040, 44807500, 44807840, 44807860, 44807960,
            45003980, 45004860, 45005900, 45205840, 45206140, 45206160,
            45404240, 45406320, 45604220, 45808740, 46004080, 46008460,
            46008600, 46008760, 46204920, 46405820, 46406560, 46604860,
            46605840, 46605880, 46606560, 46606660, 46607880, 46608100,
            46806420, 46806460, 46808160, 47004800, 47006200, 47006320,
            47406140, 47604740, 47608500, 47807140, 47807180, 48004640,
            48008420, 48207300, 48207360, 48207520, 48208340, 48405940,
            48605920, 48607560, 48608240, 48804860, 49204780, 49205260,
            49205740, 49205840, 49208080, 49405240, 49405620, 49407720,
            49605220, 49607720, 49805600, 49807980, 50007760, 50405140,
            50407940, 50605120, 50804920, 50805520, 51005000, 51405300,
            51405440, 51605360
        })
    }
}) -- Giraffe Calf

map.nodes[44807260] = Safari.PrairieDog({
    pois = {
        POI({
            37601300, 38408200, 38808180, 39607940, 39607980, 40802080,
            40805380, 41404060, 41406680, 41604680, 41604820, 41607960,
            41608180, 42004900, 42005180, 42206540, 42206740, 42208440,
            42404060, 42404600, 42406800, 42804280, 42805840, 43005020,
            43007060, 43204040, 43206920, 43207040, 43405300, 43406560,
            44004840, 44608780, 44807260, 45005900, 45405840, 45408260,
            45408540, 45607140, 45806900, 46005840, 46205660, 46206840,
            46405860, 46606960, 46804960, 46805960, 46807360, 46808780,
            47406760, 47606700, 47804600, 47805180, 47806380, 47808180,
            47808860, 48005740, 48006260, 48006880, 48206140, 48206160,
            48206820, 48208100, 48404780, 49007800, 49205000, 49405920,
            49407600, 50207720
        })
    }
}) -- Prairie Dog

map.nodes[45403540] = Safari.SmallFrog({
    pois = {
        POI({
            41403480, 41603380, 41803000, 42002620, 42002800, 42003060,
            42202900, 42203200, 42203320, 42203540, 42402520, 42402720,
            42602400, 42602940, 42602960, 42603280, 42603600, 42802480,
            42803100, 42803380, 43002680, 43003180, 43003780, 43202600,
            43202820, 43203540, 43603100, 43603420, 43803680, 44002860,
            44203800, 44402820, 44602800, 45203420, 45403080, 45403180,
            45403540, 45403660, 45403820, 45803380, 45803820, 46003600,
            46003700, 46203280, 46403540, 46403940, 46603700, 46802960,
            47203340, 47203360, 47403100, 47403200, 47404040, 47404060,
            47603100, 47603740, 47604160, 48003340, 48003600, 48003880,
            48804120, 49204160, 49403800, 49603540, 50004100, 50004340,
            50004360, 50403800, 50604160, 50803560, 51204540, 51403540,
            51404300, 51603620, 51604540, 51803500, 52004160, 52004440,
            53003480, 53004500, 53204820, 54004640, 54004840, 54204700,
            54804500, 55004340, 55204220, 55204420, 55404140, 55604280, 56004140
        })
    }
}) -- Small Frog

-------------------------------------------------------------------------------
--------------------------------- DRAGONRACES ---------------------------------
-------------------------------------------------------------------------------

map.nodes[41431300] = ns.node.Dragonrace({
    label = '{quest:75412}',
    normal = {2321, 53, 48},
    advanced = {2351, 48, 43},
    reverse = {2381, 49, 44},
    rewards = {
        Achievement({id = 17712, criteria = 10, oneline = true}), -- normal bronze
        Achievement({id = 17713, criteria = 10, oneline = true}), -- normal silver
        Achievement({id = 17714, criteria = 10, oneline = true}), -- normal gold
        Achievement({id = 17715, criteria = 10, oneline = true}), -- advanced bronze
        Achievement({id = 17716, criteria = 10, oneline = true}), -- advanced silver
        Achievement({id = 17717, criteria = 10, oneline = true}), -- advanced gold
        Achievement({id = 17718, criteria = 10, oneline = true}), -- reverse bronze
        Achievement({id = 17719, criteria = 10, oneline = true}), -- reverse silver
        Achievement({id = 17720, criteria = 10, oneline = true}) -- reverse gold
    }
}) -- Barrens Divide Dive

map.nodes[42809308] = ns.node.Dragonrace({
    label = '{quest:75437}',
    normal = {2322, 58, 53},
    advanced = {2352, 52, 47},
    reverse = {2382, 52, 47},
    rewards = {
        Achievement({id = 17712, criteria = 11, oneline = true}), -- normal bronze
        Achievement({id = 17713, criteria = 11, oneline = true}), -- normal silver
        Achievement({id = 17714, criteria = 11, oneline = true}), -- normal gold
        Achievement({id = 17715, criteria = 11, oneline = true}), -- advanced bronze
        Achievement({id = 17716, criteria = 11, oneline = true}), -- advanced silver
        Achievement({id = 17717, criteria = 11, oneline = true}), -- advanced gold
        Achievement({id = 17718, criteria = 11, oneline = true}), -- reverse bronze
        Achievement({id = 17719, criteria = 11, oneline = true}), -- reverse silver
        Achievement({id = 17720, criteria = 11, oneline = true}) -- reverse gold
    }
}) -- Razorfen Roundabout
