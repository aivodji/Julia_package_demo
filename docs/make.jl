using demo_1
using Documenter

makedocs(;
    modules=[demo_1],
    authors="Ulrich Aïvodji",
    repo="https://github.com/aivodji/demo_1.jl/blob/{commit}{path}#L{line}",
    sitename="demo_1.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aivodji.github.io/demo_1.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aivodji/demo_1.jl",
)
