import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: const MyHomePage(
        title: 'This is my gallery.',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
        Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      body: SafeArea(
        child: Container(
          height: 250,
          width: 300,

          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),

          margin: const EdgeInsets.all(30),

          alignment: Alignment.center,

          decoration: BoxDecoration(
            color: Colors.red,

            border: Border.all(
              color: Colors.green,
              width: 10,
            ),

            // Makes the corners round
            borderRadius: BorderRadius.circular(30),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Hello',
              ),

              const SizedBox(height: 20),

              Text(
                'Counter: $_counter',
                style: Theme.of(context)
                    .textTheme
                    .headlineMedium,
              ),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}