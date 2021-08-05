import 'dart:io';
import 'package:contacts/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'package:contacts/android/android.app.dart';

void main() {

  if (Platform.isIOS) {
    WidgetsFlutterBinding.ensureInitialized();

    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}
