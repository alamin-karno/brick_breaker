import 'package:flutter/material.dart';

class ScoreCard extends StatelessWidget {
  const ScoreCard({super.key, required this.score});

  final ValueNotifier<int> score;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<int>(
      valueListenable: score,
      builder: (context, value, child) {
        return Padding(
          padding: const EdgeInsets.only(
            left: 12,
            top: 6,
            right: 12,
            bottom: 18,
          ),
          child: Text(
            'Score: $value'.toUpperCase(),
            style: Theme.of(context).textTheme.titleLarge,
          ),
        );
      },
    );
  }
}
