import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerrest/pages/homepage.dart';
import 'package:providerrest/provider/homepageprovider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider REST',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ChangeNotifierProvider<HomePageProvider>(
        create: (context) => HomePageProvider(),
        child: HomePage(),
      ),
    );
  }
}
