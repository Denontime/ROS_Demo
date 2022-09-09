## *********************************************************
##
## File autogenerated for the simple_follower package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'chose present HSV thrshold', 'max': 4, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color', 'edit_method': "{'enum_description': 'Preset HSV threshold list', 'enum': [{'srcline': 9, 'description': 'Use dynamic threshold', 'srcfile': '/home/ros/Code/Demo_ws/src/simple_follower/cfg/Params_color.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Dynamic'}, {'srcline': 10, 'description': 'Preset HSV threshold of Red', 'srcfile': '/home/ros/Code/Demo_ws/src/simple_follower/cfg/Params_color.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Red'}, {'srcline': 11, 'description': 'Preset HSV threshold of Blue', 'srcfile': '/home/ros/Code/Demo_ws/src/simple_follower/cfg/Params_color.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Blue'}, {'srcline': 12, 'description': 'Preset HSV threshold of Green', 'srcfile': '/home/ros/Code/Demo_ws/src/simple_follower/cfg/Params_color.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'Green'}, {'srcline': 13, 'description': 'Preset HSV threshold of Yellow', 'srcfile': '/home/ros/Code/Demo_ws/src/simple_follower/cfg/Params_color.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'Yellow'}]}", 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_H_MIN', 'max': 180, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_H_MIN', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_S_MIN', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_S_MIN', 'edit_method': '', 'default': 60, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_V_MIN', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_V_MIN', 'edit_method': '', 'default': 60, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_H_MAX', 'max': 180, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_H_MAX', 'edit_method': '', 'default': 180, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_S_MAX', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_S_MAX', 'edit_method': '', 'default': 255, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'HSV_V_MAX', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'HSV_V_MAX', 'edit_method': '', 'default': 255, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

Params_color_Dynamic = 0
Params_color_Red = 1
Params_color_Blue = 2
Params_color_Green = 3
Params_color_Yellow = 4
