import 'package:flutter/material.dart';

class PaisajeCard extends StatelessWidget {
  final String pathImg;

  PaisajeCard(this.pathImg);

  @override
  Widget build(BuildContext context) {
    final paisaje_foto = Container(
        width: 400,
        height: 200,
        padding: const EdgeInsets.all(5.0),
        margin: const EdgeInsets.only(
            top: 12
        ),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
// redondea los bordes de la imagen
            image: DecorationImage(
              image: AssetImage(pathImg),
              fit: BoxFit.cover,
            ),

          ),
        )
    );

    final info_regreso = Stack(
      children: [
        paisaje_foto,
      ],
//alignment: const Alignment(-1.0, -1.0),
    );

    return info_regreso;
  }

}