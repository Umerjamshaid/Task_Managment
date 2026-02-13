import 'package:flutter/material.dart';

class TwoDotsVertical extends StatelessWidget {
  final Color color;
  final double size;
  final double spacing;

  const TwoDotsVertical({
    Key? key,
    this.color = Colors.black,
    this.size = 6,
    this.spacing = 4,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        ),
        SizedBox(height: spacing),
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        ),
      ],
    );
  }
}

// Usage:
// TwoDotsVertical()
// TwoDotsVertical(color: Colors.blue, size: 8)
