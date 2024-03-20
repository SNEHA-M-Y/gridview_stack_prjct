import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class frstpg extends StatefulWidget {
  const frstpg({super.key});

  @override
  State<frstpg> createState() => _frstpgState();
}

class _frstpgState extends State<frstpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Pixacal",
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: Stack(
        children: [
          GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 30, mainAxisSpacing: 50),
            itemCount: images.length,
            itemBuilder: (context, index) {
              return ClipRRect(
                  borderRadius: BorderRadius.circular(80),
                  child: Image.asset(
                    images[index],
                    fit: BoxFit.cover,
                  ));
            },
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 60, 15, 20),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp1.jpg"),),
                        Text("Sruthi",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),

          ), Padding(
            padding: const EdgeInsets.fromLTRB(209, 60, 0, 0),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp2.png"),),
                        Text("Shwetha",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),
            
          ),
        
         Padding(
            padding: const EdgeInsets.fromLTRB(209, 300, 0, 0),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp3.png"),),
                        Text("Smrithi",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),
            
          ),
           Padding(
            padding: const EdgeInsets.fromLTRB(5, 300, 130, 0),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp4.gif"),),
                        Text("Sandra",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),
            
          ),
           Padding(
            padding: const EdgeInsets.fromLTRB(5, 530, 130, 0),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp5.jpg"),),
                        Text("Shreya",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(220, 530, 0, 0),
            child: Container(
              height: 50,
              width: 170,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white60,),
                  
                  child: Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("photos/dp6.jpg"),),
                        Text("Saranya",style: TextStyle(fontWeight: FontWeight.w800),)
                      ],
                    ),
                  ),
              
            ),
            
          )
          ]
      ),
    );
  }
}

List images = [
  "photos/image1.jpg",
  "photos/image2.jpg",
  "photos/image3.jpg",
  "photos/image4.jpg",
  "photos/image5.jpg",
  "photos/image6.jpg"
];
