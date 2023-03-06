import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inspiration/branddesign.dart';
import 'package:inspiration/mobileuidesign.dart';


class Showcase extends StatefulWidget {
  const Showcase({Key? key}) : super(key: key);

  @override
  State<Showcase> createState() => _ShowcaseState();
}

class _ShowcaseState extends State<Showcase> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFF1F0556),
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Brand Design'),
              Tab(text: 'Mobile UI Design'),
            ],
          ),
          backgroundColor: const Color(0xFF1F0556),
          elevation: 0,
          leading: const CircleAvatar(
            radius: 41,
            backgroundImage: AssetImage('assets/images/dny avtar.png'),
            backgroundColor: Colors.white54,
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Desh Nidhi Yadav",
                style: GoogleFonts.prompt(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 1),
              Text(
                "Flutter Developer and Designer",
                style: GoogleFonts.prompt(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            BrandDesign(),
            MobileUiDesign(),
          ],
        ),
      ),
    );
  }
}
