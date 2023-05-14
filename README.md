# Venta_Smoothies
Programa venta de smoothie

Descripción del proyecto:
Desarrollo de una aplicación requerida por un administrador de un local de smoothies en un centro comercial, el cual desea tener un reporte diario de las ventas hechas. En dicho reporte desea evidenciar el total de los smoothies vendidos (FresaArandanos, PiñaNaranja, MangoUchuva, SandiaLimon y BananoPapaya) y el recaudo total de las ventas diarias, así como también obtener un informe de venta detallado. Como información básica del local se debe registrar nombre del smoothie, si lo desea con azúcar o sin azúcar, si la base del smoothie es en leche o en yogurt y el precio.


Aclaraciones:
1. Se supondrá que la aplicación se requiere para calcular el recaudo total de las ventas diarias.
2. Se supondrá que la aplicación se requiere para calcular el total de smoothies vendidos en el día.
3. Se supondrá que la aplicación dará un reporte de ventas detallado.
4. No se contemplan manejar persistencia en el almacenamiento de los datos.
5. No se realiza validación, ni se verifica calidad en los datos ingresados.



Imagen Caso de Uso:
![imagen-caso-uso](/Documentacion/DiagramaCasoUso.png)

Detalles de caso de uso:
Se crea caso de uso de uso para cliente y administrador del local.
Caso de uso Cliente:
Nombre: Seleccionar Smoothie
Actores: Cliente
Propósito:  elegir entre cinco sabores de smoothie, dar a conocer un costo precio, elegir si lo quiere a base yogurt o leche, con o sin azúcar, dar el reporte total de la compra.

Curso normal del evento:

1. El cliente elige el sabor de su preferencia.
2. El cliente elige la base de su smoothie.
3. El cliente elige si lo desea con o sin azúcar.
4. El cliente obtiene un reporte total de su pedido y el valor total de su compra.

Caso de uso Administrador:
Nombre: Realizar cierre de ventas
Actores: Administrador
Propósito: cerras ventas, obtener datos de ventas en el día, ver cantidad de sabores vendidos.
Curso normal del evento:
1.El administrador puede ver un registro de todos los pedidos de smoohties realizados, el sabor y el precio de cada smoothie.
2. El Administrador puede ver un reporte del total de ventas diarias de cada sabor.                                                            
3. Al finalizar el proceso, el administrador puede limpiar los valores almacenados en memoria correspondientes a las ventas.

Imagen Historias de usuario jira:
![imagen-historiasUsuario](/Documentacion/HistoriasUsuarioJira.png)

Imagen Historia usuario cliente:
![imagen-historiasUsuarioCliente](/Documentacion/HU_01.png)

Imagen Historia usuario Administrador:
![imagen-historiasUsuarioAdmin](/Documentacion/HU_02.png)

Imagen Diagrama de flujo:
![imagen-diagrama-flujo](/Documentacion/DFD.png)

Encuentre el código del pseudocódigo en:
![link-pseudocodigo](/Pseudocodigo/VentaSmoothie.psc)

Encuentre el código del Ejercicio de programación estructurada en:
![link-programacion-estructurada](/AplicacionSmoothies/SmothiesEstructurado.java)


Encuentre el código del Ejercicio de programación POO en:

SmoothiesPOO:
![link-programacion-poo-clase1](/AplicacionSmoothies/SmoothiesPOO.java)

MainSmoothies:
![link-programacion-poo-clase2](/AplicacionSmoothies/MainSmoothies.java)

