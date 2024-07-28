import 'package:flutter/material.dart';
import 'package:online_shop/common/routes/app_routes.dart';

class OnlineShop extends StatelessWidget {
  const OnlineShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
