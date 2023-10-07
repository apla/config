;SHUI RECOVERY backup configuration
;Date not defined
;SHUI firmware build: Aug 11 2023 18:03:05 / UNI 
;Marlin version: bugfix-2.0.x 2021-10-21



;Stored positions
G92.8 S0 X0.00000 Y220.00000 Z0.00000 E0.00000
;Current position for Z and E
G92.9 Z20.00000 E-5.00000
;XY homing
G28XY
;...and return back
M2010.2 /TAMPON~1.GCO
;Set bed temperature
M190 S70.0
;Current feed rate
G1 F2500
;Filament control widget
M2006N2
;Force pause
M25F
;Last readed row: 521
;Last readed position: 40379
;Buffered commands:
M104 S210 
M2033.1 C411
M2033.1 F
M2033.1 T
;Now go to file
M32.1 S40379 !/TAMPON~1.GCO#
M117 do not remove this line!!
M117 do not remove this line!!
M117 do not remove this line!!
M117 Finished...
