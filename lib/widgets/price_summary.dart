import 'package:avaliacao_componentizacao_stateful_controller/main.dart';
import 'package:flutter/material.dart';

class price_summary extends StatelessWidget {
  const price_summary({super.key, required this.subtotal});
  String _formatPrice(double value) {
    return 'R\$ ${value.toStringAsFixed(2).replaceAll('.', ',')}';
  }

  final double subtotal;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Subtotal: ${_formatPrice(subtotal)}',
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
        color: Colors.black,
      ),
    );
  }
}
