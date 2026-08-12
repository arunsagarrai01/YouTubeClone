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
      title: 'My UI',

      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
      ),

      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Center(
          child: Container(
            width: 350,
            height: 750,

            padding: const EdgeInsets.all(35),

            decoration: BoxDecoration(
              color: Colors.white,

              border: Border.all(
                color: Colors.black,
                width: 2,
              ),

              borderRadius: BorderRadius.circular(35),
            ),

            child: Column(
              children: [

                Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,

                  children: [

                    topButton(
                      "1",
                      const Color(0xFFFFCACA),
                      Colors.red,
                    ),

                    topButton(
                      "2",
                      const Color(0xFFB7D8FF),
                      Colors.blue,
                    ),

                    topButton(
                      "3",
                      const Color(0xFFFFF0B0),
                      Colors.black,
                    ),
                  ],
                ),

                const SizedBox(height: 60),

                textBox("Hi My name"),

                const SizedBox(height: 40),

                textBox("is"),

                const SizedBox(height: 40),

                textBox("Arun Sagar Rai"),

                const Spacer(),

                Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,

                  children: [

                    bottomButton(
                      context,
                      "Log In",
                      const Color(0xFFB7D8FF),
                      Colors.blue,
                          () {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(
                          const SnackBar(
                            content: Text(
                              "Button 1 clicked!",
                            ),
                          ),
                        );
                      },
                    ),

                    bottomButton(
                      context,
                      "Sign Up",
                      const Color(0xFFC8F5C0),
                      Colors.orange,
                          () {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(
                          const SnackBar(
                            content: Text(
                              "Button 2 clicked!",
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget topButton(
      String text,
      Color backgroundColor,
      Color borderColor,
      ) {
    return SizedBox(
      width: 75,
      height: 80,

      child: ElevatedButton(
        onPressed: () {
          print("Top button $text clicked");
        },

        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,

          backgroundColor: backgroundColor,

          side: BorderSide(
            color: borderColor,
            width: 3,
          ),

          elevation: 0,

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),

        child: Text(
          text,

          style: const TextStyle(
            fontSize: 25,
            color: Colors.orange,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  Widget textBox(String text) {
    return Container(
      width: double.infinity,
      height: 105,

      alignment: Alignment.center,

      decoration: BoxDecoration(
        color: const Color(0xFFFFEFA8),

        border: Border.all(
          color: Colors.blue,
          width: 3,
        ),

        borderRadius: BorderRadius.circular(25),
      ),

      child: Text(
        text,

        style: const TextStyle(
          fontSize: 24,
          color: Colors.blue,
        ),
      ),
    );
  }

  Widget bottomButton(
      BuildContext context,
      String text,
      Color backgroundColor,
      Color borderColor,
      VoidCallback onPressed,
      ) {
    return SizedBox(
      width: 120,
      height: 65,

      child: ElevatedButton(
        onPressed: onPressed,

        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,

          backgroundColor: backgroundColor,

          foregroundColor: borderColor,

          elevation: 0,

          side: BorderSide(
            color: borderColor,
            width: 3,
          ),

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),

        child: Text(
          text,

          style: TextStyle(
            fontSize: 20,
            color: borderColor,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}


//row
    /*
body: Container(
  color: Colors.grey,

  child: SafeArea(child: Row(
    spacing: 30,
    mainAxisAlignment: MainAxisAlignment.start,
    mainAxisSize: .min,
    crossAxisAlignment: .center,
    children: [

      Container(height: 100, width: 100, color: Colors.yellow),
      Container(height: 100, width: 100, color: Colors.red),
      Container(height: 100, width: 100, color: Colors.orange),

    ],
  )
      */

      //column
  /*Column(
    spacing: 20,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.center,
    verticalDirection: VerticalDirection.up,
    children: [
      Container(height: 100, width: 100, color: Colors.red),
      Container(height: 100, width: 100, color: Colors.black),
      Container(height: 100, width: 100, color: Colors.blue),
      Container(height: 100, width: 100, color: Colors.pink),
      Container(height: 100, width: 100, color: Colors.orange),
      Container(height: 100, width: 100, color: Colors.yellow),

    ],
  )*/




/*
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
      ),*/
/*
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),*/





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



/*

import 'package:flutter/material.dart';

void main() {
  runApp(const YouTubeClone());
}

class YouTubeClone extends StatelessWidget {
  const YouTubeClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YouTube Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.red,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<String> videos = const [
    'Flutter Tutorial for Beginners',
    'Learn Dart in 30 Minutes',
    'Build Your First Flutter App',
    'Flutter UI Design Tutorial',
    'Dart Programming Full Course',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // App Bar
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(
              Icons.play_circle_fill,
              color: Colors.red,
              size: 30,
            ),
            SizedBox(width: 8),
            Text(
              'YouTube',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),

        actions: const [
          Icon(Icons.cast),
          SizedBox(width: 20),
          Icon(Icons.notifications_none),
          SizedBox(width: 20),
          Icon(Icons.account_circle),
          SizedBox(width: 15),
        ],
      ),

      // Body
      body: Column(
        children: [

          // Search Box
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                prefixIcon: const Icon(Icons.search),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),

                contentPadding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
              ),
            ),
          ),

          // Category buttons
          SizedBox(
            height: 45,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              children: [
                categoryButton('All'),
                categoryButton('Flutter'),
                categoryButton('Dart'),
                categoryButton('Programming'),
                categoryButton('Music'),
                categoryButton('Gaming'),
              ],
            ),
          ),

          const SizedBox(height: 10),

          // Video List
          Expanded(
            child: ListView.builder(
              itemCount: videos.length,

              itemBuilder: (context, index) {
                return VideoCard(
                  title: videos[index],
                  index: index,
                );
              },
            ),
          ),
        ],
      ),

      // Bottom Navigation
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.video_library),
            label: 'Subscriptions',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'You',
          ),
        ],
      ),
    );
  }

  // Category Button
  Widget categoryButton(String title) {
    return Container(
      margin: const EdgeInsets.only(right: 8),

      child: ElevatedButton(
        onPressed: () {},

        child: Text(title),
      ),
    );
  }
}

// Video Card
class VideoCard extends StatelessWidget {
  const VideoCard({
    super.key,
    required this.title,
    required this.index,
  });

  final String title;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(
        bottom: 15,
      ),

      elevation: 1,

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          // Video Thumbnail
          Image.network(
            'https://picsum.photos/800/450?random=$index',

            height: 210,
            width: double.infinity,

            fit: BoxFit.cover,

            // Loading indicator
            loadingBuilder: (
                context,
                child,
                loadingProgress,
                ) {
              if (loadingProgress == null) {
                return child;
              }

              return SizedBox(
                height: 210,
                child: Center(
                  child: CircularProgressIndicator(
                    value: loadingProgress
                        .expectedTotalBytes !=
                        null
                        ? loadingProgress
                        .cumulativeBytesLoaded /
                        loadingProgress.expectedTotalBytes!
                        : null,
                  ),
                ),
              );
            },

            // Error image
            errorBuilder: (
                context,
                error,
                stackTrace,
                ) {
              return Container(
                height: 210,
                width: double.infinity,
                color: Colors.grey.shade300,
                child: const Icon(
                  Icons.image_not_supported,
                  size: 50,
                ),
              );
            },
          ),

          // Video Information
          Padding(
            padding: const EdgeInsets.all(10),

            child: Row(
              crossAxisAlignment:
              CrossAxisAlignment.start,

              children: [

                // Channel Avatar
                const CircleAvatar(
                  radius: 22,
                  child: Icon(
                    Icons.person,
                  ),
                ),

                const SizedBox(width: 10),

                // Title and Information
                Expanded(
                  child: Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,

                    children: [

                      Text(
                        title,
                        maxLines: 2,
                        overflow:
                        TextOverflow.ellipsis,

                        style: const TextStyle(
                          fontSize: 17,
                          fontWeight:
                          FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 5),

                      const Text(
                        'Flutter Channel',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),

                      const Text(
                        '10K views • 2 days ago',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),

                // More button
                const Icon(
                  Icons.more_vert,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}*/




