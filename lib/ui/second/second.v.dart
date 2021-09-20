import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_starter/ui/second/second.vm.dart';

class SecondView extends StatelessWidget {
  const SecondView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SecondViewModel>.reactive(
      viewModelBuilder: () => SecondViewModel(),
      builder: (BuildContext context, SecondViewModel model, Widget? child) =>
          Scaffold(
        appBar: AppBar(
          title: const Text('Second'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Return to Startup Page'),
            onPressed: model.returnToStartupPage,
          ),
        ),
      ),
    );
  }
}
