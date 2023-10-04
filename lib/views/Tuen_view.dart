import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tuen/models/tuenModel.dart';
import 'package:tuen/widgets/widget_item.dart';

class TuenView extends StatelessWidget {
  const TuenView({super.key});

  final List<TuenModel> tunes = const [
    TuenModel(color: Color(0XFFF44336), sound: 'note1.wav'),
    TuenModel(color: Color(0XFFF89800), sound: 'note2.wav'),
    TuenModel(color: Color(0XFFFEEB3B), sound: 'note3.wav'),
    TuenModel(color: Color(0XFF4CAF50), sound: 'note4.wav'),
    TuenModel(color: Color(0XFF2F9688), sound: 'note5.wav'),
    TuenModel(color: Color(0XFF2896F3), sound: 'note6.wav'),
    TuenModel(color: Color(0XFF9C27B0), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text('Flutter Tune'),
        backgroundColor: Color(0XFF253238),
      ),
      body: Column(
        children: tunes
            .map((e) => WidgetItem(
                  model: e,
                ))
            .toList(),
      ),
    );
  }

  // List<WidgetItem> getitems() {
  //   List<WidgetItem> items = [];
  //   for (var color in tuneColor) {
  //     items.add(WidgetItem(color: color));
  //   }
  //   return items;
  // }
}
