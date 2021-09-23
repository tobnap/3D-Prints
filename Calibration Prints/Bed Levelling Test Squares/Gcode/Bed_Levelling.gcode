;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;MINX:2.14748e+06
;MINY:2.14748e+06
;MINZ:2.14748e+06
;MAXX:-2.14748e+06
;MAXY:-2.14748e+06
;MAXZ:-2.14748e+06
;Generated with Cura_SteamEngine master
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
M140 S60 ; Set Heat Bed temperature
M104 S160 ; start warming extruder to 160
G28 ; Home all axes
G29 ; Auto bed-level (BL-Touch)
G92 E0 ; Reset Extruder
M190 S60 ; Wait for Heat Bed temperature
M104 S220 ; Set Extruder temperature
G1 X0 Y0 Z0.3 F5000.0 ; Move to 0 0
M109 S220 ; Wait for Extruder temperature
G1 X1 Y20 Z0.3 F5000.0 ; Move to start position
; G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X3 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X3.3 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X3.3 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G92 E0
G92 E0
G1 F2700 E-5
;LAYER_COUNT:0
M140 S0
M107
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positionning

G1 X0 Y235 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Custom Profile\\
;SETTING_3 ndefinition = creality_ender3\\n\\n[metadata]\\ntype = quality_change
;SETTING_3 s\\nquality_type = standard\\nsetting_version = 16\\n\\n[values]\\nad
;SETTING_3 hesion_type = none\\nmaterial_bed_temperature = 60\\nretraction_combi
;SETTING_3 ng = all\\nsupport_enable = True\\n\\n", "extruder_quality": ["[gener
;SETTING_3 al]\\nversion = 4\\nname = Custom Profile\\ndefinition = creality_end
;SETTING_3 er3\\n\\n[metadata]\\ntype = quality_changes\\nquality_type = standar
;SETTING_3 d\\nintent_category = default\\nposition = 0\\nsetting_version = 16\\
;SETTING_3 n\\n[values]\\nmaterial_print_temperature = 220\\nz_seam_type = sharp
;SETTING_3 est_corner\\n\\n"]}
