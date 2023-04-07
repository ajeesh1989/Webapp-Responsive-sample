import 'package:flutter/material.dart';
import 'package:responsive_webapp/desktop_body.dart';
import 'package:responsive_webapp/mobile_body.dart';
import 'package:responsive_webapp/responsive_layer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopApp: DesktopBody(),
      ),
    );
  }
}
