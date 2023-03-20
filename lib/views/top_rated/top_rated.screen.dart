import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';

class TopRatedScreen extends StatefulWidget {
  const TopRatedScreen({super.key});

  @override
  State<TopRatedScreen> createState() => _TopRatedScreenState();
}

class _TopRatedScreenState extends State<TopRatedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocale.homeTopAnimeText),
      ),
      body: const SizedBox.shrink(),
    );
  }
}
