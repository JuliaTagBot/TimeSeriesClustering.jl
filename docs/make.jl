using Documenter
using Plots
using ClustForOpt

makedocs(sitename="ClustForOpt.jl",
    authors = "Holger Teichgraeber, and Elias Kuepper",
    pages = [
        "index.md",
        "Workflow" => "workflow.md",
        "Load Data" => "load_data.md",
        "Clustering" => "clust.md",
        "Optimization" => ["opt.md", "opt_cep.md", "opt_cep_data.md"]
        ],
    assets = [
        "assets/clust_for_opt_text.svg"])

deploydocs(repo = "github.com/holgerteichgraeber/ClustForOpt.jl.git")
