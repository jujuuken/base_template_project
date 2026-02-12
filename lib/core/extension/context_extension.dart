part of 'extensions.dart';

extension SnackBarExtension on BuildContext {
  /// Fungsi Snackbar Generik yang menimpa snackbar lama secara default
  void showSnackBar({
    required String message,
    Color? backgroundColor,
    Duration duration = const Duration(seconds: 3),
    SnackBarAction? action,
    IconData? icon,
    bool replaceCurrent = true,
  }) {
    // Logika pembersihan (Overwriting)
    if (replaceCurrent) {
      ScaffoldMessenger.of(this).removeCurrentSnackBar();
    }

    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            if (icon != null) ...[
              Icon(icon, color: Colors.white, size: 20),
              const SizedBox(width: 12),
            ],
            Expanded(
              child: Text(
                message,
                style: const TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
          ],
        ),
        backgroundColor: backgroundColor ?? Colors.grey[800],
        duration: duration,
        action: action,
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  //Shortcut untuk memanggil SnackBar Error dengan cepat
  void showErrorSnackBar(String message) {
    showSnackBar(
      message: message,
      backgroundColor: Colors.red[700],
      icon: Icons.error_outline,
    );
  }

  //Shortcut untuk memanggil SnackBar Sukses
  void showSuccessSnackBar(String message) {
    showSnackBar(
      message: message,
      backgroundColor: Colors.green[700],
      icon: Icons.check_circle_outline,
    );
  }
}

extension ContextX on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;

  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  double get mqWidth => MediaQuery.sizeOf(this).width;

  double get mqHeight => MediaQuery.sizeOf(this).height;

  bool get isMobile => mqWidth < 600;
}
