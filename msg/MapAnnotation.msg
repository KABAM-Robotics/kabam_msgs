uint8 TYPE_VISUAL=0
uint8 TYPE_OBSTACLE =1  #no_go_zones
uint8 TYPE_SPEED_LIMIT=2 # speed filter

uint8 SHAPE_LINE=10
uint8 SHAPE_CIRCLE=11
uint8 SHAPE_POLYGON=12

uint8 type
std_msgs/String ns
uint8[] shapes
geometry_msgs/Polygon[] coords
diagnostic_msgs/KeyValue[] params