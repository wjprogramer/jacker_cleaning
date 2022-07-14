import 'package:flutter/material.dart';
import 'package:jacker_cleaning/presentation/screens/cart_air_conditioner_screen/cart_air_conditioner_screen.dart';
import 'package:jacker_cleaning/presentation/screens/cart_confirm_screen/cart_confirm_screen.dart';
import 'package:jacker_cleaning/presentation/screens/main_screen/main_screen.dart';

Map<String, WidgetBuilder> getRoutes() {
  return {
    MainScreen.getPath(): (_) => const MainScreen(),
    CartConfirmScreen.getPath(): (_) => const CartConfirmScreen(),
    CartAirConditionerScreen.getPath(): (_) => const CartAirConditionerScreen(),
  };
}