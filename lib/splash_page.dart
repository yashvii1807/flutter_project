import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState(){
    Timer(Duration(seconds:3),()async{
      SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    })
  }
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [Expanded(child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),))],
      ),
    );
  }
}