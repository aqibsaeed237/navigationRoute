import 'package:flutter/material.dart';
import 'package:untitled2/utils/route.dart';
import 'package:untitled2/utils/route_name.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation and Route',
          theme: ThemeData(
        primarySwatch: Colors.blue,
    ),

      initialRoute: RouteName.homeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}

