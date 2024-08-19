import 'package:flutter/material.dart';

void customSnackBar(context, String ur) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(ur)));
}
