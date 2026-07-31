
import 'package:flutter/material.dart';

void main() {
  runApp(const MyEyeRecoveryApp());
}

class MyEyeRecoveryApp extends StatelessWidget {
  const MyEyeRecoveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Eye Recovery',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffffb6c8)),
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
            Text('🐱 三花猫  🐶 棕色马尔泰',
                style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('双眼皮恢复日历 V6',
                style: TextStyle(fontSize: 28)),
            Text('7/22 手术  | 7/27 内眼角拆线 | 7/29 双眼皮拆线'),
          ],
        ),
      ),
    );
  }
}
