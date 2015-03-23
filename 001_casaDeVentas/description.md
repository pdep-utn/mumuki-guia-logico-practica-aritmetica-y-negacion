Armar un programa Prolog que le indique a una casa de venta de bebidas a qué precio vender sus productos, a partir del precio de costo de cada uno. Las ventas se realizan a comerciantes y a particulares.

Para los comerciantes, el cálculo del precio es así:

* a las bebidas sin alcohol se les recarga un 25%.
* a los vinos nacionales se les recarga un 30% más un peso (p.ej. de 10 se va a 14).
* a los vinos importados se les recarga el máximo entre un 20% y 3 pesos (p.ej. de 10 	se va a 13, de 20 se va a 24).
* a los whiskies se les recarga un 50%

Para los particulares, el cálculo del precio es así:
* a las aguas minerales se les recarga un 30%
* a las gaseosas se les recarga un 40%
* a las bebidas alcohólicas nacionales se les recarga un 60%.
* a las bebidas alcohólicas importadas se les recarga un 70%.

Las bebidas sin alcohol son aguas y gaseosas.
Las bebidas alcohólicas son vinos y whiskies.

Tener en cuenta estos productos:
*  Villavicencio, que es un agua mineral, costo $2.
*  Glaciar, que es un agua mineral, costo $3.
*  CocaCola, gaseosa, costo $4.
*  Goliat, gaseosa, costo $1.
*  Bianchi, vino nacional, costo $7.
*  Trapiche, vino nacional, costo $12.
*  Richelieu, vino importado, costo $13.
*  Cucagna, vino importado, costo $18.
*  Criadores, whisky nacional, costo $20.
*  Grants, whisky importado, costo $30.

y estos clientes

*  Luisa y Rubén, que son particulares.
*  Zoraida y Ramón, que son comerciantes.

Además, definir el predicado `calcularPrecio/3` que relaciona a un vendedor y una bebida
con el precio de venta
