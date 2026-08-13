/*import 'package:flutter/material.dart';

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
}*/


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
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  final List<String> categories = [
    'All',
    'Music',
    'Gaming',
    'Flutter',
    'Coding',
    'Live',
    'News',
  ];

  final List<Map<String, String>> videos = [
    {
      'title': 'Learn Flutter From Scratch',
      'channel': 'Flutter Academy',
      'views': '1.2M views',
      'time': '2 days ago',
      'image':
      'https://images.unsplash.com/photo-1555066931-4365d14bab8c',
    },
    {
      'title': 'Build a YouTube Clone With Flutter',
      'channel': 'Code With Me',
      'views': '850K views',
      'time': '1 week ago',
      'image':
      'https://images.unsplash.com/photo-1516321318423-f06f85e504b3',
    },
    {
      'title': 'Dart Programming Full Course',
      'channel': 'Programming World',
      'views': '2.4M views',
      'time': '3 weeks ago',
      'image':
      'https://images.unsplash.com/photo-1461749280684-dccba630e2f6',
    },
    {
      'title': 'Top 10 Flutter Projects',
      'channel': 'Developer Hub',
      'views': '540K views',
      'time': '5 days ago',
      'image':
      'https://images.unsplash.com/photo-1498050108023-c5249f4df085',
    },
    {
      'title': 'How To Become A Flutter Developer',
      'channel': 'Tech Career',
      'views': '720K views',
      'time': '1 month ago',
      'image':
      'https://images.unsplash.com/photo-1515879218367-8466d910aaa4',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 16,
        title: Row(
          children: [
            const Icon(
              Icons.play_circle_fill,
              color: Colors.red,
              size: 32,
            ),
            const SizedBox(width: 8),
            const Text(
              'YouTube',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.cast, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.black),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 12),
            child: CircleAvatar(
              radius: 16,
              child: Text('A'),
            ),
          ),
        ],
      ),

      body: IndexedStack(
        index: selectedIndex,
        children: [
          homeScreen(),
          const Center(
            child: Text(
              'Shorts',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const Center(
            child: Text(
              'Subscriptions',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const Center(
            child: Text(
              'You',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined),
            activeIcon: Icon(Icons.video_library),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions_outlined),
            activeIcon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            activeIcon: Icon(Icons.person),
            label: 'You',
          ),
        ],
      ),
    );
  }

  Widget homeScreen() {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 12),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.only(right: 8, top: 8),
                child: Chip(
                  label: Text(categories[index]),
                  backgroundColor:
                  index == 0 ? Colors.black : Colors.grey.shade200,
                  labelStyle: TextStyle(
                    color: index == 0 ? Colors.white : Colors.black,
                  ),
                  side: BorderSide.none,
                ),
              );
            },
          ),
        ),

        Expanded(
          child: ListView.builder(
            itemCount: videos.length,
            itemBuilder: (context, index) {
              final video = videos[index];

              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VideoPage(
                        title: video['title']!,
                        channel: video['channel']!,
                        image: video['image']!,
                      ),
                    ),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      video['image']!,
                      width: double.infinity,
                      height: 210,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 210,
                          color: Colors.grey.shade300,
                          child: const Center(
                            child: Icon(
                              Icons.image,
                              size: 50,
                            ),
                          ),
                        );
                      },
                    ),

                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.person),
                          ),

                          const SizedBox(width: 12),

                          Expanded(
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  video['title']!,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                const SizedBox(height: 5),

                                Text(
                                  video['channel']!,
                                  style: TextStyle(
                                    color: Colors.grey.shade700,
                                  ),
                                ),

                                Text(
                                  '${video['views']} • ${video['time']}',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          const Icon(Icons.more_vert),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

class VideoPage extends StatefulWidget {
  final String title;
  final String channel;
  final String image;

  const VideoPage({
    super.key,
    required this.title,
    required this.channel,
    required this.image,
  });

  @override
  State<VideoPage> createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  bool liked = false;
  bool subscribed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video'),
      ),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              widget.image,
              width: double.infinity,
              height: 230,
              fit: BoxFit.cover,
            ),

            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 12),

                  const Text(
                    '1.2M views • 2 days ago',
                    style: TextStyle(color: Colors.grey),
                  ),

                  const SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              setState(() {
                                liked = !liked;
                              });
                            },
                            icon: Icon(
                              liked
                                  ? Icons.thumb_up
                                  : Icons.thumb_up_outlined,
                            ),
                          ),
                          const Text('Like'),
                        ],
                      ),

                      Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.comment_outlined),
                          ),
                          const Text('Comment'),
                        ],
                      ),

                      Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined),
                          ),
                          const Text('Share'),
                        ],
                      ),

                      Column(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.download_outlined),
                          ),
                          const Text('Download'),
                        ],
                      ),
                    ],
                  ),

                  const Divider(height: 30),

                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.person),
                      ),

                      const SizedBox(width: 12),

                      Expanded(
                        child: Text(
                          widget.channel,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            subscribed = !subscribed;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                          subscribed ? Colors.grey : Colors.black,
                          foregroundColor: Colors.white,
                        ),
                        child: Text(
                          subscribed ? 'Subscribed' : 'Subscribe',
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 25),

                  const Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  const Text(
                    'This is a YouTube clone created using Flutter. '
                        'You can later connect this application to Firebase '
                        'or your own backend to add real users, videos, '
                        'comments, likes and subscriptions.',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
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
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

// ================= HOME PAGE =================

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  final List<String> categories = [
    'All',
    'Music',
    'Gaming',
    'Flutter',
    'Coding',
    'Live',
    'News',
  ];

  final List<Map<String, String>> videos = [
    {
      'title': 'Learn Flutter From Scratch',
      'channel': 'Flutter Academy',
      'views': '1.2M views',
      'time': '2 days ago',
      'image':
      'https://images.unsplash.com/photo-1555066931-4365d14bab8c',
    },
    {
      'title': 'Build a YouTube Clone With Flutter',
      'channel': 'Code With Me',
      'views': '850K views',
      'time': '1 week ago',
      'image':
      'https://images.unsplash.com/photo-1516321318423-f06f85e504b3',
    },
    {
      'title': 'Dart Programming Full Course',
      'channel': 'Programming World',
      'views': '2.4M views',
      'time': '3 weeks ago',
      'image':
      'https://images.unsplash.com/photo-1461749280684-dccba630e2f6',
    },
    {
      'title': 'Top 10 Flutter Projects',
      'channel': 'Developer Hub',
      'views': '540K views',
      'time': '5 days ago',
      'image':
      'https://images.unsplash.com/photo-1498050108023-c5249f4df085',
    },
    {
      'title': 'How To Become A Flutter Developer',
      'channel': 'Tech Career',
      'views': '720K views',
      'time': '1 month ago',
      'image':
      'https://images.unsplash.com/photo-1515879218367-8466d910aaa4',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Icon(
              Icons.play_circle_fill,
              color: Colors.red,
              size: 32,
            ),
            const SizedBox(width: 8),
            const Text(
              'YouTube',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SearchPage(videos: videos),
                ),
              );
            },
            icon: const Icon(Icons.search),
          ),
          const CircleAvatar(
            radius: 17,
            child: Text('A'),
          ),
          const SizedBox(width: 12),
        ],
      ),

      body: IndexedStack(
        index: selectedIndex,
        children: [
          homeScreen(),
          const Center(
            child: Text(
              'Shorts',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const Center(
            child: Text(
              'Subscriptions',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const Center(
            child: Text(
              'You',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,

        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined),
            activeIcon: Icon(Icons.video_library),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions_outlined),
            activeIcon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            activeIcon: Icon(Icons.person),
            label: 'You',
          ),
        ],
      ),
    );
  }

  // ================= HOME SCREEN =================

  Widget homeScreen() {
    return Column(
      children: [
        SizedBox(
          height: 55,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 12),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Chip(
                  label: Text(categories[index]),
                ),
              );
            },
          ),
        ),

        Expanded(
          child: ListView.builder(
            itemCount: videos.length,
            itemBuilder: (context, index) {
              final video = videos[index];

              return VideoCard(
                video: video,
              );
            },
          ),
        ),
      ],
    );
  }
}

