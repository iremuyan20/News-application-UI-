import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class McDonaldsPage extends StatefulWidget {
  const McDonaldsPage({Key? key}) : super(key: key);

  @override
  State<McDonaldsPage> createState() => _McDonaldsPageState();
}

class _McDonaldsPageState extends State<McDonaldsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.scaffoldBackground,
        iconTheme: IconThemeData(color: AppColors.orange),
      ),
      backgroundColor: AppColors.containerBackground,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.width * 0.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/mcdnlds.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'McDonald’s makes ‘most significant’ menu change in decades',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20, // Büyük font boyutu
                fontWeight: FontWeight.bold, // Kalın yazı
              ),
            ),
            SizedBox(height: 20),
            Text(
              'As McDonald’s marks a significant milestone, the fast-food giant is rolling out an array of changes to its flagship beef burgers, promising an enhanced eating experience for its legions of fans across the UK.\n\n'
                  'Celebrating 50 years of serving up some of the world’s most beloved burgers, the company has announced a series of culinary tweaks to the Big Mac, Quarter Pounder with Cheese, and various Cheeseburger offerings, including double and triple variants. These modifications are set to hit menus from mid-March, ushering in what McDonald’s describes as “its most delicious burgers yet.”\n\n'
                  'The enhancements focus on refining every aspect of the burger to elevate the flavours and textures that customers have come to love.\n\n'
                  'Key changes include a tighter sear on the grill for the beef patties, promising a hotter, juicier bite filled with maximized flavor. White onions will now be grilled directly on top of the patties, adding depth with a charred flavor and vibrant color. Attention is also being paid to the accompaniments that round off the McDonald’s burger experience. Lettuce will now be served straight from the fridge, ensuring a crisp, clean crunch in every bite.\n\n'
                  'The cheese on these burgers is set to become meltier, benefiting from the enhanced heat of the beef patties to create a smoother, richer texture that drapes over the sides of the burger. Perhaps one of the most notable changes is the introduction of a new bun recipe. McDonald’s is moving to a buttery, brioche-style bun that promises a soft, pillowy texture, freshly toasted to order for that perfect golden brown crunch.\n\n'
                  'Gareth Pearson, Chief Restaurant Officer, McDonald’s UK&I said: “As we celebrate McDonald’s 50th anniversary in the UK, we are excited to introduce our enhanced classic beef burgers. We’re constantly innovating and improving our menu and we found that a collection of complementary small improvements to the iconic burgers make a significant difference to the flavor.\n\n'
                  '“Another big part of this transition has been around our restaurant teams and how we can support them in delivering the best possible customer experience. Not only have we introduced new kitchen technology, but we’ve also retrained all 177,000 crew members on these new procedures to enable them to serve our best burgers yet.”\n\n'
                  'Following the success of the changes in both Australia and the US markets, the restaurant’s new burger tweaks are now being implemented across the UK&I to ensure even juicier burgers, served hotter. The new processes incorporate greater quality and flavor into the beef.\n\n'
                  'McDonald’s reimagined classic beef burgers are available in restaurants from mid-March.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

