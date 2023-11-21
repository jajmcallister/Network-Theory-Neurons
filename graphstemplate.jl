using Graphs
using GraphPlot, Compose

g = path_graph(6);
add_edge!(g, 1, 6)
add_edge!(g, 3, 5)
draw(PNG("C:/Users/B00955735/OneDrive - Ulster University/Documents/wheel10.png", 16cm, 16cm), gplot(g))