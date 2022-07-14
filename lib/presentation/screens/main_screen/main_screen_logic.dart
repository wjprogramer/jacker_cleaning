part of 'main_screen.dart';

class _MainScreenLogic extends State<MainScreen> {
  void goAirConditionerScreen() {
    Navigator.of(context).pushNamed(CartAirConditionerScreen.getPath());
  }

  @override
  Widget build(BuildContext context) => _MainScreenView(this);
}
