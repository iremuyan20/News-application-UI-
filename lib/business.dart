import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/businessnews/jobinterviews.dart';
import 'package:flutterilehaberuygulamasi/businessnews/meta.dart';
import 'package:flutterilehaberuygulamasi/businessnews/usfarms.dart';
import 'package:flutterilehaberuygulamasi/businessnews/womanandjobs.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';
import 'businessnews/tesla.dart';
import 'businessnews/jobboards.dart';

class BusinessPage extends StatefulWidget {
  const BusinessPage({Key? key}) : super(key: key);

  @override
  State<BusinessPage> createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Business',
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
                  MaterialPageRoute(builder: (context) => TeslaPage()),
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
                            image: AssetImage('assets/teslabusiness.jpg'),
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
                        "Tesla staff say firm's entire Supercharger team fired",
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobBoardsPage()),
                );
              },
              child: _buildImageTextContainer(
                context,
                'assets/ghostjob.jpg',
                "Job boards are still rife with 'ghost jobs'. What's the point?",
              ),
            ),

            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MetaPage()),
                );
              },
              child:_buildImageTextContainer(
              context,
              'assets/meta.jpg',
              'Meta faces EU probe over Russian disinformation',
            ),
    ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobinterviewsPage()),
                );
              },
              child:_buildImageTextContainer(
                context,
              'assets/interview.jpg',
              "The return of never-ending job interviews: 'It can go beyond the pale",
            ),
    ),
    SizedBox(height: 10,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WomanJobsPage()),
                );
              },
              child:_buildImageTextContainer(
                context,
              'assets/womanjobs.jpg',
              'More women are applying for jobs in Europe than North America. Why?',
            ),
    ),
      SizedBox(height: 10,),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => UsFarmsPage()),
          );
        },
        child:_buildImageTextContainer(
          context,
              'assets/farmer.jpg',
              'US farms are making an urgent push into AI. It could help feed the world',
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

