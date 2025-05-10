data.raw["recipe"]["electronic-circuit"].ingredients = 
{
    {"copper-cable", 2},
    {"pm-basic-breadboard", 2},
    {"pm-basic-integrated-circuits", 3},
}
data.raw["recipe"]["pm-fluid-circuit-breadboard"].ingredients = 
{
    {"pm-basic-breadboard",  4},
    {"pm-vulcanised-rubber", 2}
}
data.raw["recipe"]["pm-advanced-circuit-breadboard"].ingredients = 
{
    {"pm-platinum-plate", 2},
    {"pm-palladium-plate", 2},
    {"pm-fluid-breadboard", 8},
}
data.raw["recipe"]["pm-processing-breadboard"].ingredients = 
{
    {"pm-indium-plate", 3},
    {type = "fluid", name = "pm-ferric-chloride", amount = 10},
    {"pm-advanced-circuit-breadboard", 16},
    {"pm-cobalt-blue", 6}
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
    {"pm-nickel-plate", 3},
    {"iron-plate", 3},
    {type = "fluid", name = "pm-seawater", amount = 50}
}