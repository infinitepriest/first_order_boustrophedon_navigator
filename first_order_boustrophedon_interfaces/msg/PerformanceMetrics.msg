# Detailed performance metrics for boustrophedon controller

# Core tracking
float64 cross_track_error

# Current commanded velocity (what we publish)
float64 linear_velocity
float64 angular_velocity

# Progress / navigation
float64 distance_to_next_waypoint
float64 completion_percent

# Optional useful extras
uint32 current_waypoint_index
uint32 total_waypoints
