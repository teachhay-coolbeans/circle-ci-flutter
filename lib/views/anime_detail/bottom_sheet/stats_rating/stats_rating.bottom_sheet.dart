import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mal_clone/core/dialog/simple_dialog.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/theme/design_system.dart';
import 'package:mal_clone/core/widget/custom_skeleton_loading.dart';
import 'package:mal_clone/data/models/anime/anime.dto.dart';
import 'package:mal_clone/views/anime_detail/bottom_sheet/bloc/common.bottom_sheet.bloc.dart';
import 'package:mal_clone/views/anime_detail/bottom_sheet/stats_rating/sections/overall_stats.section.dart';
import 'package:mal_clone/views/anime_detail/bottom_sheet/stats_rating/sections/rating_stats.section.dart';
import 'package:mal_clone/views/anime_detail/bottom_sheet/stats_rating/sections/watch_stats.section.dart';
import 'package:mal_clone/views/share_components/error_with_retry.dart';

Future<void> showStatsRatingSheet({required BuildContext context, required AnimeDto anime}) {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (context) => StatsRatingContent(anime: anime),
  );
}

class StatsRatingContent extends StatefulWidget {
  const StatsRatingContent({super.key, required this.anime});

  final AnimeDto anime;

  @override
  State<StatsRatingContent> createState() => _StatsRatingContentState();
}

class _StatsRatingContentState extends State<StatsRatingContent> {
  late final AnimeDto anime;
  late final CommonBottomSheetBloc commonBottomSheetBloc;

  @override
  void initState() {
    super.initState();
    anime = widget.anime;
    commonBottomSheetBloc = CommonBottomSheetBloc(animeId: anime.malId ?? -1);
    _getStatsRating();
  }

  void _getStatsRating() {
    commonBottomSheetBloc.add(const CommonBottomSheetGetStatsRatingEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => commonBottomSheetBloc,
      child: Container(
        height: MediaQuery.of(context).size.height * 0.8,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.only(left: DesignSystem.spacing16, right: DesignSystem.spacing16, top: DesignSystem.spacing16),
        child: BlocConsumer<CommonBottomSheetBloc, CommonBottomSheetState>(
          listener: (context, state) {
            if (state is CommonBottomSheetErrorState) {
              return CustomSimpleDialog.showMessageDialog(
                context: context,
                message: state.error.message,
              );
            }
          },
          builder: (context, state) {
            if (state is CommonBottomSheetLoadingState) {
              return CustomSkeletonLoading.boxSkeleton(rounded: DesignSystem.radius8);
            }

            if (state is CommonBottomSheetStatsRatingLoadedState) {
              final stats = state.stats;

              return Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppLocale.statsRatingText,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 18),
                    ),
                    const SizedBox(height: DesignSystem.spacing16),
                    StatsBottomSheetOverallRatingSection(anime: anime),
                    StatsBottomSheetRatingStatsSection(stats: stats),
                    StatsBottomSheetWatchStatsSection(stats: stats),
                    const SizedBox(height: DesignSystem.spacing16),
                  ],
                ),
              );
            }

            if (state is CommonBottomSheetErrorState) {
              return ErrorWithRetry(
                errorMessage: state.error.message,
                onRetry: _getStatsRating,
              );
            }

            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
