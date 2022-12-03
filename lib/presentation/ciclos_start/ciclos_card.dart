import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';

class CiclosCard extends StatelessWidget {
  const CiclosCard({
    super.key,
    required this.contentText,
    required this.header,
  });

  final String header, contentText;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2 - 36,
      decoration: BoxDecoration(
        color: fadedBlack,
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.only(
        bottom: 16,
        top: 16,
        left: 8,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(header, style: cuerpoGrande),
          const SizedBox(height: 12),
          Text(contentText, style: display),
        ],
      ),
    );
  }
}
