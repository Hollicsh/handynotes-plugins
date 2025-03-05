-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 10, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[62204200] = Rare({
    id = 3652,
    location = 'wailing cavern',
    rewards = {
        Transmog({item = 5425, type = L['mail']}), -- RuneChain Girdle
        Transmog({item = 5426, type = L['1h_axe']}) -- Serpent's Kiss
    }
}) -- Trigore the Lasher

map.nodes[63206340] = Rare({
    id = 5831,
    rewards = {
        Transmog({item = 6548, type = L['mail']}), -- Soldier's Girdle
        Transmog({item = 6557, type = L['leather']}) -- Bard's Boots
    }
}) -- Swiftmane

map.nodes[40607460] = Rare({
    id = 3398,
    rewards = {
        Transmog({item = 5182, type = L['2h_sword']}), -- Shiver Blade
        Transmog({item = 5183, type = L['offhand']}) -- Pulsating Hydra Heart
    }
}) -- Gesharahan

map.nodes[63603660] = Rare({
    id = 5842,
    rewards = {
        Transmog({item = 6266, type = L['cloth']}) -- Disciple's Vest
    }
}) -- Takk the Leaper

map.nodes[45403300] = Rare({
    id = 5865,
    rewards = {
        Transmog({item = 6266, type = L['cloth']}), -- Disciple's Vest
        Transmog({item = 6268, type = L['leather']}) -- Pioneer Tunic
    },
    pois = {POI({45205280, 48805180})}
}) -- Dishu

map.nodes[78404080] = Rare({
    id = 3672,
    location = 'wailing cavern',
    rewards = {
        Transmog({item = 5423, type = L['2h_axe']}), -- Boahn's Fang
        Transmog({item = 5422, type = L['leather']}) -- Brambleweed Leggings
    },
    pois = {POI({68205900, 74002560})}
}) -- Boahn <Druid of the Fang>

map.nodes[42203840] = Rare({
    id = 3470,
    rewards = {
        Transmog({item = 5111, type = L['cloak']}), -- Rathorian's Cape
        Transmog({item = 5112, type = L['dagger']}), -- Ritual Blade
        Transmog({item = 6546, type = L['mail']}) -- Soldier's Leggings
    }
}) -- Rathorian

map.nodes[40004560] = Rare({
    id = 5837,
    rewards = {
        Transmog({item = 1355, type = L['cloak']}), -- Buckskin Cape
        Transmog({item = 9763, type = L['mail']}), -- Cadet Leggings
        Transmog({item = 9747, type = L['cloth']}) -- Simple Britches
    },
    pois = {POI({32004860, 32405300})}
}) -- Stonearm

map.nodes[58204960] = Rare({
    id = 3270,
    rewards = {
        Transmog({item = 4768, type = L['cloth']}), -- Adept's Gloves
        Transmog({item = 4771, type = L['cloak']}) -- Harvest Cloak
    },
    pois = {POI({56405160, 61605320})}
}) -- Elder Mystic Razorsnout

map.nodes[52207580] = Rare({
    id = 5838,
    rewards = {
        Transmog({item = 7559, type = L['offhand']}) -- Runic Cane
    },
    pois = {POI({58607760, 57808220, 53808700, 51408380})}
}) -- Brokespear

map.nodes[25403320] = Rare({
    id = 5830,
    rewards = {
        Transmog({item = 6553, type = L['leather']}) -- Bard's Trousers
    }
}) -- Sister Rathtalon

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[60403680] = Safari.Adder({
    pois = {
        POI({
            23603360, 25403320, 26202840, 26403460, 27003200, 27803440,
            30003880, 30203520, 30604140, 33004840, 35403260, 35403380,
            53802640, 55402800, 55405120, 56801360, 56802280, 57001340,
            57401620, 58802160, 58804600, 60403680, 61001860, 61204160,
            61803680, 63203660, 64005280, 64005540, 65202780, 65206040,
            65206660, 65406440, 65604640, 65804500, 66006180, 66807820,
            67003540, 68202500, 68802100, 69001820
        })
    }
}) -- Adder

