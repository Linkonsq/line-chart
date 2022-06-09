import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineChart extends StatelessWidget {
  const LineChart({Key? key}) : super(key: key);

  static const routeName = '/lineChart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Line Chart"),
      ),
      body: const Center(
        child: Text("Line Chart"),
      )
    );
  }
}

