import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:tuen/models/tuenModel.dart';

class WidgetItem extends StatelessWidget {
  WidgetItem({super.key, required this.model});
  TuenModel? model;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          model!.PlaySound();
        },
        child: Container(
          color: model!.color,
        ),
      ),
    );
  }
}
