import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';
import 'package:flutterilehaberuygulamasi/sciencenews/australianmuseum.dart';
import 'package:flutterilehaberuygulamasi/sciencenews/healthierwhitebread.dart';
import 'package:flutterilehaberuygulamasi/sciencenews/nasanewplan.dart';

class SciencePage extends StatefulWidget {
  const SciencePage({Key? key}) : super(key: key);

  @override
  State<SciencePage> createState() => _SciencePageState();
}

class _SciencePageState extends State<SciencePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Science',
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
        MaterialPageRoute(builder: (context) => HealthierBreadPage()),
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
                          image: AssetImage('assets/whitebread.jpg'),
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
                      "Scientists work to make healthier white bread",
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
    MaterialPageRoute(builder: (context) => NasaNewPlanPage()),
    );
    },
    child:_buildImageTextContainer(
    context,
              'assets/mars.jpg',
              "Nasa: 'New plan needed to return rocks from Mars'",
            ),
    ),
    SizedBox(height: 10),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AustralianMuseumPage()),
    );
    },
    child:_buildImageTextContainer(
    context,
              'assets/museum.jpg',
              "Australian museum’s plan to cut research draws fire from scientists",
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
