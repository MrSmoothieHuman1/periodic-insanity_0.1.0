data.raw["recipe"]["electronic-circuit"].ingredients = 
{
    {type = "item", "copper-cable", amount = 2},
    {type = "item", "pm-basic-breadboard", amount = 2},
    {type = "item", "pm-basic-integrated-circuits", amount = 3},
}
data.raw["recipe"]["pm-fluid-circuit-breadboard"].ingredients = 
{
    {type = "item", "pm-basic-breadboard", amount = 4},
    {type = "item", "pm-vulcanised-rubber", amount = 2}
}
data.raw["recipe"]["pm-advanced-circuit-breadboard"].ingredients = 
{
    {type = "item", "pm-platinum-plate", amount = 2},
    {type = "item", "pm-palladium-plate", amount = 2},
    {type = "item", "pm-fluid-breadboard", amount = 8},
}
data.raw["recipe"]["pm-processing-breadboard"].ingredients = 
{
    {type = "item", name = "pm-indium-plate", amount = 3},
    {type = "fluid", name = "pm-ferric-chloride", amount = 10},
    {type = "item", name = "pm-advanced-circuit-breadboard", amount = 16},
    {type = "item", name = "pm-cobalt-blue", amount = 6}
}
data.raw["recipe"]["pm-processing-breadboard"].results = 
{
    {
        name = "pm-processing-breadboard",
        amount = 1,
        probability = 0.8
    },
    {
        name = "pm-advanced-circuit-breadboard",
        amount_min = 2,
        amount_max = 8,
        probability = 0.5
    },
    {
        type = "fluid",
        name = "pm-ferric-chloride",
        amount_min = 2,
        amount_max = 4,
        probability = 0.45
    },
}
data.raw["recipe"]["pm-processing-breadboard"].main_product = "pm-processing-breadboard"

data.raw["recipe"]["pm-water-electroylsis"].ingredients = 
{
    {type = "item", name = "pm-nickel-plate", amount = 3},
    {type = "item", name = "iron-plate", amount = 3},
    {type = "fluid", name = "pm-seawater", amount = 50}
}