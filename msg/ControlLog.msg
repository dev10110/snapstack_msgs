# The outer loop trajectory tracker generates this msg for analysis / debugging

Header header

# position signals
geometry_msgs/Vector3 p
geometry_msgs/Vector3 p_ref
geometry_msgs/Vector3 p_err
geometry_msgs/Vector3 p_err_int

# velocity signals
geometry_msgs/Vector3 v
geometry_msgs/Vector3 v_ref
geometry_msgs/Vector3 v_err

# acceleration signals
geometry_msgs/Vector3 a_ff
geometry_msgs/Vector3 a_fb

# jerk signals
geometry_msgs/Vector3 j_ff
geometry_msgs/Vector3 j_fb

# snap signals
geometry_msgs/Vector3 s_ff
geometry_msgs/Vector3 s_fb

# attitude signals
geometry_msgs/Quaternion q
geometry_msgs/Quaternion q_ref
geometry_msgs/Vector3 rpy
geometry_msgs/Vector3 rpy_ref

# angular rate signals
geometry_msgs/Vector3 w
geometry_msgs/Vector3 w_ref
geometry_msgs/Vector3 wdot_ref

geometry_msgs/Vector3 F_W # Desired total force [N], expressed in world

bool power # true if motors should be able to spin

# a, b, c term used in outer loop

float64 a
float64 b
float64 c
float64 adot
float64 bdot
float64 cdot
float64 psi
float64 psidot
float64 psidotdot

# TODO: add outer (and inner?) parameters