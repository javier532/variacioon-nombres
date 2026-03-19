import 'package:flutter/material.dart';
class FavoritesPage extends StatelessWidget {
  final List<String> favorites;
  const FavoritesPage({super.key, required this.favorites});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorites"),
        centerTitle: true,
      ),
      body: favorites.isEmpty ? const Center(child: Text("No favorites yet")) : ListView.builder(
        itemCount: favorites.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.star, color: Colors.indigo),
            title: Text(favorites[index]),
          );
        },
      ),
    );
  }
}