# lift_time records when the information in this message was generated
builtin_interfaces/Time stamp

string lift_name

string current_floor

int16 door_state
int16 DOOR_CLOSED=0
int16 DOOR_MOVING=1
int16 DOOR_OPEN=2

int16 motion_state
int16 MOTION_STOPPED=0
int16 MOTION_UP=1
int16 MOTION_DOWN=2
int16 MOTION_UNKNOWN=3
