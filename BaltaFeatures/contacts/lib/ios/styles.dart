import 'package:contacts/shared/styles.dart';
import 'package:flutter/cupertino.dart';

const brightness = Brightness.light;
const primaryColor = basePrymaryColor;
const accentColor = baseAccentColor;

CupertinoThemeData iosTheme() {
  return CupertinoThemeData(
    brightness: brightness,
    primaryColor: primaryColor,
  );
}
