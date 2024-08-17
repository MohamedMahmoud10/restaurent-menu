import 'package:flutter/material.dart';

class CustomStackWidget extends StatelessWidget {
  final VoidCallback onBackPressed;

  const CustomStackWidget({
    super.key,
    required this.onBackPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0.0,
          left: 10.0,
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: onBackPressed,
          ),
        ),
      ],
    );
  }
}
