import 'package:flutter/material.dart';

void main() {
  runApp(const GithubProjectApp());
}

class GithubProjectApp extends StatelessWidget {
  const GithubProjectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GitHub Project UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF24292F),
          brightness: Brightness.dark,
        ),
        scaffoldBackgroundColor: const Color(0xFF0D1117),
        useMaterial3: true,
      ),
      home: const ProjectHomePage(),
    );
  }
}

class ProjectHomePage extends StatelessWidget {
  const ProjectHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repository View'),
        backgroundColor: const Color(0xFF161B22),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.collections_bookmark_outlined,
                size: 80,
                color: Colors.blueAccent,
              ),
              const SizedBox(height: 20),
              const Text(
                'Flutter + Github',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'flutter e github tlgd doido demaisssssss kkkkkkk',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              const SizedBox(height: 30),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.star_border),
                label: const Text('Favoritar legal'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF21262D),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                  side: const BorderSide(color: Color(0xFF30363D)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
