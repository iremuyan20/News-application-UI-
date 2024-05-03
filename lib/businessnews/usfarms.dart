import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class UsFarmsPage extends StatefulWidget {
  const UsFarmsPage({Key? key}) : super(key: key);

  @override
  State<UsFarmsPage> createState() => _UsFarmsPageState();
}

class _UsFarmsPageState extends State<UsFarmsPage> {
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
                  image: AssetImage('assets/farmers.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'US farms are making an urgent push into AI. It could help feed the world?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'American farmers are rapidly ploughing ahead with adopting artificial intelligence. The technology is as sophisticated as it is essential.\n\n'
                  'Standing in a lush green field in the American Midwest, a farmer points his smartphone at one of his soybean plants. He snaps a photo of a pest crawling a leaf, then lets an AI-driven programme name the species of the bug, and say whether it\'s a cause for concern. Technology like this might sound like a novelty – but it is vital.\n\n'
                  'Across agriculture, a dearth of workers is threatening the viably of the industry, both in terms of profitably and crop yield. There simply are not enough hands to sustain the food systems that feed the world. This is particularly a problem in the US, which produces the third-largest agricultural output behind China and India.\n\n'
                  'One of the biggest issues is simple: farmers are getting older. Many can\'t take on the sun-up-to-sundown manual labour needed to effectively run a farm. And while many of these operations have been family-run for decades, younger generations aren\'t taking the reins from their elders as they once did, instead opting for jobs in less labour-intensive, better-paying industries. The hired labourers who make up the rest of the agricultural workforce, largely immigrants, are following these patterns, too.\n\n'
                  '"Labour is the number one concern," says Emily Buckman, director of government affairs at the American Farm Bureau Federation, an industry trade association. "The average age of a farmer now is 60. Buckman herself grew up on a farm in Kentucky, where her 70-year-old father still works the soil, with only her brother to help him.  To solve the problem – especially as the worker pool is not only thinning but also getting more expensive, and crop yields are declining – some US farmers are looking to emerging robotics and AI tools. "We think about solutions to solving that problem, and we do think that advances in technology could help ease some of the labour load," says Buckman.\n\n'
                  'Artificial intelligence in agriculture is not wholly new: nascent iterations have been in use for two decades, like auto-steering guidance systems to row crops such as corn. But AI take-up in the past few years has been swift; according to some estimates, 87% of businesses in the US agricultural industry were using AI in some shape or form as of late 2021. The federal government, too, is currently fast-tracking the agriculture industry towards the tech, providing financial incentives to speed up development and deployment of AI across the country. If the push to adopt AI across the nearly two-million American farms succeeds, the implications for the rest of the world could be substantial. This is especially the case as the number of mouths to feed across the globe grows, and climate change threatens the agriculture ecosystems of some of the largest producers on Earth – including the US itself, which exported more than 100bn dollar (£78.9b) of products to China, Mexico, Canada and Europe last year alone.\n\n'
                  'The industry\'s goal is to develop and adopt new technology on a mass scale that is both affordable and accessible "so that farmers can feed the world", says Buckman. "The world population is supposed to increase by two billion by 2050, which means we\'re going to need to grow 70% more food than we do now. Innovative technology is going to help us do that."\n\n'
                  '\'A great deal of promise\'\n'
                  'There is a lot of pressure for the agriculture industry to find solutions – and fast. The US labour shortage has already forced these operations to do more with less. But the urgency of the climate crisis is the tipping point. Erratic weather has made it more difficult to predict growing conditions, and is also hurting crop yields. In other words, hotter weather could lead to less food, sooner than expected.\n\n'
                  '"All projections show major losses in crop yields due to climate change," says Patrick Schnable, a distinguished professor at Iowa State University, where he directs the Plant Sciences Institute. "A 10% or 20% reduction in corn yields would be catastrophic," he says. So, the question is: "Can we use AI to increase resiliency?" \n\n'
                  'Iowa State is home to the AI Institute for Resilient Agriculture, which works to create AI-driven tools and technologies with partner institutions across the US, and is supported by the National Science Foundation (NSF) and the United States Department of Agriculture (USDA).  "Our focus is looking at two broad problems," says Schnable. "One is sustainability identification – how do you design new activities that are related to agriculture and resilient to climate change," he says. "The second thing is, how can AI, robotics and sensing [tools] enable more profit for farmers, less utilisation of resources, energy, chemicals and water."',
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
