
import 'package:esprit_ebook_app/constants.dart';
import 'package:esprit_ebook_app/screens/cart_screen.dart';
import 'package:esprit_ebook_app/screens/favorie_screen.dart';
import 'package:esprit_ebook_app/screens/home_screen.dart';
import 'package:esprit_ebook_app/screens/login_screen.dart';
import 'package:esprit_ebook_app/screens/orders_screen.dart';
import 'package:esprit_ebook_app/screens/profile_screen.dart';
import 'package:esprit_ebook_app/screens/register_screen.dart';
import 'package:esprit_ebook_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: Theme.of(context).textTheme.apply(
          displayColor: kBlackColor,
        ),
      ),
      home: OrdersScreen(),
    );
  }
}