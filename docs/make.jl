using Documenter
using VisualizationBag

makedocs(
    sitename = "VisualizationBag",
    format = Documenter.HTML(),
    modules = [VisualizationBag]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
