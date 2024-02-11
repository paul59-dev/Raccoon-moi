import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(100);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: AppBar(
        centerTitle: true,
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(20.0), //add border radius
          child: Image.asset(
            'assets/icons/logo.png',
            fit:BoxFit.cover,
          ),
        ),
        title: Text("Raccoon-Moi"),
      ),
    );
  }
}
