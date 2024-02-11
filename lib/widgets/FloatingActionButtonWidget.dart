import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Action à effectuer lors du clic sur le bouton
      },
      child: Container(
        width: 55,
        height: 55,
        margin: EdgeInsets.all(3),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Image.asset(
            'assets/icons/heureux.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
