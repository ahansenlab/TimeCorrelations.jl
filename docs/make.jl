using Documenter, TimeCorrelations

# push!(LOAD_PATH,"~/.julia/dev/TimeCorrelations.jl/src/")
makedocs(sitename="My Documentation")

deploydocs(
    repo = "github.com/ahansenlab/TimeCorrelations.jl.git",
)
