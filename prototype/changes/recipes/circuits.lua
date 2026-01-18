--MARK: Fluid circuits
data.raw["recipe"]["pm-fluid-circuit-breadboard"].ingredients =
{
    PM.ingredient("pm-electronic-breadboard", 4),
    PM.ingredient("pm-vulcanised-rubber", 2),
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

--MARK: Purple circuits
data.raw["recipe"]["pm-tantalum-advanced-processing-breadboard"].ingredients = 
{
    PM.ingredient("pm-phosphoric-acid", 7.5, "fluid"),
    PM.ingredient("pm-ferric-chloride", 5, "fluid"),
    PM.ingredient("pm-etched-silicon-wafer", 3),
    PM.ingredient("pm-processing-breadboard", 32),
    PM.ingredient("pm-cadnium-red", 6),
    PM.ingredient("pm-tantalum-contacts", 6)
}
data.raw["recipe"]["pm-niobium-advanced-processing-breadboard"].ingredients = 
{
    PM.ingredient("pm-phosphoric-acid", 7.5, "fluid"),
    PM.ingredient("pm-ferric-chloride", 5, "fluid"),
    PM.ingredient("pm-etched-silicon-wafer", 3),
    PM.ingredient("pm-processing-breadboard", 32),
    PM.ingredient("pm-cadnium-red", 6),
    PM.ingredient("pm-niobium-contacts", 6)
}