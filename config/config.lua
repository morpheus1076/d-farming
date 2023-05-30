Config = {}
Config.Locale = 'de'

Config.ESXLegacy = true

Config.RadiusSpots = {
    
}

Config.MarkerSpots = {
    
}

Config.PropSpots = {
    {
        -- afghan kush
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-296,2219,134),
        radius = 18.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_weed_01',
        -- How many props should spawn to mine
        propamount = 8,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Afghan Kush",
        items = {
            {
                id = 1,
                item = "afghan",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Engelstrompete
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(560.4995, 4187.1890, 39.6901),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_fern_02a',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Engelstrompete",
        items = {
            {
                id = 1,
                item = "engelstrompete",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Mohn
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-1511.0000, 2587.0002, 6.4061),
        radius = 18.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'h4_prop_bush_bgnvla_med_01',
        -- How many props should spawn to mine
        propamount = 9,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Mohn",
        items = {
            {
                id = 1,
                item = "mohn",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Bromsäure
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-56.8309, 6160.6680, 30.9137),
        radius = 12.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_barrel_exp_01c',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = nil,
        farmtime = 5000,
        barlabel = "Bromsäure",
        items = {
            {
                id = 1,
                item = "bromsaeure",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Kokablatt
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(3191,5275,24),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'h4_prop_bush_cocaplant_01',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Kokablatt",
        items = {
            {
                id = 1,
                item = "kokablatt",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Teeblätter
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(701.3304, 6470.2627, 30.2122),
        radius = 17.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_01a',
        -- How many props should spawn to mine
        propamount = 6,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Teeblätter",
        items = {
            {
                id = 1,
                item = "teeblaetter",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Wolle
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(642, 6475, 31),
        radius = 21.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'h4_prop_bush_olndr_white_sml',
        -- How many props should spawn to mine
        propamount = 30,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Farmen",
        -- Items
        -- Set this to nil if you dont want to have an item
        --requireditem = "schere",
        farmtime = 5000,
        barlabel = "Wolle pflücken",
        items = {
            {
                id = 1,
                item = "wolle",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Nüsse
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2389.7725, 5518.9165, 48.8428),
        radius = 25.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_bush_lrg_01e_cr2',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        --requireditem = "schere",
        farmtime = 5000,
        barlabel = "Nüsse",
        items = {
            {
                id = 1,
                item = "nuesse",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Aramidfasern
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2010, 510, 165),
        radius = 17.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_fern_02b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 4.0,
        delete = {
            delay = 50,
        },
        -- Animation
        anim = {
            animDict = "amb@prop_human_bum_bin@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Pflücken.",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 4000,
        barlabel = "Aramidfasern",
        items = {
            {
                id = 1,
                item = "aramidfasern",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Salat
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2142.4712, 5146.0024, 51),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_veg_crop_03_cab',
        -- How many props should spawn to mine
        propamount = 15,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = nil,
            task = "WORLD_HUMAN_GARDENER_PLANT",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Farmen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Salat",
        items = {
            {
                id = 1,
                item = "salat",
                minamount = 3,
                maxamount = 10,
            },
        },
    },
    {
        -- Getreide
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2187.4546, 5188.3701, 58.9352),
        radius = 12.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_veg_crop_05',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 3000,
        barlabel = "Getreide",
        items = {
            {
                id = 1,
                item = "getreide",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
		-- Holz
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-514.6742, 6126.0410, 11.4378),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_tree_eng_oak_cr2',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = "amb@prop_human_bum_bin@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Fällen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "axt",
        farmtime = 5000,
        barlabel = "Holz",
        items = {
            {
                id = 1,
                item = "holz",
                minamount = 1,
                maxamount = 5,
            },
        },
    },
    {
        -- Tomate
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2306.5674, 5128.9399, 50.3459),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_cane_01a',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 3000,
        barlabel = "Tomate",
        items = {
            {
                id = 1,
                item = "tomate",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Gewürze
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(1958.3296, 4798.5015, 42.4846),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_01b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Gewürze",
        items = {
            {
                id = 1,
                item = "gewuerze",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Tabakblätter
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2280.6599, 5068.8379, 46.0683),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_cane_02b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Tabakblatt",
        items = {
            {
                id = 1,
                item = "tabakblatt",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Tabakblätter2
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2258.5959, 5090.9814, 47.4360),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_cane_02b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Tabakblatt",
        items = {
            {
                id = 1,
                item = "tabakblatt",
                minamount = 1,
                maxamount = 10,
            },
        },
    },{
        -- Tabakblätter3
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2236.3867, 5113.6392, 52.5681),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_plant_cane_02b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Tabakblatt",
        items = {
            {
                id = 1,
                item = "tabakblatt",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Kaffeebohnen
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2031.9352, 4875.3521, 42.7492),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_bush_med_03_cr2',
        -- How many props should spawn to mine
        propamount = 8,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Kaffeebohnen",
        items = {
            {
                id = 1,
                item = "kaffeebohnen",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Kautschuk
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2097.5662, 5095.5015, 44.7885),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_joshua_tree_01b',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 4.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = "amb@prop_human_bum_bin@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 3200,
        barlabel = "Kautschuk",
        items = {
            {
                id = 1,
                item = "kautschuk",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Safrol
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-437.9759, 4970.7168, 163.9136),
        radius = 25.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_cs_plant_01',
        -- How many props should spawn to mine
        propamount = 10,
        distancebetweenprops = 5.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Ernten",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Safrol",
        items = {
            {
                id = 1,
                item = "safrol",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Methylamin
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2711.1353, 4144.4141, 43.8828),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_barrel_02b',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        --requireditem = "schere",
        farmtime = 5000,
        barlabel = "Methylamin",
        items = {
            {
                id = 1,
                item = "methylamin",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Bromsafrol
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 49,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2463.5576, 3429.1252, 50.1077),
        radius = 15.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_watercrate_01',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        --requireditem = "schere",
        farmtime = 5000,
        barlabel = "Bromsafrol",
        items = {
            {
                id = 1,
                item = "bromsafrol",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	{
        -- Rohöl
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(1219.7300, -2190.9099, 41.6537),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_barrel_exp_01b',
        -- How many props should spawn to mine
        propamount = 8,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        --requireditem = "schere",
        farmtime = 5000,
        barlabel = "Rohöl",
        items = {
            {
                id = 1,
                item = "rohoel",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Stein, Erze
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2945.8940, 2802.7874, 41.2565),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 15,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Sammeln",
        items = {
            {
                id = 1,
                item = "stein",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 2,
                item = "selteneerden",
                minamount = 1,
                maxamount = 1,
            },
            {
                id = 3,
                item = "stein",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "stein",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "stein",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "stein",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	
	{
        -- Erze MINE
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-545.1128, 1986.4116, 127.2073),
        radius = 10.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 2.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Abbauen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Abbauen",
        items = {
            {
                id = 1,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 2,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 3,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "eisenerz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 7,
                item = "golderz",
                minamount = 1,
                maxamount = 1,
            }
        },       
    },
	
	{
        -- Erze MINE 2
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-482.0295, 1986.8975, 124.1283),
        radius = 10.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 2.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Abbauen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Abbauen",
        items = {
            {
                id = 1,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 2,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 3,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 7,
                item = "kupfererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 8,
                item = "golderz",
                minamount = 1,
                maxamount = 1,
            }
        },
    },
	
	{
        -- Erze MINE 3
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-447.7245, 2012.0316, 123.5456),
        radius = 10.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 2.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um abzubauen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Abbauen",
        items = {
            {
                id = 1,
                item = "bauxit",
                minamount = 1,
                maxamount = 1,
            },
            {
                id = 2,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 3,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 7,
                item = "blei",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
	
	{
        -- Erze MINE 4
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-451.7794, 2055.4856, 122.1805),
        radius = 10.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 2.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um abzubauen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Abbauen",
        items = {
            {
                id = 1,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 2,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 3,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "silbererz",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 7,
                item = "bauxit",
                minamount = 1,
                maxamount = 1,
            }
        },
    },

    {
        -- Erze MINE 5
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(-535.1039, 1904.0216, 123.1319),
        radius = 10.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_rock_5_smash3',
        -- How many props should spawn to mine
        propamount = 5,
        distancebetweenprops = 2.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "WORLD_HUMAN_CONST_DRILL",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um abzubauen",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "presslufthammer",
        farmtime = 20000,
        barlabel = "Abbauen",
        items = {
            {
                id = 1,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 2,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 3,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 4,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 5,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 6,
                item = "kohle",
                minamount = 1,
                maxamount = 10,
            },
            {
                id = 7,
                item = "diamond",
                minamount = 1,
                maxamount = 1,
            }
        },
    },
	
	{
        -- Indigo
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2115.1912, 5180.3604, 54.3035),
        radius = 20.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Prop
        prop = 'prop_bush_neat_05',
        -- How many props should spawn to mine
        propamount = 8,
        distancebetweenprops = 3.0,
        delete = {
            delay = 100,
        },
        -- Animation
        anim = {
            animDict = nil,
            anim = nil,
            flags = 49,
            task = "PROP_HUMAN_BUM_BIN",
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu sammeln",
        -- Items
        -- Set this to nil if you dont want to have an item
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Pflücken",
        items = {
            {
                id = 1,
                item = "indigo",
                minamount = 3,
                maxamount = 10,
            }
        },
    }
}

Config.ObjectSpots = {
    
}
Config.MarkerSpots = {
    {
        -- Huhn
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2300.8425, 4941.9492, 41.42),
        radius = 5.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 1,
        markercolor = {
            red = 255,
            blue = 255,
            green = 255,
        },
        static = false,
        --cooldown = 5000, -- in Miniliseconds
        markersize = 1.5, -- dont forget there .0 here aswell :)
        showmarkerdistance = 0.5,
        -- Animation
        anim = {
            animDict = "amb@world_human_gardener_plant@male@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu starten",
        -- Items
        requireditem = "schlachtermesser",
        farmtime = 5000,
        barlabel = "Huhn schlachten",
        items = {
            {
                id = 1,
                item = "filet",
                minamount = 1,
                maxamount = 5,
            },
        },
    },

    {
        -- Huhn-Eier
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2308.5291, 4933.8555, 41.4150),
        radius = 5.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 27,
        markercolor = {
            red = 255,
            blue = 255,
            green = 255,
        },
        static = false,
        --cooldown = 5000, -- in Miniliseconds
        markersize = 1.3, -- dont forget there .0 here aswell :)
        showmarkerdistance = 0.5,
        -- Animation
        anim = {
            animDict = "amb@world_human_gardener_plant@male@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu sammeln",
        -- Items
        --requireditem = "schlachtermesser",
        farmtime = 5000,
        barlabel = "Eier sammeln",
        items = {
            {
                id = 1,
                item = "eier",
                minamount = 2,
                maxamount = 10,
            },
        },
    },


    {
        -- Kuh
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = true,
        -- Coords
        pos = vector3(2266.2200, 4893.2393, 40.9042),
        radius = 5.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 1,
        markercolor = {
            red = 255,
            blue = 255,
            green = 255,
        },
        static = false,
        cooldown = 5000, -- in Miniliseconds
        markersize = 1.5, -- dont forget there .0 here aswell :)
        showmarkerdistance = 0.5,
        -- Animation
        anim = {
            animDict = "amb@world_human_gardener_plant@male@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu starten",
        -- Items
        requireditem = "schlachtermesser",
        farmtime = 5000,
        barlabel = "Kuh schlachten",
        items = {
            {
                id = 1,
                item = "filet",
                minamount = 2,
                maxamount = 8,
            },
        },
    },


    {
        -- Apfel
        showblip = false,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = false,
        -- Coords
        pos = vector3(2304.6409, 4996.7080, 42.2996),
        radius = 3.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 27,
        markercolor = {
            red = 160,
            blue = 240,
            green = 32,
        },
        static = true,
        cooldown = 2000, -- in Miniliseconds
        markersize = 4.0, -- dont forget there .0 here aswell :)
        showmarkerdistance = 1,
        -- Animation
        anim = {
            animDict = "amb@prop_human_movie_bulb@idle_a",
            anim = "idle_a",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Pflücken",
        -- Items
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Apfel pflücken",
        items = {
            {
                id = 1,
                item = "apfel",
                minamount = 1,
                maxamount = 7,
            },
        },
    },

    {
        -- Apfel2
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = false,
        -- Coords
        pos = vector3(2316.5618, 4994.1885, 41.0708),
        radius = 3.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 27,
        markercolor = {
            red = 160,
            blue = 240,
            green = 32,
        },
        static = true,
        cooldown = 2000, -- in Miniliseconds
        markersize = 4.0, -- dont forget there .0 here aswell :)
        showmarkerdistance = 1,
        -- Animation
        anim = {
            animDict = "amb@prop_human_movie_bulb@idle_a",
            anim = "idle_a",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] zum Pflücken",
        -- Items
        requireditem = "schere",
        farmtime = 5000,
        barlabel = "Apfel pflücken",
        items = {
            {
                id = 1,
                item = "apfel",
                minamount = 1,
                maxamount = 7,
            },
        },
    },
    
    {
        -- Blipname
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = false,
        -- Coords
        pos = vector3(-1149.4647, 4940.2568, 222.2685),
        radius = 5.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = 1,
        markercolor = {
            red = 255,
            blue = 255,
            green = 255,
        },
        static = true,
        cooldown = 2000, -- in Miniliseconds
        markersize = 5.0, -- dont forget there .0 here aswell :)
        showmarkerdistance = 1,
        -- Animation
        anim = {
            animDict = "amb@prop_human_bum_bin@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu starten",
        -- Items
        -- requireditem = "schere",
        farmtime = 5000,
        barlabel = "Projektile sammeln",
        items = {
            {
                id = 1,
                item = "projektil",
                minamount = 1,
                maxamount = 10,
            },
        },
    },
    {
        -- Blipname
        showblip = true,
        blipname = "Feld",
        blip = 468,
        blipcolor = 25,
        blipscale = 0.5,
        -- show radius on the map while in range
        showradius = false,
        -- Coords
        pos = vector3(-1124.46,4894.95,218.47),
        radius = 5.0, -- Radius where you can mine / props spawn .  Dont forget the .0 after the number

        -- Marker
        markertype = -1,
        markercolor = {
            red = 255,
            blue = 255,
            green = 255,
        },
        static = true,
        cooldown = 2000, -- in Miniliseconds
        markersize = 5.0, -- dont forget there .0 here aswell :)
        showmarkerdistance = 1,
        -- Animation
        anim = {
            animDict = "amb@prop_human_bum_bin@base",
            anim = "base",
            flags = 49,
            task = nil,
        },
        -- Job
        job = nil,
        joblabel = nil,
        rang = 0,
        --
        farmlabel = "Drücke [E] um zu starten",
        -- Items
        -- requireditem = "schere",
        farmtime = 5000,
        barlabel = "Hülsen sammeln",
        items = {
            {
                id = 1,
                item = "huelse",
                minamount = 1,
                maxamount = 10,
            },
        },
    }
}