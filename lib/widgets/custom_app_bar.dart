import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/custom_app_bar_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Row(
        children: [
          Text(
            'My ',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Cards',
            style: TextStyle(
              fontSize: 32,
            ),
          ),
          Spacer(),
          CustomAppBarIcon(),
        ],
      ),
    );
  }
}
