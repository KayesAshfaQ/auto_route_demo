// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/initial_page.dart' as _i1;
import '../pages/second_page.dart' as _i2;
import '../pages/third_page.dart' as _i3;

class Router extends _i4.RootStackRouter {
  Router([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    InitialRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.InitialPage());
    },
    SecondRoute.name: (routeData) {
      final args = routeData.argsAs<SecondRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.SecondPage(key: args.key, userId: args.userId));
    },
    ThirdRoute.name: (routeData) {
      final args = routeData.argsAs<ThirdRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.ThirdPage(
              key: args.key, userName: args.userName, points: args.points));
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(InitialRoute.name, path: '/'),
        _i4.RouteConfig(SecondRoute.name, path: '/second-page'),
        _i4.RouteConfig(ThirdRoute.name, path: '/third-page')
      ];
}

/// generated route for
/// [_i1.InitialPage]
class InitialRoute extends _i4.PageRouteInfo<void> {
  const InitialRoute() : super(InitialRoute.name, path: '/');

  static const String name = 'InitialRoute';
}

/// generated route for
/// [_i2.SecondPage]
class SecondRoute extends _i4.PageRouteInfo<SecondRouteArgs> {
  SecondRoute({_i5.Key? key, required String userId})
      : super(SecondRoute.name,
            path: '/second-page',
            args: SecondRouteArgs(key: key, userId: userId));

  static const String name = 'SecondRoute';
}

class SecondRouteArgs {
  const SecondRouteArgs({this.key, required this.userId});

  final _i5.Key? key;

  final String userId;

  @override
  String toString() {
    return 'SecondRouteArgs{key: $key, userId: $userId}';
  }
}

/// generated route for
/// [_i3.ThirdPage]
class ThirdRoute extends _i4.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({_i5.Key? key, required String userName, required int points})
      : super(ThirdRoute.name,
            path: '/third-page',
            args: ThirdRouteArgs(key: key, userName: userName, points: points));

  static const String name = 'ThirdRoute';
}

class ThirdRouteArgs {
  const ThirdRouteArgs(
      {this.key, required this.userName, required this.points});

  final _i5.Key? key;

  final String userName;

  final int points;

  @override
  String toString() {
    return 'ThirdRouteArgs{key: $key, userName: $userName, points: $points}';
  }
}
