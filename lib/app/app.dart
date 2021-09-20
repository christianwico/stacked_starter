import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_starter/ui/second/second.v.dart';
import 'package:stacked_starter/ui/startup/startup.v.dart';

@StackedApp(
  routes: [
    MaterialRoute(
      page: StartupView,
      initial: true,
    ),
    MaterialRoute(page: SecondView),
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
  ],
)
class AppSetup {}
