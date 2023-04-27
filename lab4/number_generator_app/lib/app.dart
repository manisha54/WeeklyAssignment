import 'package:flutter/material.dart';
import 'package:number_generator_app/view/number_generator_view.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => const NumberGeneratorView(),
      },   
    );//material app
  }
}