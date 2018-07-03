#using Cairo
#using Fontconfig
#using GraphPlot
#using Compose
#g = graphfamous("karate")
#gplot(g)
#gui()
#draw(PNG("karate.png", 16cm, 16cm), gplot(g))
using Plots
x = 1:10; y = rand(10); # These are the plotting data
gui()
plot(x,y)
