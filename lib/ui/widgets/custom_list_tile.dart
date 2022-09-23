import 'package:flutter/material.dart';
import 'package:r_and_m/data/models/character.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({Key? key, required this.result}) : super(key: key);
  final Results result;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        result.name,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
