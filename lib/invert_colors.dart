library invert_colors;

import 'package:flutter/widgets.dart';

class InvertColors extends StatelessWidget {
  final Widget child;
  /// decide invert or not
  final bool isColorInverted;

  const InvertColors({required this.child, this.isColorInverted = true});

  @override
  Widget build(BuildContext context) {
    if (isColorInverted == false) {
      return child;
    }
    return ColorFiltered(
      colorFilter: ColorFilter.matrix([
        -1, //RED
        0,
        0,
        0,
        255, //GREEN
        0,
        -1,
        0,
        0,
        255, //BLUE
        0,
        0,
        -1,
        0,
        255, //ALPHA
        0,
        0,
        0,
        1,
        0,
      ]),
      child: this.child,
    );
  }
}
