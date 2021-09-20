import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_starter/app/app.locator.dart';

class SecondViewModel extends BaseViewModel {
  final NavigationService _navigator = locator<NavigationService>();

  void returnToStartupPage() {
    _navigator.back();
  }
}
