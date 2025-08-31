import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: SafeArea(
        
        child: Padding(
          padding: EdgeInsets.all(20),
        child:Column(
        children: [
        
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 170,
              decoration: BoxDecoration(
               
                image: DecorationImage(
                  image: NetworkImage(
                    'https://plus.unsplash.com/premium_photo-1682437845919-2f07f880d07b?q=80&w=2072&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 150,
              height: 170,
              child:Column(
                
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Inna', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold,height:0.9),),
                
                  Text('Basova', style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text('Certified Brand\n Ambassador\n at BALENCIAGA', style: TextStyle(color: Colors.grey,fontSize: 11),),
                  SizedBox(height: 10,),
                  Spacer(),
                  ElevatedButton(
                   
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 120, 120, 120),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'BALENCIAGA',
                      style: TextStyle(color: Colors.black,fontSize: 10),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
              
                color: Colors.black,

              ),
            ),
          ],
         ),
         SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                   
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      'Save Contact',
                      style: TextStyle(color: Colors.black,fontSize: 15),
                    ),
                  ),
                  SizedBox(width: 20,),
                  ElevatedButton(
                   
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      'Exchange Contact',
                      style: TextStyle(color: Colors.black,fontSize: 15),
                    ),
                  ),

          ],
        ),
          SizedBox(height: 20,),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Bio', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 10,),
            Text('My Love for Fashion began when i create my first clothe at 14 years old.After experiencing the excitement and obstacles of my first Investment,I wanted to share my Experience with others.', style: TextStyle(color: Colors.grey, fontSize: 15)),
        
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Video', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Icon(Icons.play_arrow, color: Colors.black, size: 15,),
                )
              ],
            ),
            SizedBox(height: 10,),
            Container( 
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1485518882345-15568b007407?q=80&w=742&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Text('Social Networking', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
              ]
                
            ),
          Row(
           children: [
           Container(
            width:50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/733/733547.png',
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),
           ),
           SizedBox(width: 20,),
           Container(
            width:50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMLbsOZKIL9Th6OU7sDVhBOQdPmCsjiFVNGw&s',
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),
           ),
           SizedBox(width: 20,),
           Container(
            width:50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/733/733579.png',
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),),
            SizedBox(width: 20,),
            Container(
            width:50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://images.icon-icons.com/1488/PNG/512/5295-youtube-i_102568.png',
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),),
            SizedBox(width: 20,),
            Container(
            width:50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://static.vecteezy.com/system/resources/previews/042/387/654/non_2x/instagram-button-icon-set-instagram-screen-social-media-and-social-network-interface-template-stories-user-button-symbol-sign-logo-stories-liked-editorial-free-png.png',
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5),
            ),),
            SizedBox(width: 20,),
              ], 
          )
          ],
          
        ),
        ],
        ),
        
            ),
      ),  
        );
      
    
  }
}
