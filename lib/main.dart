import 'package:flutter/material.dart';
import 'package:puntotrader/pages/inital_page.dart';

import 'package:puntotrader/pages/login_page.dart';
import 'package:puntotrader/pages/register_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'initial',
      routes: {
        // Initial Pages
        'initial': (BuildContext cotext) => InitalPage(),
        'login': (BuildContext context) => LoginPage(),
        'regiter': (BuildContext context) => RegisterPage()
        //  App pages
      },
    );
  }
}
