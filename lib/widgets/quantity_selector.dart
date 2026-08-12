import 'package:flutter/material.dart';

class quantity_selector extends StatelessWidget {
  const quantity_selector({super.key, required this._quantity});

  final int _quantity;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.black54),
          ),
          child: const Icon(Icons.remove, size: 18, color: Colors.black87),
        ),
        SizedBox(
          width: 48,
          child: Text(
            '$_quantity',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.black54),
          ),
          child: const Icon(Icons.add, size: 18, color: Colors.black87),
        ),
      ],
    );
  }
}
