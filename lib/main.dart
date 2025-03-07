import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_project/pages/HomePage.dart';
import 'package:provider_project/widgets/counter_provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PROVIDER",
      home: ChangeNotifierProvider(
        create: (_) => CounterProvider(),
        child: Homepage(),
      ),
    );
  }
}
