import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/custom_button.dart';

class SendPayBillsRow extends StatelessWidget {
  const SendPayBillsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomButton(
            imagePath: 'assets/images/send-money.png',
            text: 'Send',
          ),
          CustomButton(
            imagePath: 'assets/images/credit-card.png',
            text: 'Pay',
          ),
          CustomButton(
            imagePath: 'assets/images/bill.png',
            text: 'Bills',
          )
        ],
      ),
    );
  }
}
