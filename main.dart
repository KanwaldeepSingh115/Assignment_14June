import 'package:flutter/material.dart';
import 'package:testcode/signup_screen.dart';
import 'package:testcode/test2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      
      //Scenario 1:
      //home: const SignUp(),

      //Scenario 2:
      home: const SignUpScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Passing'),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: Center(child: Column()),
    );
  }
}
