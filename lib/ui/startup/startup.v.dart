import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_starter/ui/startup/startup.vm.dart';

class StartupView extends StatelessWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      viewModelBuilder: () => StartupViewModel(),
      builder: (BuildContext context, StartupViewModel model, Widget? child) =>
          Scaffold(
        appBar: AppBar(
          title: const Text('Startup'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Navigate to Second Page'),
            onPressed: model.navigateToSecondPage,
          ),
        ),
      ),
    );
  }
}
