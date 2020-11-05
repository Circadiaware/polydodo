import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:polydodo/src/presentation/pages/bluetooth_page/bluetoothSelector_page.dart';
import 'package:polydodo/src/presentation/pages/dashboard/dashboard_page.dart';
import 'package:polydodo/src/presentation/pages/record_sleep/record_sleep_guide_page.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      CustomRoute(
          page: DashboardPage,
          initial: true,
          transitionsBuilder: TransitionsBuilders.fadeIn),
      CustomRoute(
          page: RecordSleepGuidePage,
          transitionsBuilder: TransitionsBuilders.fadeIn),
      CustomRoute(
          page: RecordSleepValidatePage,
          transitionsBuilder: TransitionsBuilders.fadeIn),
      CustomRoute(
          page: BluetoothSelectorPage,
          transitionsBuilder: TransitionsBuilders.fadeIn),
    ])
class $Router {}