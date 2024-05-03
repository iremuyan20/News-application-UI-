import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';
import 'package:flutterilehaberuygulamasi/sportnews/kane.dart';
import 'package:flutterilehaberuygulamasi/sportnews/liverpool.dart';
import 'package:flutterilehaberuygulamasi/sportnews/nflssuperstar.dart';

class SportPage extends StatefulWidget {
  const SportPage({Key? key}) : super(key: key);

  @override
  State<SportPage> createState() => _SportPageState();
}

class _SportPageState extends State<SportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sport',
          style: TextStyle(color: AppColors.orange),
        ),
        backgroundColor: AppColors.scaffoldBackground,
        iconTheme: IconThemeData(color: AppColors.orange),
      ),
      backgroundColor: AppColors.containerBackground,
      body: SingleChildScrollView(
        child: Column(
            children: [

            GestureDetector(
            onTap: () {

        Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => NflPage()),
      );
    },
      child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('assets/star.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    color: Colors.black.withOpacity(0.5),
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "Bears pin hopes on Williams - meet NFL's next superstar",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.04,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ),
    SizedBox(height: 10),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LiverpoolPage()),
    );
    },
    child:_buildImageTextContainer(
    context,
              'assets/football.jpg',
              "The scout behind Liverpool’s most successful teams",
            ),
    ),
    SizedBox(height: 10),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => KanePage()),
    );
    },
    child:_buildImageTextContainer(
    context,
              'assets/kane.jpg',
              "'This is why I came here' - Kane's 'blown everyone away'",
            ),
    ),

          ],
        ),
      ),
    );
  }

  Widget _buildImageTextContainer(
      BuildContext context,
      String imagePath,
      String text,
      ) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            color: Colors.black.withOpacity(0.5),
            padding: EdgeInsets.all(20),
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

