import 'package:flutter/material.dart';

class Detailsbrief extends StatelessWidget {
  final String title;
  final String subtitle;
  final String value;
  const Detailsbrief(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(children: [
            TextSpan(
              text: title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: subtitle,
              style: const TextStyle(
                fontSize: 12,
              ),
            )
          ]),
        ),
        Text(
          value,
          style: TextStyle(
            color: Colors.white.withOpacity(0.6),
          ),
        )
      ],
    );
  }
}
