import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: CircleBorder(),
      backgroundColor: Colors.white,
      onPressed: () {},
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50.0),
        child: Container(
          width: 52, // Définir la largeur de l'image
          height: 52,
          padding: EdgeInsets.only(left: 2.5),
          child: Image.asset(
            'assets/icons/heureux.png',
            fit:BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
