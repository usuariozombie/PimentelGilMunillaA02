// En btn_custom.dart
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String label;

  const CustomButton({Key? key, required this.onPressed, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 40,
      decoration: BoxDecoration(
        color: const Color(0xFF1E1E1E),
        borderRadius: BorderRadius.circular(17),
      ),
      child: Center(
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            label,
            style: const TextStyle(
              fontFamily: 'PoppinsBold',
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}