import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/theme/design_system.dart';
import 'package:mal_clone/data/models/anime/anime.dto.dart';
import 'package:mal_clone/utils/function.dart';

class StatsBottomSheetOverallRatingSection extends StatelessWidget {
  const StatsBottomSheetOverallRatingSection({super.key, required this.anime});

  final AnimeDto anime;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(DesignSystem.spacing16),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondaryContainer,
        borderRadius: BorderRadius.circular(DesignSystem.radius12),
      ),
      child: Column(
        children: [
          Text(
            AppLocale.overallRatingText,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 16),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star_rounded, color: Colors.yellow, size: 36),
              const SizedBox(width: DesignSystem.spacing8),
              Text(toDisplayText(anime.score), style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 28)),
            ],
          ),
        ],
      ),
    );
  }
}
