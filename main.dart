
import 'package:flutter/material.dart';

void main() {
  runApp(const MyEyeRecoveryApp());
}

class MyEyeRecoveryApp extends StatelessWidget {
  const MyEyeRecoveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Eye Recovery V6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff5ef),
      appBar: AppBar(
        title: const Text('🎀 My Eye Recovery'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('🐱 三花猫   🐶 棕色马尔泰',
                style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('双眼皮恢复日历 V6',
                style: TextStyle(fontSize: 28)),
            Text('手术日期：2026/7/22'),
            Text('内眼角拆线：2026/7/27'),
            Text('双眼皮拆线：2026/7/29'),
          ],
        ),
      ),
    );
  }
}
