import 'package:flutter/material.dart';
import 'package:jacker_cleaning/presentation/view_model/view_models.dart';
import 'package:provider/provider.dart';

initViewModels(BuildContext context) async {

}

List<ChangeNotifierProvider> getProviders() => [
  ChangeNotifierProvider<CartViewModel>(
    create: (_) => CartViewModel(),
  ),
  // ChangeNotifierProvider.value(
  //   value: CartViewModel(),
  // ),
];