module GroupedErrors

import Loess, KernelDensity, IterableTables
import DataValues: DataValue
import Lazy: @>
using IndexedTables
using TableTraits
using MacroTools
using StatsBase

export @splitby, @across, @x, @y, @xy, @compare, @summarize, @>, @plot
export ProcessedTable

include("select.jl")
include("query_macro.jl")
include("plot_macro.jl")
include("pipeline.jl")
include("analysisfunctions.jl")


end