// ================= VIDEO CARD =================

class VideoCard extends StatelessWidget {
  final Map<String, String> video;

  const VideoCard({
    super.key,
    required this.video,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VideoPage(
              title: video['title']!,
              channel: video['channel']!,
              image: video['image']!,
            ),
          ),
        );
      },

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            video['image']!,
            width: double.infinity,
            height: 210,
            fit: BoxFit.cover,

            errorBuilder: (context, error, stackTrace) {
              return Container(
                width: double.infinity,
                height: 210,
                color: Colors.grey.shade300,
                child: const Icon(
                  Icons.image,
                  size: 50,
                ),
              );
            },
          ),

          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.person),
                ),

                const SizedBox(width: 12),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        video['title']!,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 5),

                      Text(
                        video['channel']!,
                        style: TextStyle(
                          color: Colors.grey.shade700,
                        ),
                      ),

                      Text(
                        '${video['views']} • ${video['time']}',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),

                const Icon(Icons.more_vert),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ================= SEARCH PAGE =================

class SearchPage extends StatefulWidget {
  final List<Map<String, String>> videos;

  const SearchPage({
    super.key,
    required this.videos,
  });

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController searchController =
  TextEditingController();

  List<Map<String, String>> searchResults = [];

  @override
  void initState() {
    super.initState();

    searchResults = widget.videos;
  }

