// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:auto_route_example/screen/dailog.dart' as _i1;
import 'package:auto_route_example/screen/screen_a.dart' as _i2;
import 'package:auto_route_example/screen/screen_b.dart' as _i3;
import 'package:auto_route_example/screen/screen_c.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    DialogPage.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DialogPage(),
      );
    },
    RouteA.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ScreenA(),
      );
    },
    RouteB.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ScreenB(),
      );
    },
    RouteC.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ScreenC(),
      );
    },
  };
}

/// generated route for
/// [_i1.DialogPage]
class DialogPage extends _i5.PageRouteInfo<void> {
  const DialogPage({List<_i5.PageRouteInfo>? children})
      : super(
          DialogPage.name,
          initialChildren: children,
        );

  static const String name = 'DialogPage';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ScreenA]
class RouteA extends _i5.PageRouteInfo<void> {
  const RouteA({List<_i5.PageRouteInfo>? children})
      : super(
          RouteA.name,
          initialChildren: children,
        );

  static const String name = 'RouteA';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ScreenB]
class RouteB extends _i5.PageRouteInfo<void> {
  const RouteB({List<_i5.PageRouteInfo>? children})
      : super(
          RouteB.name,
          initialChildren: children,
        );

  static const String name = 'RouteB';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ScreenC]
class RouteC extends _i5.PageRouteInfo<void> {
  const RouteC({List<_i5.PageRouteInfo>? children})
      : super(
          RouteC.name,
          initialChildren: children,
        );

  static const String name = 'RouteC';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
