// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../ui/second/second.v.dart';
import '../ui/startup/startup.v.dart';

class Routes {
  static const String startupView = '/';
  static const String secondView = '/second-view';
  static const all = <String>{
    startupView,
    secondView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.startupView, page: StartupView),
    RouteDef(Routes.secondView, page: SecondView),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    StartupView: (data) {
      return MaterialPageRoute<MaterialRoute<dynamic>>(
        builder: (context) => const StartupView(),
        settings: data,
      );
    },
    SecondView: (data) {
      return MaterialPageRoute<MaterialRoute<dynamic>>(
        builder: (context) => const SecondView(),
        settings: data,
      );
    },
  };
}
