import 'package:flutter/material.dart';

class TCheckboxTheme {
  TCheckboxTheme._(); // To avoid creating instances

  // Customizable Light Text Theme
  static CheckboxThemeData lightCheckboxTheme() {
    return CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      checkColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.white;
        }
        return Colors.black;
      }),
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.blue;
        }
        return Colors.transparent;
      }),
    );
  }

  // Customizable Dark Text Theme
  static CheckboxThemeData darkCheckboxTheme() {
    return CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      checkColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.white;
        }
        return Colors.black;
      }),
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.black;
        }
        return Colors.transparent;
      }),
    );
  }
}
