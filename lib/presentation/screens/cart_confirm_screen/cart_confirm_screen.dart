import 'package:flutter/material.dart';
import 'package:jacker_cleaning/app/constants.dart';
import 'package:jacker_cleaning/core/extensions/extensions.dart';
import 'package:jacker_cleaning/core/utilities/utilities.dart';
import 'package:jacker_cleaning/data/models/models.dart';
import 'package:jacker_cleaning/presentation/components/components.dart';
import 'package:jacker_cleaning/presentation/screens/cart_air_conditioner_screen/cart_air_conditioner_screen.dart';
import 'package:jacker_cleaning/presentation/view_model/view_models.dart';
import 'package:provider/provider.dart';

part 'cart_confirm_screen_logic.dart';
part 'cart_confirm_screen_view.dart';

class CartConfirmScreen extends StatefulWidget {
  const CartConfirmScreen({
    super.key,
  });

  static const _name = '/CartConfirmScreen';
  static String getPath() => _name;
  // static GetPage getRoute() => GetPage(name: _name, page: () => const CartConfirmScreen());

  @override
  State<CartConfirmScreen> createState() => _CartConfirmScreenLogic();
}
