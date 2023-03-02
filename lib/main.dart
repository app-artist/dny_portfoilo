import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

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
                radius: 80,
                backgroundImage: AssetImage('assets/images/dny avtar.png'),
                backgroundColor: Colors.white54,
              ),
              Text(
                "Desh Nidhi",
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
              const Divider(thickness:1,color: Colors.white,indent: 60,endIndent: 60,),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    "assets/icons/github.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 10),
                  SvgPicture.asset(
                    "assets/icons/facebook.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 10),
                  SvgPicture.asset(
                    "assets/icons/linkedIn.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 10),
                  SvgPicture.asset(
                    "assets/icons/instagram.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                  const SizedBox(width: 10),
                  SvgPicture.asset(
                    "assets/icons/whatsapp.svg",
                    width: 38.0,
                    height: 38.0,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(5.0),
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.blue,
                ),
                child: Text(
                  'Showcase',
                  style:
                      GoogleFonts.poppins(color: Colors.white, fontSize: 22.0),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(
                    left: 0.0, top: 0.0, right: 0.0, bottom: 19.0),
                height: 97,
                width: 323,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.blue,
                ),
                child: Container(
                  height: 74,
                  width: 323,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.zero,
                          bottomRight: Radius.zero,
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0)),
                      color: Colors.white),
                  child: Text(
                    'Showcase',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold),
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
