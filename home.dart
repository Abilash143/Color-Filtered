import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlutterLogo(
              size: 75,
            ),
            ColorFiltered(
              colorFilter: ColorFilter.linearToSrgbGamma(),
              child: FlutterLogo(
                size: 75,
              ),
            ),
            ColorFiltered(
              colorFilter: ColorFilter.srgbToLinearGamma(),
              child: FlutterLogo(
                size: 75,
              ),
            ),
            ColorFiltered(
              colorFilter: ColorFilter.mode(Colors.amber, BlendMode.modulate),
              child: FlutterLogo(
                size: 75,
              ),
            )
          ],
        ),
      ),
    );
  }
}
