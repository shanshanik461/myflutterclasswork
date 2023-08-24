import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MaterialApp(home: SingleScroll(),));
}
class SingleScroll extends StatelessWidget {
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ss"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Cindrella",
          style: GoogleFonts.cabinCondensed(
            fontWeight: FontWeight.bold,color: Colors.purple
          ),),
          SingleChildScrollView(
            child: Container(
              height: 500,
              width: double.infinity,
              child: const SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child:Expanded(
                  child: Text("ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."
                      "ONCE UPON A TIME a girl named Cinderella lived with her stepmother and two stepsisters. "
                      " Poor Cinderella had to work hard all day long so the others could rest. "
                      "It was she who had to wake up each morning when it was still dark and cold to start the fire. "
                      " It was she who cooked the meals. It was she who kept the fire going. "
                      "The poor girl could not stay clean, from all the ashes and cinders by the fire."),
                ) ,
              ),
            ),
          )
          
        ],
      ),
    );
  }
}