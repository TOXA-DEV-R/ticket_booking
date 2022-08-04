import 'package:flutter/material.dart';

class AppLayoutBuilerWidget extends StatelessWidget {
  final bool? isColor;
  final int section;
  final double width;

  const AppLayoutBuilerWidget(
      {Key? key, this.isColor, required this.section, this.width = 5})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: List.generate(
              (constraints.constrainWidth() / section).floor(),
              (index) => SizedBox(
                    width: width,
                    height: 1.5,
                    child: DecoratedBox(
                        decoration: BoxDecoration(
                            color: isColor == null
                                ? Colors.white
                                : Colors.grey.shade300)),
                  )),
        );
      },
    );
  }
}
