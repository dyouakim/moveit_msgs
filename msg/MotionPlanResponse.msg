# The representation of a solution to a planning problem

# The corresponding robot state
RobotState trajectory_start

# The group used for planning (usually the same as in the request)
string group_name

# A solution trajectory, if found
RobotTrajectory trajectory

# Planning time (seconds)
float64 planning_time

# Error code - encodes the overall reason for failure
MoveItErrorCodes error_code

#cost
float64 cost

#iterations for optimal ompl and optimization planners or hold number of expansions for SBPL planners
int64 iterations


