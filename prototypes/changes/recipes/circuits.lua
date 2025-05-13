local PM = ("library")

--MARK: Green circuits
data.raw["recipe"]["electronic-circuit"].ingredients = 
{
    PM.ingredient("copper-cable", 2),
    PM.ingredient("pm-basic-breadboard", 1),
    PM.ingredient("pm-basic-integrated-circuits", 3),
}

--MARK: Fluid circuits
data.raw["recipe"]["pm-fluid-circuit-breadboard"].ingredients = 
{
    PM.ingredient("pm-basic-breadboard", 4),
    P.ingredient("pm-vulcanised-rubber", 2),
}

--MARK: Red circuits
data.raw["recipe"]["pm-advanced-circuit-breadboard"].ingredients = 
{
    PM.ingredient("pm-palladium-plate", 2),
    PM.ingredient("pm-platinum-plate", 2),
    PM.ingredient("pm-fluid-breadboard", 8),
}

--MARK: Blue circuits
data.raw["recipe"]["pm-processing-breadboard"].ingredients = 
{
    PM.ingredient("pm-indium-plate", 3),
    PM.ingredient("pm-ferric-chloride", 10, "fluid"),
    PM.ingredient("pm-advanced-circuit-breadboard", 16),
    PM.ingredient("pm-cobalt-blue", 6),
}
data.raw["recipe"]["pm-processing-breadboard"].results = 
{
    PM.product_chance("pm-processing-breadboard", 1, 0.9),
    PM.product_range_chance("pm-advanced-circuit-breadboard", 2, 8, 0.75),
    PM.product_range_chance("pm-ferrich-chloride", 2, 4, 0.45, "fluid"),
}
data.raw["recipe"]["pm-processing-breadboard"].main_product = "pm-processing-breadboard"
