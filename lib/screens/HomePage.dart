import 'package:flutter/material.dart';

import 'package:raccoon_moi/widgets/AppBarWidget.dart';
import 'package:raccoon_moi/widgets/BottomNavigationBarWidget.dart';
import 'package:raccoon_moi/widgets/FloatingActionButtonWidget.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      floatingActionButton: FloatingActionButtonWidget(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBarWidget(),
    );
  }
}
