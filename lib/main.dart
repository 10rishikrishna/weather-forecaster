import 'package:flutter/material.dart';
import 'package:weather_now/weather_app.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key}); 
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner:
          false, //ith aa debug cheyumbo left top il debug n red il ullath remove cheyum
      theme: ThemeData.dark(
          useMaterial3:
              true), //theme vekumbo verthe aa weather app dart il poi ella page in the app num color.black n kodukanda ivide globally ella page num black verum
      home: const WeatherApp(),
    );
  }
}
