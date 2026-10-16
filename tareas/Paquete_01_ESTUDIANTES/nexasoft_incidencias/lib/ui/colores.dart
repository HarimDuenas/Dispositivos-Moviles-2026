import 'package:flutter/material.dart';

Color colorPrioridad(String prioridad) {
  if (prioridad == 'Alta') return const Color(0xFF1F5FBF);
  if (prioridad == 'Media') return const Color(0xFF7B4FB8);
  return const Color(0xFF0F7F9E);
}

ButtonStyle estiloPrioridad(String prioridad) {
  final color = colorPrioridad(prioridad);
  return SegmentedButton.styleFrom(
    selectedBackgroundColor: color.withValues(alpha: 0.2),
    selectedForegroundColor: color,
  );
}
