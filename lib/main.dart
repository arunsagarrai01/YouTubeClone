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





/*
To do list

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
      title: 'Todo List',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const TodoPage(),
    );
  }
}

class TodoPage extends StatefulWidget {
  const TodoPage({super.key});

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {

  // Controller for getting text from TextField
  TextEditingController taskController = TextEditingController();

  // List to store our tasks
  List<String> tasks = [];

  // Add task
  void addTask() {
    if (taskController.text.isNotEmpty) {
      setState(() {
        tasks.add(taskController.text);
      });

      taskController.clear();
    }
  }

  // Delete task
  void deleteTask(int index) {
    setState(() {
      tasks.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Todo List',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          children: [

            // Text field
            TextField(
              controller: taskController,

              decoration: InputDecoration(
                hintText: 'Enter your task',

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),

                suffixIcon: IconButton(
                  onPressed: addTask,
                  icon: const Icon(Icons.add),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Task list
            Expanded(
              child: tasks.isEmpty
                  ? const Center(
                      child: Text(
                        'No tasks yet!',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                        ),
                      ),
                    )
                  : ListView.builder(
                      itemCount: tasks.length,

                      itemBuilder: (context, index) {

                        return Card(
                          margin: const EdgeInsets.only(
                            bottom: 10,
                          ),

                          child: ListTile(
                            leading: const Icon(
                              Icons.check_circle_outline,
                              color: Colors.blue,
                            ),

                            title: Text(
                              tasks[index],
                              style: const TextStyle(
                                fontSize: 18,
                              ),
                            ),

                            trailing: IconButton(
                              onPressed: () {
                                deleteTask(index);
                              },

                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}*/