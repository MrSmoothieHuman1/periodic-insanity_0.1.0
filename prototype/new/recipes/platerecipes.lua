local PM = require("library")

data:extend({

    {
        type = "recipe",
        name = "pm-hematite-iron-plate",
        energy_required = 3.2,
        category = "smelting",
        subgroup = "pm-iron-tm",
        ingredients =
        {
            PM.ingredient("pm-hematite", 4)
        },
        results =
        {
            PM.product("iron-plate", 1)
        }
    },
    {
        type = "recipe",
        name = "pm-chalcocite-copper-plate",
        energy_required = 3.2,
        category = "smelting",
        subgroup = "pm-copper-tm",
        ingredients =
        {
            PM.ingredient("pm-chalcocite", 4)
        },
        results =
        {
            PM.product("copper-plate", 1)
        }
    },
    {
        type = "recipe",
        name = "pm-violarite-nickel-plate",
        energy_required = 3.2,
        category = "smelting",
        subgroup = "pm-nickel-tm",
        ingredients =
        {
            PM.ingredient("pm-violarite", 4)
        },
        results =
        {
            PM.product("pm-nickel-plate", 1)
        }
    },
    {
        type = "recipe",
        name = "pm-sphalerite-iron-plate",
        energy_required = 3.2,
        category = "smelting",
        subgroup = "pm-zinc-tm",
        ingredients =
        {
            PM.ingredient("pm-sphalerite", 4)
        },
        results =
        {
            PM.product("pm-zinc-plate", 1)
        }
    },
})