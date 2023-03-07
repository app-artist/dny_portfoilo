import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BrandDesign extends StatefulWidget {
  const BrandDesign({Key? key}) : super(key: key);

  @override
  State<BrandDesign> createState() => _BrandDesignState();
}

class _BrandDesignState extends State<BrandDesign> {
  @override
  Widget build(BuildContext context) {
    Size mq = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50.0),
              width: mq.height * 0.7,
              height: mq.width * 0.7,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: AssetImage('assets/images/brand_1.jpg'),
                ),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'Description of brand design 1',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff0a1e3b),
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: const [
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 50.0),
              width: mq.height * 0.7,
              height: mq.width * 0.7,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: AssetImage('assets/images/brand_2.jpg'),
                ),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      'Description of brand design 2',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff0a1e3b),
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: const [
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
