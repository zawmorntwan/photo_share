import 'package:flutter/material.dart';
import 'package:photo_share/views/components/rich_text/base_text.dart';

class LinkText extends BaseText {
  final VoidCallback onTapped;
  const LinkText({
    required super.text,
    required this.onTapped,
    super.style,
  });
}
