import 'package:flutter/material.dart';

class DotsComponent extends StatefulWidget {
  const DotsComponent(
      {super.key, required this.receivedIndex, required this.numberOfDots});
  final int receivedIndex;
  final int numberOfDots;
  @override
  State<DotsComponent> createState() => _DotsComponentState();
}

class _DotsComponentState extends State<DotsComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        widget.numberOfDots,
        (index) {
          return Container(
            width: 8,
            height: 8,
            margin: const EdgeInsets.only(right: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(2),
              border: Border.all(
                color: index == widget.receivedIndex
                    ? const Color(0xFF16F581)
                    : Colors.transparent,
              ),
              color: index == widget.receivedIndex
                  ? Colors.transparent
                  : const Color(0xFF686968),
            ),
          );
        },
      ),
    );
  }
}
