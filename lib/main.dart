// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';

void main() => runApp(const App());


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);


@override
Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}


class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(".appable"),leading: const Icon(Icons.ondemand_video),),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: const Icon(Icons.add_shopping_cart)),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            const Text('heading'),
            const Text('Sub-Heading'),
            const Text('Paragraph'),
            ElevatedButton(onPressed: () {}, child: const Text('Elevated Button')),
            OutlinedButton(onPressed: () {}, child: const Text('Outlined Button')),
            const Padding(padding: EdgeInsets.all(20.0)),
          ],
        ),
      ),
    );
  }
  
}