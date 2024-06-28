import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/my_tile.dart';
class TransactionStatistics extends StatelessWidget {
  const TransactionStatistics({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        MyTile(
          imagePath: 'assets/images/analysis.png',
          title: 'Statistics',
          subtitle: 'Payment and income',
        ),
        MyTile(
          imagePath: 'assets/images/cash-flow.png',
          title: 'Transactions',
          subtitle: 'Transactions Hitory',
        ),
      ],
    );
  }
}
