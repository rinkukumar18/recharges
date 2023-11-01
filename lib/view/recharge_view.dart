import 'package:flutter/material.dart';

class RechargeView extends StatefulWidget {
  const RechargeView({super.key});

  @override
  State<RechargeView> createState() => _RechargeViewState();
}

class _RechargeViewState extends State<RechargeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Recharge Image")),
    );
  }
}
