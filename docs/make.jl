using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="jyzhau <jiayi.zhau@gmail.com> and contributors",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://jyzhau.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jyzhau/MyFirstPackage.jl",
    devbranch="main",
)
