import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_starter/app/app.locator.dart';
import 'package:stacked_starter/app/app.router.dart';

class StartupViewModel extends BaseViewModel {
  final NavigationService _navigator = locator<NavigationService>();

  void navigateToSecondPage() {
    _navigator.navigateTo(Routes.secondView);
  }
}
