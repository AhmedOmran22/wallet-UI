import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/card.dart';

class CardsPageView extends StatelessWidget {
  const CardsPageView({
    super.key,
    required this.controller,
  });
  final PageController controller;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .24,
      child: PageView(
        controller: controller,
        children: [
          MyCard(
            balance: 10050.25,
            cardNum: 123456,
            month: 7,
            year: 2022,
            color: Colors.deepPurple[300],
          ),
          MyCard(
            balance: 21125132.25,
            cardNum: 456789,
            month: 8,
            year: 2025,
            color: Colors.blue[300],
          ),
          MyCard(
            balance: 15000.50,
            cardNum: 123789,
            month: 10,
            year: 2029,
            color: Colors.green[300],
          ),
        ],
      ),
    );
  }
}