  void searchVideos(String query) {
    setState(() {
      if (query.isEmpty) {
        searchResults = widget.videos;
      } else {
        searchResults = widget.videos.where((video) {
          return video['title']!
              .toLowerCase()
              .contains(query.toLowerCase());
        }).toList();
      }
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: searchController,
          autofocus: true,

          decoration: const InputDecoration(
            hintText: 'Search YouTube',
            border: InputBorder.none,
          ),

          onChanged: searchVideos,
        ),

        actions: [
          IconButton(
            onPressed: () {
              searchController.clear();
              searchVideos('');
            },
            icon: const Icon(Icons.clear),
          ),
        ],
      ),

      body: searchResults.isEmpty
          ? const Center(
        child: Text(
          'No videos found',
          style: TextStyle(fontSize: 20),
        ),
      )
          : ListView.builder(
        itemCount: searchResults.length,

        itemBuilder: (context, index) {
          return VideoCard(
            video: searchResults[index],
          );
        },
      ),
    );
  }
}

// ================= VIDEO PAGE =================

class VideoPage extends StatefulWidget {
  final String title;
  final String channel;
  final String image;

  const VideoPage({
    super.key,
    required this.title,
    required this.channel,
    required this.image,
  });

  @override
  State<VideoPage> createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  bool liked = false;
  bool subscribed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video'),
      ),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              widget.image,
              width: double.infinity,
              height: 230,
              fit: BoxFit.cover,
            ),

            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    '1.2M views • 2 days ago',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),

                  const SizedBox(height: 20),

                  Row(
                    mainAxisAlignment:
                    MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            liked = !liked;
                          });
                        },
                        icon: Icon(
                          liked
                              ? Icons.thumb_up
                              : Icons.thumb_up_outlined,
                        ),
                      ),

                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.comment_outlined,
                        ),
                      ),

                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.share_outlined,
                        ),
                      ),

                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.download_outlined,
                        ),
                      ),
                    ],
                  ),

                  const Divider(),

                  const SizedBox(height: 15),

                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.person),
                      ),

                      const SizedBox(width: 12),

                      Expanded(
                        child: Text(
                          widget.channel,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            subscribed = !subscribed;
                          });
                        },

                        child: Text(
                          subscribed
                              ? 'Subscribed'
                              : 'Subscribe',
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 25),

                  const Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  const Text(
                    'This is a YouTube clone made with Flutter. '
                        'More features will be added in the next stages.',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/



import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

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
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}

// ======================================================
// HOME PAGE
// ======================================================

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  final List<Map<String, String>> videos = [
    {
      'title': 'Learn Flutter From Scratch',
      'channel': 'Flutter Academy',
      'views': '1.2M views',
      'image':
      'https://images.unsplash.com/photo-1555066931-4365d14bab8c',
    },
    {
      'title': 'Build Apps With Flutter',
      'channel': 'Code With Me',
      'views': '850K views',
      'image':
      'https://images.unsplash.com/photo-1516321318423-f06f85e504b3',
    },
    {
      'title': 'Dart Programming Course',
      'channel': 'Programming World',
      'views': '2.4M views',
      'image':
      'https://images.unsplash.com/photo-1461749280684-dccba630e2f6',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: [
          homeScreen(),
          const ShortsPage(),
          const Center(
            child: Text(
              'Subscriptions',
              style: TextStyle(fontSize: 25),
            ),
          ),
          const Center(
            child: Text(
              'You',
              style: TextStyle(fontSize: 25),
            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,

        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined),
            activeIcon: Icon(Icons.video_library),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions_outlined),
            activeIcon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            activeIcon: Icon(Icons.person),
            label: 'You',
          ),
        ],
      ),
    );
  }

  Widget homeScreen() {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            const Icon(
              Icons.play_circle_fill,
              color: Colors.red,
              size: 32,
            ),
            const SizedBox(width: 8),
            const Text(
              'YouTube',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 12),
            child: CircleAvatar(
              child: Text('A'),
            ),
          ),
        ],
      ),

      body: ListView.builder(
        itemCount: videos.length,
        itemBuilder: (context, index) {
          final video = videos[index];

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                video['image']!,
                width: double.infinity,
                height: 210,
                fit: BoxFit.cover,
              ),

              Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    const CircleAvatar(
                      child: Icon(Icons.person),
                    ),

                    const SizedBox(width: 12),

                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Text(
                            video['title']!,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          const SizedBox(height: 5),

                          Text(
                            '${video['channel']} • ${video['views']}',
                            style: const TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),

                    const Icon(Icons.more_vert),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

// ======================================================
// SHORTS PAGE
// ======================================================

class ShortsPage extends StatefulWidget {
  const ShortsPage({super.key});

  @override
  State<ShortsPage> createState() => _ShortsPageState();
}

class _ShortsPageState extends State<ShortsPage> {
  final PageController pageController = PageController();

  final List<String> shortVideos = [
    'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
    'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4',
  ];

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: PageView.builder(
        controller: pageController,
        scrollDirection: Axis.vertical,
        itemCount: shortVideos.length,

        itemBuilder: (context, index) {
          return ShortVideo(
            videoUrl: shortVideos[index],
            index: index,
          );
        },
      ),
    );
  }
}

