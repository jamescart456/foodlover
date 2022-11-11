import 'package:flutter/material.dart';

class HistoryAppBar extends StatelessWidget {
  const HistoryAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.chevron_left,
        ),
      ),
    );
  }
}
