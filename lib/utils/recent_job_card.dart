import 'package:flutter/material.dart';

class RecentJobCard extends StatelessWidget {
  final String companyName;
  final String jobTitle;
  final String logoImagePath;
  final int hourlyRate;

  const RecentJobCard(
      {super.key,
      required this.companyName,
      required this.jobTitle,
      required this.logoImagePath,
      required this.hourlyRate});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey),
      child: Row(
        children: [
          Container(
            height: 40,
            child: Image.asset(logoImagePath),
          ),
          Column(
            children: [
              Text(jobTitle),
              Text(companyName),
            ],
          ),
          Text(hourlyRate.toString())
        ],
      ),
    );
  }
}
