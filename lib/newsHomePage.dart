import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/TimShriver.dart';
import 'package:flutterilehaberuygulamasi/business.dart';
import 'package:flutterilehaberuygulamasi/businessnews/tesla.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutterilehaberuygulamasi/finance.dart';
import 'package:flutterilehaberuygulamasi/science.dart';
import 'package:flutterilehaberuygulamasi/education.dart';
import 'package:flutterilehaberuygulamasi/sport.dart';
import 'package:flutterilehaberuygulamasi/uk.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:flutterilehaberuygulamasi/chinasrobot.dart';
import 'package:flutterilehaberuygulamasi/jimoneill.dart';
import 'package:flutterilehaberuygulamasi/mcdonalds.dart';

class NewsHomePage extends StatefulWidget {
  const NewsHomePage({Key? key}) : super(key: key);

  @override
  State<NewsHomePage> createState() => _NewsHomePageState();
}

class _NewsHomePageState extends State<NewsHomePage> {
  final controller = CarouselController();
  int _currentIndex = 0;

  getNews() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.containerBackground,
      appBar: AppBar(
        title: Text(
          "News",
          style: TextStyle(color: AppColors.orange),
        ),
        backgroundColor: AppColors.scaffoldBackground,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Wrap(
                  direction: Axis.horizontal,
                  spacing: 10.0,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BusinessPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(120, 60),
                      ),
                      child: Text(
                        'Business',
                        style: TextStyle(color: AppColors.orange),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FinancePage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(120, 60),
                      ),
                      child: Text(
                        'Finance',
                        style: TextStyle(color: AppColors.orange),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SciencePage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(120, 60),
                      ),
                      child: Text(
                        'Science',
                        style: TextStyle(color: AppColors.orange),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EducationPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(120, 60),
                      ),
                      child: Text(
                        "Education",
                        style: TextStyle(color: AppColors.orange),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SportPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(120, 60),
                      ),
                      child: Text(
                        'Sport',
                        style: TextStyle(color: AppColors.orange),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 7),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              margin: EdgeInsets.only(bottom: 4),
              child: Text(
                'Breaking News!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10),
            CarouselSlider(
              carouselController: controller,
              options: CarouselOptions(
                height: MediaQuery.of(context).size.height * 0.27,
                aspectRatio: 16 / 5,
                viewportFraction: 1.0,
                enableInfiniteScroll: true,
                autoPlay: true,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
              ),
              items: [
                _buildImageContainer(
                    'assets/techdeneme.jpg',
                    " China's New Astribot S1 Humanoid Robot\n SHOCKS The Entire Industry!", () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChinasRobotPage()),
                  );
                }),
                _buildImageContainer(
                    'assets/financedeneme.jpg',
                    ' The Inflation Challenge in 2024', () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JimOneillPage()),
                  );
                }),
                _buildImageContainer(
                    'assets/uk.jpg',
                    " King's official Coronation scroll is first without\n animal skin", () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UkPage()),
                  );
                }),
              ],
            ),
            SizedBox(height: 13),
            Center(
              child: AnimatedSmoothIndicator(
                activeIndex: _currentIndex,
                count: 3,
                effect: WormEffect(
                  activeDotColor: AppColors.orange,
                  dotColor: Colors.grey,
                  dotHeight: 8,
                  dotWidth: 8,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 12),
                  Text(
                    "Trending News!",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),

                  _buildNewsItem(
                    imagePath: "assets/burgerdeneme.jpg",
                    title: "McDonald’s makes ‘most significant’ menu change in decades",
                    subtitle: "The fast-food giant is rolling out an array of changes to its flagship burgers",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => McDonaldsPage()),
                      );
                    },
                  ),

                  _buildNewsItem(
                    imagePath: "assets/tesladeneme.jpg",
                    title: "Tesla lays off charging, new car and public policy teams in latest round of cuts",
                    subtitle: "Tesla has laid off two executives and the hundreds of employees",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TeslaPage()),
                      );

                    },
                  ),

                  _buildNewsItem(
                    imagePath: "assets/politicsdeneme.jpg",
                    title: "Bridging the divide: Dignified disagreements with Tim Shriver",
                    subtitle: "Timothy Shriver spoke at the Gardner Policy Institute on Friday about the importance of respecting those with differing opinions",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TimShriverPage()),
                      );

                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImageContainer(String imagePath, String text, VoidCallback onPressed) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.7),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildNewsItem({required String imagePath, required String title, required String subtitle, required VoidCallback onPressed}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Material(
        color: AppColors.scaffoldBackground,
        elevation: 3.0,
        borderRadius: BorderRadius.circular(10),
        child: InkWell(
          onTap: onPressed,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    imagePath,
                    height: 120,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                          color: AppColors.orange,
                          fontWeight: FontWeight.w500,
                          fontSize: 15.0,
                        ),
                      ),
                      SizedBox(height: 7.0),
                      Text(
                        subtitle,
                        style: TextStyle(
                          color: AppColors.lightGrey,
                          fontWeight: FontWeight.w500,
                          fontSize: 14.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
