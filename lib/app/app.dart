import 'package:flutter/material.dart';
import 'package:jacker_cleaning/app/routes/routes.dart';
import 'package:jacker_cleaning/core/providers.dart';
import 'package:jacker_cleaning/presentation/screens/main_screen/main_screen.dart';
import 'package:jacker_cleaning/presentation/styles/styles.dart';
import 'package:provider/provider.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: getProviders(),
      child: MaterialApp(
        color: primaryColor,
        debugShowCheckedModeBanner: false,
        title: '潔客幫',
        /// Themes
        themeMode: ThemeMode.light,
        theme: getLightThemeData(),
        /// Routes
        routes: getRoutes(),
        initialRoute: MainScreen.getPath(),
      ),
    );
  }
}
