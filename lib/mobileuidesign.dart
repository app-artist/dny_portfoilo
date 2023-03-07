import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MobileUiDesign extends StatefulWidget {
  const MobileUiDesign({Key? key}) : super(key: key);

  @override
  State<MobileUiDesign> createState() => _MobileUiDesignState();
}

class _MobileUiDesignState extends State<MobileUiDesign> {
  @override
  Widget build(BuildContext context) {
    Size mq = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              padding: const EdgeInsets.only(top: 50.0),
              width: mq.height*0.7,
              height: mq.width*0.7,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: AssetImage('assets/images/ui_1.jpg'),
                ),

              ),
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Description of UI Design 1',style: GoogleFonts.poppins(
                    color: const Color(0xff0a1e3b),
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Row(
                    children: const [
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 50.0),
              width: mq.height*0.7,
              height: mq.width*0.7,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: AssetImage('assets/images/ui_2.jpg'),
                ),

              ),
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Description of UI design 2',style: GoogleFonts.poppins(
                    color: const Color(0xff0a1e3b),
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Row(
                    children: const [
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                      Icon(CupertinoIcons.star),
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
