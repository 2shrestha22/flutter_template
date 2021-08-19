import 'package:auto_route/auto_route.dart';
import 'package:flutter_template/scr/home/home_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: HomePage, initial: true),
  ],
)
class $AppRouter {}
