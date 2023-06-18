import 'package:contador/presentation/screen/counter/counter_functions_screen.dart';
import 'package:contador/presentation/screen/counter/counter_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
              
              
                 Navigator.push(context, MaterialPageRoute(builder: (context) => const CounterScreen()));
              },
              child: const Text('Counter Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const CounterFunctionsScreen()));
              },
              child: const Text('Counter Functions Screen'),
            ),
          ],
        ),
      ),
    );

  }
}
