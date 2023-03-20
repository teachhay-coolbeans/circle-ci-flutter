import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';

class ErrorWithRetry extends StatelessWidget {
  const ErrorWithRetry({super.key, required this.errorMessage, this.onRetry});

  final String errorMessage;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(errorMessage, style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.red)),
        TextButton.icon(icon: Icon(Icons.settings_backup_restore_rounded), onPressed: () => onRetry?.call(), label: Text(AppLocale.retry)),
      ],
    );
  }
}
