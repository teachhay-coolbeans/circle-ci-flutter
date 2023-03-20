import 'package:collection/collection.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/theme/design_system.dart';
import 'package:mal_clone/data/models/stats/stats.dto.dart';

class StatsBottomSheetWatchStatsSection extends StatefulWidget {
  const StatsBottomSheetWatchStatsSection({super.key, required this.stats});

  final StatsDto stats;

  @override
  State<StatsBottomSheetWatchStatsSection> createState() => _StatsBottomSheetWatchStatsSectionState();
}

class _StatsBottomSheetWatchStatsSectionState extends State<StatsBottomSheetWatchStatsSection> {
  late final StatsDto stats;
  late final List<int> watchStats;
  final watchStatsColors = [Colors.greenAccent, Colors.redAccent, Colors.grey, Colors.blueAccent, Colors.orangeAccent];
  final watchStatsTitles = [AppLocale.completed, AppLocale.dropped, AppLocale.onHold, AppLocale.planToWatch, AppLocale.watching];

  @override
  void initState() {
    super.initState();
    stats = widget.stats;
    watchStats = [stats.completed, stats.dropped, stats.onHold, stats.planToWatch, stats.watching].whereNotNull().toList();
  }

  List<PieChartSectionData> generatePieSections() {
    final totalValue = stats.total ?? 0;

    return watchStats.mapIndexed((index, value) {
      final percentageValue = ((100 * value) / totalValue).roundToDouble();

      return PieChartSectionData(
        color: watchStatsColors[index],
        value: percentageValue,
        showTitle: false,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(top: DesignSystem.spacing16),
        padding: const EdgeInsets.only(top: DesignSystem.spacing16, right: DesignSystem.spacing8, bottom: DesignSystem.spacing16),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondaryContainer,
          borderRadius: BorderRadius.circular(DesignSystem.radius12),
        ),
        child: Column(
          children: [
            Text(
              AppLocale.watchStatsText,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 16),
            ),
            const SizedBox(height: DesignSystem.spacing8),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(width: DesignSystem.spacing16),
                  Expanded(
                    child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: watchStatsTitles.length,
                      itemBuilder: (context, index) {
                        final totalValue = stats.total ?? 0;
                        final value = watchStats[index];
                        final percentageValue = ((100 * value) / totalValue).round();
                        final title = "${watchStatsTitles[index]} ($percentageValue%)";

                        return Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                color: watchStatsColors[index],
                                borderRadius: BorderRadius.circular(DesignSystem.radius8),
                              ),
                            ),
                            const SizedBox(width: DesignSystem.spacing8),
                            Text(title, style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 13)),
                          ],
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: PieChart(
                      PieChartData(
                        pieTouchData: PieTouchData(enabled: false),
                        borderData: FlBorderData(show: false),
                        sections: generatePieSections(),
                      ),
                      swapAnimationDuration: Duration(milliseconds: 150),
                      swapAnimationCurve: Curves.linear,
                    ),
                  ),
                  const SizedBox(width: DesignSystem.spacing8),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
