var placeX = x
var placeY = y

var wheat_instance = instance_create_layer(placeX, placeY, "Main", Wheat);

wheat_instance.layer = layer_get_id("Wheat");
wheat_instance.image_xscale = 0.25;
wheat_instance.image_yscale = 0.25