import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BrandDesign extends StatefulWidget {
  const BrandDesign({Key? key}) : super(key: key);

  @override
  State<BrandDesign> createState() => _BrandDesignState();
}

class _BrandDesignState extends State<BrandDesign> {
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
