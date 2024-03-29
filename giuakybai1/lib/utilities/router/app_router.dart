import 'package:flutter/material.dart';
import 'package:giuakybai1/presentation/home_layout.dart';
import 'package:giuakybai1/presentation/pages/chat/chat_page.dart';
import 'package:giuakybai1/presentation/pages/start/get_start_page.dart';
import 'package:giuakybai1/presentation/pages/start/start_page.dart';
import 'package:giuakybai1/utilities/router/app_routes.dart';

Route<dynamic>? onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.getStartPageRoute:
      return MaterialPageRoute(
        builder: (_) => const GetStartPage(),
        settings: settings,
      );
    case AppRoutes.chatPageRoute:
      return MaterialPageRoute(
        builder: (_) => const ChatPage(),
        settings: settings,
      );
    case AppRoutes.homePageRoute:
      return MaterialPageRoute(
        builder: (_) => const HomeLayout(),
        settings: settings,
      );
    case AppRoutes.startPageRoute:
    default:
      return MaterialPageRoute(
        builder: (_) => const StartPage(),
        settings: settings,
      );
  }
}
