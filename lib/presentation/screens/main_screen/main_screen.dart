import 'package:flutter/material.dart';
import 'package:jacker_cleaning/presentation/components/components.dart';
import 'package:jacker_cleaning/presentation/screens/cart_air_conditioner_screen/cart_air_conditioner_screen.dart';

part 'main_screen_logic.dart';
part 'main_screen_view.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
  });

  static const _name = '/MainScreen';
  static String getPath() => _name;
  // static GetPage getRoute() => GetPage(name: _name, page: () => const MainScreen());

  @override
  State<MainScreen> createState() => _MainScreenLogic();
}
