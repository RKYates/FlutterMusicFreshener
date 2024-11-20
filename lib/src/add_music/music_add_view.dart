import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class MusicAddView extends StatelessWidget {
  const MusicAddView({super.key});

  static const routeName = '/add_music';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Music Entry'),
      ),
      body: Column(children: [
        const TextField(
          decoration: InputDecoration(labelText: "Artist"),
        ),
        const TextField(
          decoration: InputDecoration(labelText: "Album"),
        ),
        const TextField(
          decoration: InputDecoration(labelText: "Genre"),
        ),
        const TextField(
          decoration: InputDecoration(labelText: "Date"),
        ),
        const TextField(
          decoration: InputDecoration(labelText: "Rating"),
        ),
        FilledButton(
          onPressed: () {
            // TODO implement adding entry to data store
          }, 
          child: const Text("Save")
        )
      ],) ,
    );
  }
}