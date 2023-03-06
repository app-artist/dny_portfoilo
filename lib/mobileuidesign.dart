import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileUiDesign extends StatefulWidget {
  const MobileUiDesign({Key? key}) : super(key: key);

  @override
  State<MobileUiDesign> createState() => _MobileUiDesignState();
}

class _MobileUiDesignState extends State<MobileUiDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 334,
              height: 228,
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Text('Description of brand design'),
                Icon(CupertinoIcons.star),
              ],
            ),
            Container(
              width: 334,
              height: 228,
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
