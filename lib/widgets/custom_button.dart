import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.imagePath,
    required this.text,
  });

  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 2,
          child: Container(
            padding: const EdgeInsets.all(12),
            width: MediaQuery.of(context).size.width * .22,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(016),
              color: Colors.white,
            ),
            child: Image.asset(imagePath),
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
