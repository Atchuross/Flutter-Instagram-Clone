import 'package:flutter/material.dart';
import 'package:flutter_instaclone/widgets/HeaderWidget.dart';
import 'package:flutter_instaclone/widgets/ProgressWidget.dart';

class TimeLinePage extends StatefulWidget {
  @override
  _TimeLinePageState createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: header(context, isAppTitle: true, ),
      body: circularProgress(),
    );
  }
}
