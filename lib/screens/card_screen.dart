import 'package:drivers_licence/widgets/credit_card.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: CreditCard(),
      ),
    );
  }
}
