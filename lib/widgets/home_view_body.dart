import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:wallet_ui/widgets/card_page_view.dart';
import 'package:wallet_ui/widgets/custom_app_bar.dart';
import 'package:wallet_ui/widgets/send_pay_bills_row.dart';

class HomeViewBody extends StatefulWidget {
  const HomeViewBody({super.key});

  @override
  State<HomeViewBody> createState() => _HomeViewBodyState();
}

class _HomeViewBodyState extends State<HomeViewBody> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          const CustomAppBar(),
          CardsPageView(
            controller: _controller,
          ),
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: ExpandingDotsEffect(
              activeDotColor: Colors.grey.shade700,
              dotColor: Colors.grey.shade500,
            ),
          ),
          const SizedBox(height: 25),
      
           const  SendPayBillsRow(),
          
        ],
      ),
    );
  }
}
