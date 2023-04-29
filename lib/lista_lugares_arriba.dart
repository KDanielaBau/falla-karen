import 'package:flutter/material.dart';
import 'trajeta_imagen.dart';


class lista_lugares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final listado = Container (
        height: 350,
        child:
        ListView(
          padding: EdgeInsets.all(20.0),
          scrollDirection: Axis.horizontal,
          children: [
            tarjeta_Lugar("assets/img/Paisaje1.jpeg"),
            tarjeta_Lugar("assets/img/Paisaje2.jpeg"),
            tarjeta_Lugar("assets/img/Paisaje3.jpeg"),
            tarjeta_Lugar("assets/img/Paisaje4.jpeg"),
            tarjeta_Lugar("assets/img/Paisaje5.jpeg"),
          ],
        )
    );

    return listado;
  }

}