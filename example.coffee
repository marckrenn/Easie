

layer = new Layer
	size: 20
	borderRadius: "50%"

slider = new SliderComponent
	point: Align.center

slider.onValueChange ->
	layer.y = Utils.ease(slider.value, [0,1], [0,100], "expoIn")


