import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:inspiration/showcase.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1F0556),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1F0556),
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/images/dny avtar.png'),
                backgroundColor: Colors.white54,
              ),
              Text(
                "Desh Nidhi Yadav",
                style: GoogleFonts.prompt(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 1),
              Text(
                "Flutter Developer and Designer",
                style: GoogleFonts.prompt(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const Divider(
                thickness: 0.25,
                color: Colors.white60,
                indent: 60,
                endIndent: 60,
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    "assets/icons/github.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 15),
                  SvgPicture.asset(
                    "assets/icons/facebook.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 15),
                  SvgPicture.asset(
                    "assets/icons/linkedIn.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 15),
                  SvgPicture.asset(
                    "assets/icons/instagram.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 15),
                  SvgPicture.asset(
                    "assets/icons/whatsapp.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(2.0),
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.blue,
                ),
                child: TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Showcase(),),);
                  },
                  child: Text(
                  'Showcase',
                  style:
                  GoogleFonts.poppins(color: Colors.white, fontSize: 22.0),
                ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
