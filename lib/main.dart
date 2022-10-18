import 'package:amazon_clone_tutorial/constants/global_variables.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Clone',
      theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          colorScheme:
              const ColorScheme.light(primary: GlobalVariables.secondaryColor),
          appBarTheme: const AppBarTheme(
              elevation: 0, iconTheme: IconThemeData(color: Colors.black))),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('hello'),
        ),
        body: Column(
          children: [
            const Center(
              child: Text('Flutter home'),
            ),
            ElevatedButton(onPressed: () {}, child: Text('click'))
          ],
        ),
      ),
    );
  }
}
