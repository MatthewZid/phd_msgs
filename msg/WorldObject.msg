uint32 world_object_id
string label
float32 label_confidence

geometry_msgs/Point position
geometry_msgs/Vector3 velocity

float32 radius_m
float32 position_uncertainty_m

builtin_interfaces/Time first_seen
builtin_interfaces/Time last_seen

bool active
uint32 observation_count
int64[] vision_track_ids