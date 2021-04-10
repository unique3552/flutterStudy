import 'package:dustin_watcher/dashboard/dashboard_binding.dart';
import 'package:dustin_watcher/dashboard/dashboard_page.dart';
import 'package:get/get.dart';


import 'app_routes.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.DASHBOARD,
      page: () => DashboardPage(),
      binding: DashboardBinding(),
    ),
  ];
}
