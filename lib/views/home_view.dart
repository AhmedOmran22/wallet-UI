import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      body: const HomeViewBody(),
    );
  }
}
