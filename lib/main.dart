import 'package:flame/flame.dart';
import 'package:flutter/material.dart';

import 'src/widgets/game_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();

  runApp(const GameApp());
}
