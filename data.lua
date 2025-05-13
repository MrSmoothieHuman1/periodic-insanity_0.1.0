--MARK: Changes
require("prototypes.changes.circuits")

--MARK: New

data.raw["recipe"]["pm-water-electroylsis"].ingredients =
{
    PM.ingredient("pm-nickel-plate", 3),
    PM.ingredient("iron-plate", 3),
    PM.ingredient("pm-seawater", 50, "fluid"),
}