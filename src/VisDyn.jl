using Plots
using FFMPEG


module VisDyn

include("colorMap.jl")
export cMap, cMap_def, cNormalize, qcMap_def
export plotTrace!, plotScatter!, plotTrajectory!
include("plotGradient.jl")
export plotVF!, plotNullCline!, plotGradient!, plotValongCycle!, circularCycle

# Write your package code here.
end
