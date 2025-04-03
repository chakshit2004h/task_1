import 'package:flutter/material.dart';

void main() {
  runApp(const TrainerApp());
}

class TrainerApp extends StatelessWidget {
  const TrainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trainer Connect',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const TrainerListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TrainerListPage extends StatelessWidget {
  const TrainerListPage({super.key});

  final List<Map<String, String>> trainers = const [
    {'name': 'Alice Johnson', 'specialty': 'Yoga Instructor', 'image': 'https://via.placeholder.com/150'},
    {'name': 'Michael Smith', 'specialty': 'Personal Trainer', 'image': 'https://via.placeholder.com/150'},
    {'name': 'Sophia Brown', 'specialty': 'Pilates Coach', 'image': 'https://via.placeholder.com/150'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Find Your Trainer')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: trainers.length,
          itemBuilder: (context, index) {
            final trainer = trainers[index];
            return Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(backgroundImage: NetworkImage(trainer['image']!)),
                title: Text(trainer['name']!, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                subtitle: Text(trainer['specialty']!),
                trailing: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Connect'),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
