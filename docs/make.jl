using Documenter, TimeCorrelations

# push!(LOAD_PATH,"~/.julia/dev/TimeCorrelations.jl/src/")
makedocs(sitename="TimeCorrelations.jl",
	 format=Documenter.HTML(assets=["assets/favicon.ico"]),
	 pages=["Home" => "index.md"]
)

deploydocs(
    repo = "github.com/ahansenlab/TimeCorrelations.jl.git",
)