map.nodes[51204820] = Safari.CheetahCub({
    pois = {
        POI({
            28204680, 31604740, 35605720, 37205980, 37406500, 37606500,
            42005480, 42406940, 42805520, 44606780, 45407180, 47407660,
            48604820, 48606540, 48606580, 48806880, 49204860, 49207000,
            49608320, 50406120, 50806140, 50806160, 50806920, 51204820,
            51204860, 51804880, 53406860, 53605260, 53606840, 53606860,
            53806500, 54004380, 54801660, 55202040, 55202080, 55202600,
            55401620, 55402720, 56007060, 56407180, 57402320, 57602320,
            57804040, 57804060, 59207760, 59407860, 61401720, 61601640,
            61601660, 62206360, 62405580, 62406460, 63005600, 63207280,
            63401600, 65007820, 66004360, 66404280, 66407120, 66604280,
            68002320, 69005900
        })
    }
}) -- Cheetah Cub

map.nodes[40807100] = Safari.EmeraldBoa({
    pois = {
        POI({
            35004860, 35005000, 35604160, 35604640, 35604660, 35805040,
            36004320, 36404480, 36405060, 36604780, 36605060, 37404120,
            37404360, 37405040, 37604360, 37604780, 37607040, 37607060,
            37804900, 38004740, 38404540, 38604560, 38807020, 39807000,
            40207140, 40207260, 40807100, 40807340, 42007360, 42207340,
            42407220, 42607260, 43007020, 43007480, 43007720, 43407580,
            43607260, 43806900, 44806880, 44807380, 45806900, 47006840,
            47006860, 52408480, 52608180, 53007880, 53408140, 53808100,
            54207700, 55007720, 55008140, 55008160, 55407800, 55408340,
            55807620, 55808240, 56008300, 57208000, 57208100, 57407820
        })
    }
}) -- Emerald Boa

map.nodes[54802080] = Safari.PrairieDog({
    pois = {
        POI({
            23603340, 24003360, 25403320, 26202840, 26403100, 26403460,
            26603100, 26802880, 27002740, 27003200, 27202760, 27803440,
            27803460, 28403320, 28603300, 28803740, 28803780, 29203880,
            29403640, 29803620, 29804120, 30203540, 30203880, 30603780,
            30604140, 30604160, 31004040, 31604160, 31803180, 33804000,
            34003360, 34403280, 34803820, 36004100, 36406320, 36803180,
            38803120, 39202960, 39205720, 40003100, 40602940, 40803160,
            41004680, 41402980, 43405100, 44807020, 45003100, 46405760,
            46803100, 46806640, 48203820, 49004160, 50002980, 50202840,
            50207020, 52002500, 52002640, 52605860, 53404820, 53405540,
            53602420, 53602780, 53803120, 54003000, 54202260, 54402040,
            54405120, 54802040, 54802080, 54802740, 54804960, 54806340,
            55004940, 55201900, 55203040, 55404740, 55404840, 56001540,
            56001620, 56202980, 56603620, 56803340, 56804820, 57004680,
            57201440, 57201460, 57403500, 57408700, 57601640, 57603160,
            57604760, 57804600, 58802300, 58803460, 58804580, 59004240,
            59404680, 59404840, 59603660, 60001760, 60004100, 60201880,
            60404900, 60604740, 60604860, 61001700, 61201880, 61204140,
            61404480, 61805200, 62403660, 62404400, 62806560, 62806840,
            63205220, 63401900, 63406240, 63407860, 64204400, 64404600,
            64606720, 64802200, 64806220, 64806340, 65204440, 65402860,
            65404600, 65406020, 65406640, 65603000, 65804480, 65804880,
            66004220, 66206160, 66608280, 67003560, 67004160, 67004500,
            67004580, 67403300, 67404880, 67405120, 67603300, 67605420,
            67606500, 68202840, 68203220, 68206400, 68605200, 69001940,
            69201800, 69405720, 70001620, 70006000, 71606340, 71606360, 71606520
        })
    }
}) -- Prairie Dog

map.nodes[40207260] = Safari.SmallFrog({
    pois = {
        POI({
            35005000, 35204860, 35604160, 35604640, 35805040, 36004340,
            36004660, 36404480, 36405060, 36604400, 36604780, 36605060,
            37204140, 37405020, 37604360, 37607040, 37607060, 37804900,
            38004740, 38004760, 38404540, 38404560, 38407220, 38604620,
            38807040, 39807000, 40207140, 40207260, 40807080, 40807340,
            41807400, 42407220, 42407740, 42607280, 42807600, 43007480,
            43207020, 43207700, 43607260, 43806920, 44806880, 45007380,
            45806920, 47206840, 47206860, 52408460, 52608180, 53007840,
            53608100, 54408160, 54808020, 55007720, 55008140, 55008160,
            55207580, 55407780, 55807620, 55808240, 56008300, 56407880,
            56607880, 56807680, 57208120, 57408000
        })
    }
}) -- Small Frog
