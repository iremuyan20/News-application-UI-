import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';
import 'package:flutterilehaberuygulamasi/financenews/hsbc.dart';
import 'package:flutterilehaberuygulamasi/financenews/nycb.dart';
import 'package:flutterilehaberuygulamasi/financenews/usbanksrisks.dart';

class FinancePage extends StatefulWidget {
  const FinancePage({Key? key}) : super(key: key);

  @override
  State<FinancePage> createState() => _FinancePageState();
}

class _FinancePageState extends State<FinancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Finance',
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
                  MaterialPageRoute(builder: (context) => UsBanksPage()),
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
                            image: AssetImage('assets/us.jpg'),
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
                        "Why hundreds of U.S. banks may be at risk of failure",
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
      MaterialPageRoute(builder: (context) => HsbcPage()),
      );
    },
    child:_buildImageTextContainer(
    context,
              'assets/hsbc.jpg',
              "HSBC beats expectations in first-quarter earnings; CEO Noel Quinn to retire",
            ),
    ),
    SizedBox(height: 10),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => NybcPage()),
    );
    },
    child:_buildImageTextContainer(
    context,
              'assets/ny.jpg',
              "NYCB shares tumble 26% after 'material weakness' disclosure rattles investors",
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
