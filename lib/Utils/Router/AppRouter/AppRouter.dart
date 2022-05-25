import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:penny_saver/Modules/ErrorPage/Presentation/Pages/error_page.dart';
import 'package:penny_saver/Modules/SwitcherPage/Presentation/Page/switcher_page.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings route){
    switch (route.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => const SwitcherPage());
      default:
        return MaterialPageRoute(builder: (context) => const ErrorPage(), );
    }
  }
}