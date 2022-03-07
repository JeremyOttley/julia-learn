rainbow = Set{String}()

push!(rainbow, "red", "orange", "yellow", "green", "blue", "indigo", "violet")

pastels = Set(["teal", "pink", "lavender", "coral"])

allcolors = union(rainbow, pastels)

diffcolors = setdiff(rainbow, pastels)