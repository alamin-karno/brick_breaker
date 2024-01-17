import 'package:brick_breaker/src/brick_breaker.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();

  final game = BrickBreaker();

  runApp(GameWidget(game: game));
}
