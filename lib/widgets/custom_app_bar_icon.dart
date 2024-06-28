
import 'package:flutter/material.dart';

class CustomAppBarIcon extends StatelessWidget {
  const CustomAppBarIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey.withOpacity(.3),
      ),
      child: const Icon(
        Icons.add,
      ),
    );
  }
}
