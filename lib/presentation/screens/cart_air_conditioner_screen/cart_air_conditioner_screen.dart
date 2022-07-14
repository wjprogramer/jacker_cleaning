import 'package:flutter/material.dart';
import 'package:jacker_cleaning/core/extensions/extensions.dart';
import 'package:jacker_cleaning/core/utilities/utilities.dart';
import 'package:jacker_cleaning/presentation/components/components.dart';
import 'package:jacker_cleaning/presentation/screens/cart_confirm_screen/cart_confirm_screen.dart';
import 'package:jacker_cleaning/presentation/view_model/view_models.dart';
import 'package:provider/provider.dart';

part 'cart_air_conditioner_screen_logic.dart';
part 'cart_air_conditioner_screen_view.dart';

class CartAirConditionerScreen extends StatefulWidget {
  const CartAirConditionerScreen({
    super.key,
  });

  static const _name = '/CartAirConditionerScreen';
  static String getPath() => _name;
  // static GetPage getRoute() => GetPage(name: _name, page: () => const CartAirConditionerScreen());

  @override
  State<CartAirConditionerScreen> createState() => _CartAirConditionerScreenLogic();
}
