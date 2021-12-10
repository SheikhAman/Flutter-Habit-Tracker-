import 'package:flutter/material.dart';
import 'package:tracker_app/constants/app_assets.dart';
import 'package:tracker_app/ui/task/animated_task.dart';
import 'package:tracker_app/ui/task/task_completion_ring.dart';
import 'package:tracker_app/ui/theming/app_theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.of(context).primary,
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(6, (index) {
          return AnimatedTask(
            iconName: AppAssets.bike,
          );
        }),
      ),
    );
  }
}
