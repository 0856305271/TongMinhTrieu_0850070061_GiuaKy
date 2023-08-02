import 'package:flutter/material.dart';

class BackgroundImageWidget extends StatelessWidget {
  final Widget child;

  const BackgroundImageWidget({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Background Image
        Image.asset(
          'assets/images/facebook.png',
          fit: BoxFit.cover, // Adjust the image size to cover the screen
          width: double.infinity,
          height: double.infinity,
        ),
        // Your app content on top of the background image
        child,
      ],
    );
  }
}
