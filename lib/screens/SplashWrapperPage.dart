import 'package:flutter/material.dart';
import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';

import 'package:raccoon_moi/screens/HomePage.dart';
import 'package:raccoon_moi/widgets/LoaderPlayWidget.dart';

class SplashScreenWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlutterSplashScreen(
      useImmersiveMode: true,
      duration: const Duration(milliseconds: 10000),
      nextScreen: MyHomePage(),
      backgroundColor: Colors.white,
      splashScreenBody: Center(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hello"),
                LoaderPlayWidget(),
                Text("Exprimez-vous librement."),
              ],
            ),
          ),
        ),
      ),
    );
    ;
  }
}
