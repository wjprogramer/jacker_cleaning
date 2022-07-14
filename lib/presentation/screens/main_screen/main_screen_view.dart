part of 'main_screen.dart';

class _MainScreenView extends WidgetView<MainScreen, _MainScreenLogic> {
  const _MainScreenView(_MainScreenLogic state) : super(state);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('潔客幫'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: s.goAirConditionerScreen,
          child: const Text('前往冷氣機清潔頁面'),
        ),
      ),
    );
  }

}