// ======================================================
// SHORT VIDEO
// ======================================================

class ShortVideo extends StatefulWidget {
  final String videoUrl;
  final int index;

  const ShortVideo({
    super.key,
    required this.videoUrl,
    required this.index,
  });

  @override
  State<ShortVideo> createState() => _ShortVideoState();
}

class _ShortVideoState extends State<ShortVideo> {
  late VideoPlayerController controller;

  bool isLiked = false;

  @override
  void initState() {
    super.initState();

    controller = VideoPlayerController.networkUrl(
      Uri.parse(widget.videoUrl),
    )
      ..initialize().then((_) {
        setState(() {});
        controller.play();
        controller.setLooping(true);
      });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void toggleVideo() {
    setState(() {
      if (controller.value.isPlaying) {
        controller.pause();
      } else {
        controller.play();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // VIDEO
        GestureDetector(
          onTap: toggleVideo,

          child: SizedBox(
            width: double.infinity,
            height: double.infinity,

            child: controller.value.isInitialized
                ? FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                width: controller.value.size.width,
                height: controller.value.size.height,
                child: VideoPlayer(controller),
              ),
            )
                : const Center(
              child: CircularProgressIndicator(),
            ),
          ),
        ),

        // YOUTUBE SHORTS TEXT
        const Positioned(
          top: 50,
          left: 20,

          child: Text(
            'Shorts',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // RIGHT SIDE BUTTONS
        Positioned(
          right: 15,
          bottom: 100,

          child: Column(
            children: [
              // LIKE
              IconButton(
                onPressed: () {
                  setState(() {
                    isLiked = !isLiked;
                  });
                },

                icon: Icon(
                  isLiked
                      ? Icons.favorite
                      : Icons.favorite_border,

                  color: isLiked
                      ? Colors.red
                      : Colors.white,

                  size: 35,
                ),
              ),

              const Text(
                '12K',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              // COMMENT
              IconButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    backgroundColor: Colors.black,
                    builder: (context) {
                      return const SizedBox(
                        height: 300,
                        child: Center(
                          child: Text(
                            'Comments',
                            style: TextStyle(fontSize: 22),
                          ),
                        ),
                      );
                    },
                  );
                },

                icon: const Icon(
                  Icons.comment,
                  size: 32,
                ),
              ),

              const Text('245'),

              const SizedBox(height: 20),

              // SHARE
              IconButton(
                onPressed: () {},

                icon: const Icon(
                  Icons.share,
                  size: 32,
                ),
              ),

              const Text('Share'),

              const SizedBox(height: 20),

              // MORE
              IconButton(
                onPressed: () {},

                icon: const Icon(
                  Icons.more_vert,
                  size: 32,
                ),
              ),
            ],
          ),
        ),

        // BOTTOM INFORMATION
        Positioned(
          left: 20,
          right: 80,
          bottom: 30,

          child: Column(
            crossAxisAlignment:
            CrossAxisAlignment.start,

            children: [
              const Text(
                '@FlutterAcademy',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                'Learn Flutter and build amazing apps 🚀',
                style: TextStyle(fontSize: 15),
              ),

              const SizedBox(height: 10),

              Row(
                children: const [
                  Icon(
                    Icons.music_note,
                    size: 18,
                  ),

                  SizedBox(width: 5),

                  Text(
                    'Original sound',
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

