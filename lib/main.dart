import 'package:flutter/material.dart';
import 'package:wallet_ui/views/home_view.dart';

void main() {
  runApp(const WalletAppUI());
}

class WalletAppUI extends StatelessWidget {
  const WalletAppUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
