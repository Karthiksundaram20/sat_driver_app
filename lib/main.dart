import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (BuildContext  context ) => const MyApp(),));
}
