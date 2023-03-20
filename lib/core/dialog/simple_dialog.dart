import 'package:flutter/material.dart';
import 'package:mal_clone/core/locale/locale.dart';
import 'package:mal_clone/core/theme/design_system.dart';

class CustomSimpleDialog {
  static void showMessageDialog({required BuildContext context, String title = AppLocale.info, required String message, String positiveButtonTitle = AppLocale.ok}) async {
    return showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(
              child: Text(positiveButtonTitle),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ],
        );
      },
    );
  }

  static void showComingSoon({required BuildContext context}) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: const Text(AppLocale.comingSoonMessage),
          behavior: SnackBarBehavior.floating,
          margin: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(DesignSystem.radius12),
          ),
        ),
      );
  }

  static Future<T?> showConfirmDialog<T>({
    required BuildContext context,
    String title = AppLocale.info,
    required String message,
    String positiveButtonTitle = AppLocale.yes,
    String negativeButtonTitle = AppLocale.no,
    VoidCallback? negativeAction,
    VoidCallback? positiveAction,
  }) {
    void _closeDialog() {
      Navigator.of(context).pop();
    }

    void _onNegativeAction() {
      _closeDialog();
      negativeAction?.call();
    }

    void _onPositiveAction() {
      _closeDialog();
      positiveAction?.call();
    }

    return showDialog<T>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(
              child: Text(negativeButtonTitle, style: Theme.of(context).textTheme.button?.copyWith(color: Colors.red)),
              onPressed: _onNegativeAction,
            ),
            TextButton(
              child: Text(positiveButtonTitle),
              onPressed: _onPositiveAction,
            ),
          ],
        );
      },
    );
  }
}
