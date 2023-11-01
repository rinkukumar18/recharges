

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recharges/utils/routes_name.dart';

import '../view/mobile_recharge/mobile_recharge_view.dart';
import '../view/recharge_home_view.dart';
import '../view/recharge_view.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final argument = settings.arguments;
    switch (settings.name) {
      case RoutesName.recharge:
        return MaterialPageRoute(builder: (BuildContext) => const RechargeView());

      case RoutesName.rechargesHome:
        return MaterialPageRoute(builder: (BuildContext) => const RechargeHomeView());

      case RoutesName.mobile_recharge:
        return MaterialPageRoute(builder: (BuildContext) => const MobileRechargeView());



      default:
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
            body: Center(
              child: Text('No route defined'),
            ),
          );
        });
    }
  }
}