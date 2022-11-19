import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:list_detail_mvc_riverpod2/src/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}
