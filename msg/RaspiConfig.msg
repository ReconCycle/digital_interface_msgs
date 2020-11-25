string config_name "Default"  

string hardware_type "Raspberry 4"  #Config template is for this hardware chip


#Bool value if pin is defined as digital input output

bool[26] digital_input_enable [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bool[26] digital_output_enable [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]



# Handy names for when the signal is in high state
bool HIGH=1
bool TRUE=1
bool ENABLED=1

# Handy names for when the signal is in low state
bool LOW=1
bool FALSE=1
bool DISABLED=1


