import 'package:get/get.dart';
import 'package:mal_clone/core/navigation/routes.dart';
import 'package:mal_clone/views/anime_detail/anime_detail.screen.dart';
import 'package:mal_clone/views/change_theme/change_theme.screen.dart';
import 'package:mal_clone/views/current_airing/current_airing.screen.dart';
import 'package:mal_clone/views/genre_list/genre_list.screen.dart';
import 'package:mal_clone/views/main_scaffold/main_scaffold.dart';
import 'package:mal_clone/views/search/helper/args.helper.dart';
import 'package:mal_clone/views/search/search.screen.dart';
import 'package:mal_clone/views/top_rated/top_rated.screen.dart';

class AppRouter {
  static final appRoutes = [
    GetPage(name: AppRoutes.mainScaffold, page: () => const MainScaffold()),
    GetPage(name: AppRoutes.changeThemeScreen, page: () => const ChangeThemeScreen()),
    GetPage(name: AppRoutes.currentAiringScreen, page: () => const CurrentAiringScreen()),
    GetPage(name: AppRoutes.searchScreen, page: () => const SearchScreen()),
    GetPage(name: AppRoutes.genreListScreen, page: () => const GenreListScreen()),
    GetPage(name: AppRoutes.animeDetailScreen, page: () => const AnimeDetailScreen()),
    GetPage(name: AppRoutes.topRatedScreen, page: () => const TopRatedScreen()),
  ];

  static void navigateToMainScaffold() {
    Get.toNamed(AppRoutes.mainScaffold);
  }

  static void navigateToAnimeDetail({required int? malId, bool preventDuplicate = true}) {
    Get.toNamed(AppRoutes.animeDetailScreen, arguments: malId, preventDuplicates: preventDuplicate);
  }

  static void navigateToSearch({ArgsHelper? args}) {
    Get.toNamed(AppRoutes.searchScreen, arguments: args);
  }

  static void navigateToGenreList() {
    Get.toNamed(AppRoutes.genreListScreen);
  }

  static void navigateToCurrentAiring({required int initialIndex}) {
    Get.toNamed(AppRoutes.currentAiringScreen, arguments: initialIndex);
  }

  static void navigateToChangeTheme() {
    Get.toNamed(AppRoutes.changeThemeScreen);
  }

  static void navigateToTopRated() {
    Get.toNamed(AppRoutes.topRatedScreen);
  }
}
