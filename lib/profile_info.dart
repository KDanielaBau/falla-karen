import 'package:flutter/material.dart';
import 'gradiente_fondo.dart';
import "package:untitled/Paisaje.dart";

class profile_info extends StatelessWidget{
@override
Widget build(BuildContext context) {
String pathImage = "assets/img/Persona.jpg";

// TODO: implement build
final foto = Container(
padding: EdgeInsets.all(2.0),
height: 80,
width: 100,
margin: EdgeInsets.only(
top: 10,
right: 10,
),
decoration: BoxDecoration(
color: Colors.white,
shape: BoxShape.rectangle),

child: DecoratedBox(
decoration: BoxDecoration(
image: DecorationImage(
image: AssetImage(pathImage),
fit: BoxFit.cover,
),
shape: BoxShape.rectangle
//borderRadius: BorderRadius.circular(50.0), // redondea los bordes de la imagen
),
),
);


final nombre_usuario = Container(
child: Text(
"DANIELA BAUTISTA",
textAlign: TextAlign.left,
style: TextStyle(
fontFamily: "Arial",
fontSize: 15,
color: Colors.white,
)
),
);

final correoelectronico = Container(
child: Text(
"karen.miguelba@anahuac.mx",
textAlign: TextAlign.left,
style: TextStyle(
fontFamily: "Arial",
fontSize: 11,
color: Colors.white,
)
),
);



final info_user = Container(
height: 60,
width: 100,
margin: EdgeInsets.only(
right: 50,
),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
nombre_usuario,
correoElectronico,
],
),
);

final informacion_basica_usuario = Container(
margin: EdgeInsets.only(
top: 90,
left: 50,
),
child: Row(
children: [
foto,
info_user
],
),
);
final paisaje_list=Container(
margin: const EdgeInsets.only(
top: 200,
),
child: ListView(
children: [
PaisajeCard("assets/img/Paisaje1.jpeg" ),
PaisajeCard("assets/img/Paisaje2.jpeg"),
PaisajeCard("assets/img/Paisaje3.jpeg"),
],
),
);
final paisaje_list2=Container(
margin: const EdgeInsets.only(
top: 200,
left: 480,
),
child: ListView(
children: [
PaisajeCard("assets/img/Paisaje4.jpeg" ),
PaisajeCard("assets/img/Paisaje5.jpeg"),
PaisajeCard("assets/img/Paisaje6.jpeg"),
],
),
);



return Stack(
children: [
  GradientBack("PERFIL", 300),
paisaje_list, informacion_basica_usuario, paisaje_list2,

],
);


}
}


