import 'package:flutter/material.dart';

class DotsComponent extends StatefulWidget {
  const DotsComponent({super.key, required this.receivedIndex});
  final int receivedIndex;
  @override
  State<DotsComponent> createState() => _DotsComponentState();
}

class _DotsComponentState extends State<DotsComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        4,
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
    // Row(
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //     Container(
    //       height: 8,
    //       width: 8,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(2),
    //         border: Border.all(
    //           color: const Color(0xFF16F581),
    //           width: 1,
    //           style: BorderStyle.solid,
    //         ),
    //       ),
    //     ),
    //     const SizedBox(width: 16),
    //     Container(
    //       height: 8,
    //       width: 8,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(2),
    //         color: const Color(0xFF686968),
    //       ),
    //     ),
    //     const SizedBox(width: 16),
    //     Container(
    //       height: 8,
    //       width: 8,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(2),
    //         color: const Color(0xFF686968),
    //       ),
    //     ),
    //     const SizedBox(width: 16),
    //     Container(
    //       height: 8,
    //       width: 8,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(2),
    //         color: const Color(0xFF686968),
    //       ),
    //     ),
    //   ],
    // );
  }
}
