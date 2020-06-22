using VisDyn
using Documenter

makedocs(;
    modules=[VisDyn],
    authors="Hao Li",
    repo="https://github.com/HaoLi111/VisDyn.jl/blob/{commit}{path}#L{line}",
    sitename="VisDyn.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://HaoLi111.github.io/VisDyn.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HaoLi111/VisDyn.jl",
)
