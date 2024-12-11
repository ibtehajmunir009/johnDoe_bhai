import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GreyTile extends StatelessWidget {
  final IconData AddIcon;
  final String AddText;

  const GreyTile({
    super.key,
    required this.AddIcon,
    required this.AddText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, bottom: 15),
      padding: EdgeInsets.only(top: 3, bottom: 3),
      decoration: BoxDecoration(
          color: Color(0xFFD6D6D6), borderRadius: BorderRadius.circular(25)),
      child: ListTile(
        leading: Icon(
          AddIcon,
          size: 28,
        ),
        title: Text(AddText),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 28,
        ),
      ),
    );
  }
}
