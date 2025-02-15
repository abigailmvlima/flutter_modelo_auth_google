import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:online_clothing_store/HomeScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // Inicializa o Firebase
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Firebase',
      home: HomeScreen(),
    );
  }
}
