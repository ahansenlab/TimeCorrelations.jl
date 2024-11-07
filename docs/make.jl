using Documenter, TimeCorrelations

# push!(LOAD_PATH,"~/.julia/dev/TimeCorrelations.jl/src/")
makedocs(sitename="TimeCorrelations.jl")

deploydocs(
    repo = "github.com/ahansenlab/TimeCorrelations.jl.git",
)
