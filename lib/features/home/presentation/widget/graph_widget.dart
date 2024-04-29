import 'package:crypto_api/features/home/presentation/manager/graph_data_cubit.dart';
import 'package:crypto_api/features/home/presentation/manager/graph_data_state.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class GraphWidget extends StatefulWidget {
  const GraphWidget({super.key});

  @override
  State<GraphWidget> createState() => _GraphWidgetState();
}

class _GraphWidgetState extends State<GraphWidget> {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.70,
      child: Padding(
        padding: const EdgeInsets.only(
          right: 18,
          left: 12,
          top: 24,
          bottom: 12,
        ),
        child: BlocBuilder<GraphDataCubit, GraphDataState>(
          builder: (context, state) {
            return SfCartesianChart(
              primaryXAxis: const CategoryAxis(),
              series: <LineSeries<FlSpot, double>>[
                LineSeries<FlSpot, double>(
                  dataSource: state.graphData,
                  xValueMapper: (FlSpot sales, _) => sales.x,
                  yValueMapper: (FlSpot sales, _) => sales.y,
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  LineChartData mainData(List<FlSpot> spots) {
    return LineChartData(
      gridData: FlGridData(
        horizontalInterval: 1,
        show: false,
        verticalInterval: 1,
        getDrawingHorizontalLine: (value) {
          return const FlLine(
            color: Colors.green,
            strokeWidth: 1,
          );
        },
        getDrawingVerticalLine: (value) {
          return const FlLine(
            color: Colors.red,
            strokeWidth: 1,
          );
        },
      ),
      titlesData: FlTitlesData(
        rightTitles: const AxisTitles(),
        topTitles: const AxisTitles(),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 30,
            interval: 1,
            getTitlesWidget: bottomTitleWidgets,
          ),
        ),
        leftTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            interval: 1,
            getTitlesWidget: leftTitleWidgets,
            reservedSize: 42,
          ),
        ),
      ),
      borderData: FlBorderData(
        show: true,
        border: Border.all(color: const Color(0xff37434d)),
      ),
      minX: 0,
      maxX: 1,
      minY: 0,
      maxY: 6,
      lineBarsData: [
        LineChartBarData(
          spots: spots,
          isCurved: true,
          gradient: LinearGradient(
            colors: gradientColors,
          ),
          barWidth: 5,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: gradientColors.map((color) => color.withOpacity(0.3)).toList(),
            ),
          ),
        ),
      ],
    );
  }

  List<Color> gradientColors = [
    Colors.blue,
    Colors.green,
  ];

  Widget bottomTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );
    Widget text;
    switch (value.toInt()) {
      case 2:
        text = const Text('MAR', style: style);
      case 5:
        text = const Text('JUN', style: style);
      case 8:
        text = const Text('SEP', style: style);
      default:
        text = const Text('', style: style);
    }

    return SideTitleWidget(
      axisSide: meta.axisSide,
      child: text,
    );
  }

  Widget leftTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 15,
    );
    String text;
    switch (value.toInt()) {
      case 1:
        text = '10K';
      case 3:
        text = '30k';
      case 5:
        text = '50k';
      default:
        return Container();
    }

    return Text(text, style: style, textAlign: TextAlign.left);
  }
}
