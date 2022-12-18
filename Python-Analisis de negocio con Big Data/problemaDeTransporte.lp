\* Problema_de_distribución_de_cerveza *\
Minimize
Suma_de_costos_de_transporte: 30 ruta_A1_C1 + 10 ruta_A1_C2 + 25 ruta_A1_C3
 + 20 ruta_A1_C4 + 15 ruta_A2_C1 + 25 ruta_A2_C2 + 30 ruta_A2_C3
 + 10 ruta_A2_C4 + 20 ruta_A3_C1 + 30 ruta_A3_C2 + 15 ruta_A3_C3
 + 20 ruta_A3_C4
Subject To
Sum_of_Products_into_BarBar_1: ruta_Cervecería_A_Bar_1
 + ruta_Cervercería_B_Bar_1 >= 500
Sum_of_Products_into_BarBar_2: ruta_Cervecería_A_Bar_2
 + ruta_Cervercería_B_Bar_2 >= 900
Sum_of_Products_into_BarBar_3: ruta_Cervecería_A_Bar_3
 + ruta_Cervercería_B_Bar_3 >= 1800
Sum_of_Products_into_BarBar_4: ruta_Cervecería_A_Bar_4
 + ruta_Cervercería_B_Bar_4 >= 200
Sum_of_Products_into_BarBar_5: ruta_Cervecería_A_Bar_5
 + ruta_Cervercería_B_Bar_5 >= 700
Sum_of_Products_into_BarC1: ruta_A1_C1 + ruta_A2_C1 + ruta_A3_C1
 + ruta_Ficticia_C1 >= 1000
Sum_of_Products_into_BarC2: ruta_A1_C2 + ruta_A2_C2 + ruta_A3_C2
 + ruta_Ficticia_C2 >= 1200
Sum_of_Products_into_BarC3: ruta_A1_C3 + ruta_A2_C3 + ruta_A3_C3
 + ruta_Ficticia_C3 >= 1500
Sum_of_Products_into_BarC4: ruta_A1_C4 + ruta_A2_C4 + ruta_A3_C4
 + ruta_Ficticia_C4 >= 1000
Suma_de_Productos_que_salen_de_Plantas_A1: ruta_A1_C1 + ruta_A1_C2
 + ruta_A1_C3 + ruta_A1_C4 <= 1500
Suma_de_Productos_que_salen_de_Plantas_A2: ruta_A2_C1 + ruta_A2_C2
 + ruta_A2_C3 + ruta_A2_C4 <= 1500
Suma_de_Productos_que_salen_de_Plantas_A3: ruta_A3_C1 + ruta_A3_C2
 + ruta_A3_C3 + ruta_A3_C4 <= 1500
Suma_de_Productos_que_salen_de_Plantas_Ficticia: ruta_Ficticia_C1
 + ruta_Ficticia_C2 + ruta_Ficticia_C3 + ruta_Ficticia_C4 <= 200
Suma_de_Productos_que_salen_de_cervecerias_Cervecería_A:
 ruta_Cervecería_A_Bar_1 + ruta_Cervecería_A_Bar_2 + ruta_Cervecería_A_Bar_3
 + ruta_Cervecería_A_Bar_4 + ruta_Cervecería_A_Bar_5 <= 1000
Suma_de_Productos_que_salen_de_cervecerias_Cervercería_B:
 ruta_Cervercería_B_Bar_1 + ruta_Cervercería_B_Bar_2
 + ruta_Cervercería_B_Bar_3 + ruta_Cervercería_B_Bar_4
 + ruta_Cervercería_B_Bar_5 <= 4000
Bounds
 0 <= ruta_A1_C1
 0 <= ruta_A1_C2
 0 <= ruta_A1_C3
 0 <= ruta_A1_C4
 0 <= ruta_A2_C1
 0 <= ruta_A2_C2
 0 <= ruta_A2_C3
 0 <= ruta_A2_C4
 0 <= ruta_A3_C1
 0 <= ruta_A3_C2
 0 <= ruta_A3_C3
 0 <= ruta_A3_C4
 0 <= ruta_Cervecería_A_Bar_1
 0 <= ruta_Cervecería_A_Bar_2
 0 <= ruta_Cervecería_A_Bar_3
 0 <= ruta_Cervecería_A_Bar_4
 0 <= ruta_Cervecería_A_Bar_5
 0 <= ruta_Cervercería_B_Bar_1
 0 <= ruta_Cervercería_B_Bar_2
 0 <= ruta_Cervercería_B_Bar_3
 0 <= ruta_Cervercería_B_Bar_4
 0 <= ruta_Cervercería_B_Bar_5
 0 <= ruta_Ficticia_C1
 0 <= ruta_Ficticia_C2
 0 <= ruta_Ficticia_C3
 0 <= ruta_Ficticia_C4
Generals
ruta_A1_C1
ruta_A1_C2
ruta_A1_C3
ruta_A1_C4
ruta_A2_C1
ruta_A2_C2
ruta_A2_C3
ruta_A2_C4
ruta_A3_C1
ruta_A3_C2
ruta_A3_C3
ruta_A3_C4
ruta_Cervecería_A_Bar_1
ruta_Cervecería_A_Bar_2
ruta_Cervecería_A_Bar_3
ruta_Cervecería_A_Bar_4
ruta_Cervecería_A_Bar_5
ruta_Cervercería_B_Bar_1
ruta_Cervercería_B_Bar_2
ruta_Cervercería_B_Bar_3
ruta_Cervercería_B_Bar_4
ruta_Cervercería_B_Bar_5
ruta_Ficticia_C1
ruta_Ficticia_C2
ruta_Ficticia_C3
ruta_Ficticia_C4
End
