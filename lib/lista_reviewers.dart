import 'package:flutter/material.dart';
import 'reviews_info.dart';

class lista_reviewers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final listado = Column(
      children: [
        reviews_info("assets/img/Paisaje1.jpeg", "Daniela", "1 review · 5 photos", "Wooooooow"),
        reviews_info("assets/img/Paisaje2.jpeg", "Girl", "1 review · 5 photos", "Está increíble"),
        reviews_info("assets/img/Paisaje3.jpeg", "user03", "1 review · 5 photos", "Súper"),
        reviews_info("assets/img/Paisaje4.jpeg", "otro", "1 review · 5 photos", "Excelente paisaje"),
        reviews_info("assets/img/Paisaje5.jpeg", "otro", "1 review · 5 photos", "¡Que padreeee!"),
        reviews_info("assets/img/Paisaje6.jpeg", "otro", "1 review · 5 photos", "Me encanta"),
        reviews_info("assets/img/Paisaje7.jpg", "otro", "1 review · 5 photos", "I love it"),
      ],
    );

    return listado;
  }

}
