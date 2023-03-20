import 'package:flutter/material.dart';
import 'package:mal_clone/core/config/preference_key.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/navigation/router.dart';
import 'package:mal_clone/data/models/generic_entry/generic_entry.dto.dart';
import 'package:mal_clone/utils/function.dart';
import 'package:mal_clone/views/search/helper/args.helper.dart';

class GenreListScreen extends StatefulWidget {
  const GenreListScreen({Key? key}) : super(key: key);

  @override
  State<GenreListScreen> createState() => _GenreListScreenState();
}

class _GenreListScreenState extends State<GenreListScreen> {
  late final List<GenericEntryDto> genres;

  @override
  void initState() {
    super.initState();
    genres = getBox().get(AppPreference.genresKey, defaultValue: []).cast<GenericEntryDto>();
  }

  void _onGenreTap(GenericEntryDto genre) {
    AppRouter.navigateToSearch(args: ArgsHelper(genres: [genre]));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppLocale.homeGenresText),
      ),
      body: ListView.separated(
        itemCount: genres.length,
        separatorBuilder: (context, index) => const SizedBox(height: 16),
        itemBuilder: (context, index) {
          final genre = genres[index];

          return ListTile(
            style: ListTileStyle.drawer,
            onTap: () => _onGenreTap(genre),
            title: Text(toDisplayText(genre.name)),
          );
        },
      ),
    );
  }
}