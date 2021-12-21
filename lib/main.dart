import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const title = Text("Aplicatie test");
  static const appBarTheme = AppBarTheme(
    color: Colors.purple,
  );
  static const List<Widget> butoaneBottomBar = [Icon(Icons.add)];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple[900],
        appBarTheme: appBarTheme,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: title,
        ),
        body: const Center(
          child: Text("Ce aplicatie faina am facut si urmeaza sa mai fac"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Acasa",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.work),
              label: "Lucru",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Setari",
            ),
          ],
        ),
      ),
    );
  }
}
