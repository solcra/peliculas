import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Peliculas en cines'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search_outlined),
              onPressed: () {},
            )
          ],
        ),
        body: Column(
          children: [CardSwiper()],
        ));
  }
}
