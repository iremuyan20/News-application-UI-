import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class HealthierBreadPage extends StatefulWidget {
  const HealthierBreadPage({Key? key}) : super(key: key);

  @override
  State<HealthierBreadPage> createState() => _HealthierBreadPageState();
}

class _HealthierBreadPageState extends State<HealthierBreadPage> {
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
                  image: AssetImage('assets/healthybread2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Scientists work to make healthier white bread',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Scientists are trying to create a new type of bread that is just as healthy as wholemeal but looks and tastes like its white counterpart.\n\n'
                  'Aimed at lovers of white bread, the project has been funded by the government to improve the health benefits of UK food.\n\n'
                  'The researchers plan to add small amounts of peas, beans and cereals to the bread mix, as well as bran and wheat germ that are normally removed from white flour.\n\n'
                  'Bread makers have attempted to make their white loaves healthier in the past by adding bran to their flour, but their customers didn\'t like the taste and texture.\n\n'
                  'The research project is still in its early stages.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Dr Catherine Howarth of Aberystwyth University, who is one of its leaders, said scientists had begun to analyse the detailed chemical composition of existing white flour.\n\n'
                  'She said boosting its nutritional values to the levels of wholemeal bread while keeping the taste and feel of white bread was a delicate balancing act.\n\n'
                  'It involved adding back smaller quantities of the wheat germ and part of the bran that is taken out in the milling process, she said, as well as adding other grains that are richer in vitamins, minerals and fibre such as quinoa, teff, sorghum and millet. Green peas and chickpeas would provide extra protein. "We want to find out exactly what vitamins and minerals are lost during the milling process," said Dr Howarth.\n\n'
                  '"Using other cereals we can enhance the iron, zinc and vitamin levels and most importantly the fibre content, because white bread has very little fibre, which is so important for good health."\n\n'
                  'Once Dr Howarth has come up with some possible recipes, Chris Holister, a product development manager for Gloucestershire flour producer Shipton Mill, will turn them into bread.\n\n'
                  '“Most people know that wholemeal bread is better for you, but a lot of them are put off by the flavour, or because it’s not what they are used to and they are simply not interested,” he said of the challenge.\n\n'
                  'The final stage will be to test the new bread out on people to see if they can tell it apart from sliced supermarket white loaves.\n\n'
                  'Mr Holister used me as a guinea pig for an early prototype made from a mixture of normal white flour and some added grains and peas.\n\n'
                  'It was crustier than the white loaves you get from the supermarket - but otherwise looked and tasted like white bread. But there is a lot more work to be done.\n\n'
                  'It is hoped that a product could be on supermarket shelves in about two years\' time. The research team believe that their approach will succeed because they are adding only the inner layer of the bran, which is less strongly flavoured and coloured. They say they will need to add less of it because they are using other highly nutritious but less strongly flavoured grains.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Dr Amanda Lloyd, who is working with Dr Howarth and Mr Holister, believes that the use of natural ingredients would make the sliced white loaf even healthier.\n\n'
                  '“If the nutritional quality of bog standard bread is improved,” said Dr Lloyd, “then the quality of people’s life and their health and wellbeing will improve.”\n\n'
                  'Tim Lang, a professor of food policy at City University, who is independent of the research team, said that the work could be an important step forward in improving people’s health.\n\n'
                  '“The British have had a love affair with white bread for more than a century and nutritionists have longed to get more people to eat the whole grain," he said. "The new research seems like a really interesting approach to doing that.\n\n'
                  '"Critics would say that it is tricking people into improving their diet, but nutritionists would say it doesn’t matter how it’s done - it’s important to get it down people’s throats to improve their health!\n\n'
                  '"But the jury\'s out as to whether this new approach will work,” he added. According to the British Diabetic Association, the risk of heart disease, stroke and type 2 diabetes may be up to 30% lower in people who regularly eat wholegrains and the risk of bowel cancer may be also reduced.\n\n'
                  'The BDA says surveys show that 95% of adults don’t eat enough wholegrains and nearly one in three of us get none at all.\n\n'
                  'That was not always the case, according to Chris Holister.\n\n'
                  '“It used to be the case that white bread was for the upper class because it was a refined product and a lot more expensive than wholemeal bread. So that led to everyone else wanting white bread because it made them look better," he said.\n\n'
                  '“Then some people switched back the other way when research showed that it is more nutritious.”\n\n'
                  'But Chris doesn’t think it will come full circle because so many people are so accustomed to eating sliced white bread.\n\n'
                  '"White bread is so much cheaper than wholemeal because firms are geared up to producing it. And it\'s also what most people are used to."\n\n'
                  'Follow Pallab on X, formerly known as Twitter',
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
