import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/theme/design_system.dart';
import 'package:mal_clone/data/models/score/score.dto.dart';
import 'package:mal_clone/data/models/stats/stats.dto.dart';
import 'package:mal_clone/utils/function.dart';

class StatsBottomSheetRatingStatsSection extends StatefulWidget {
  const StatsBottomSheetRatingStatsSection({super.key, required this.stats});

  final StatsDto stats;

  @override
  State<StatsBottomSheetRatingStatsSection> createState() => _StatsBottomSheetRatingStatsSectionState();
}

class _StatsBottomSheetRatingStatsSectionState extends State<StatsBottomSheetRatingStatsSection> {
  late final List<ScoreDto?> scores;
  late final StatsDto stats;

  @override
  void initState() {
    super.initState();
    stats = widget.stats;
    scores = (stats.scores == null) || (stats.scores?.isEmpty ?? false) ? List.generate(10, (index) => null) : stats.scores ?? [];
  }

  Widget generateBarTitle(double value, TitleMeta meta) {
    return SideTitleWidget(
      child: Text(toDisplayText((value + 1).round()), style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 12)),
      axisSide: meta.axisSide,
    );
  }

  List<BarChartGroupData> generateBarData() {
    final allScores = scores.map((e) => e?.percentage).whereNotNull().cast<double>();
    final maxValue = allScores.isEmpty ? 10.0 : allScores.reduce(max);

    return scores.mapIndexed((index, element) {
      return BarChartGroupData(
        x: index,
        barRods: [
          BarChartRodData(
            toY: element?.percentage ?? 0.0,
            borderRadius: BorderRadius.circular(DesignSystem.radius100),
            width: 20,
            color: Theme.of(context).colorScheme.primary,
            backDrawRodData: BackgroundBarChartRodData(
              toY: maxValue,
              color: Theme.of(context).colorScheme.secondary.withOpacity(0.1),
              show: true,
            ),
          ),
        ],
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(top: DesignSystem.spacing16),
        padding: const EdgeInsets.only(top: DesignSystem.spacing16, right: DesignSystem.spacing8),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondaryContainer,
          borderRadius: BorderRadius.circular(DesignSystem.radius12),
        ),
        child: Column(
          children: [
            Text(
              AppLocale.ratingStatsText,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(fontSize: 16),
            ),
            const SizedBox(height: DesignSystem.spacing8),
            Expanded(
              child: BarChart(
                BarChartData(
                  titlesData: FlTitlesData(
                    show: true,
                    bottomTitles: AxisTitles(
                      sideTitles: SideTitles(
                        showTitles: true,
                        reservedSize: 40,
                        getTitlesWidget: generateBarTitle,
                      ),
                    ),
                    leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                    topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                    rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                  ),
                  barTouchData: BarTouchData(enabled: false),
                  gridData: FlGridData(show: false),
                  borderData: FlBorderData(show: false),
                  barGroups: generateBarData(),
                ),
                swapAnimationDuration: Duration(milliseconds: 150),
                swapAnimationCurve: Curves.linear,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
