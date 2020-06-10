import 'package:flutter/material.dart';
class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          //####### The Top Part #########
          Stack(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left:30.0,right: 30.0,top: 35.0,),
              child: Icon(Icons.more_vert),
              ),
               Padding(
              padding: const EdgeInsets.only(left:70.0,top: 20.0,right: 60.0),
              child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search,color: Colors.black,size: 16.0,),
                    filled: true,
                    fillColor: Colors.white30,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(
                      color: Colors.grey.shade300
                      ),
                    ),
                    hintText: 'what are you looking',
                    hintStyle: TextStyle(color: Colors.grey.shade300,fontSize: 12.0),
                  ),
                  ),
            ),
             Align(
               alignment: Alignment.centerRight,
                 child: Padding(
                 padding: const EdgeInsets.only(right: 25.0,top: 40.0),
                 child: Image.asset('image/Group 3006.png',height: 20.0,width: 20.0,),
               ),
             ),
            ],
          ),

          Column(
            children: <Widget>[

              //####### The First Row #########
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('See all',
                    style: TextStyle(color: Colors.grey,fontSize: 14.0),
                    ),
                    Icon(Icons.arrow_forward_ios,size: 15.0,color: Colors.grey,),
                        ],
                      ),
                    
                    Text('AVAILABLE SERVICES',
                    style: TextStyle(color: Colors.blue.shade900,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),

              //####### The Second Row #########
              Padding(
                padding: const EdgeInsets.only(left:40.0,right: 40.0,bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width * .36,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade200,
                     ),
                     child: Center(
                       child: Column(
                        children: <Widget>[
                          SizedBox(height: 16.0,),
                          Image.asset('image/Group 4114.png',height: 40.0,width: 40.0,),
                          SizedBox(height: 10.0,),
                          Text('Beauty & SPA' , 
                          style: TextStyle(
                            color: Colors.grey.shade900,
                          ),
                          ),
                        ],
                       ),
                     ),
                    ),
                     Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width * .36,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade200,
                     ),
                     child: Center(
                       child: Column(
                        children: <Widget>[
                          SizedBox(height: 16.0,),
                          Image.asset('image/1234.png',height: 40.0,width: 40.0,),
                          SizedBox(height: 10.0,),
                          Text('Plumbers' , 
                          style: TextStyle(
                            color: Colors.grey.shade900,
                          ),
                          ),
                        ],
                       ),
                     ),
                    ),
                  ],
                ),
              ),
             
             //####### The Third Row #########
             Padding(
                padding: const EdgeInsets.only(left:40.0,right: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width * .36,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade200,
                     ),
                     child: Center(
                       child: Column(
                        children: <Widget>[
                          SizedBox(height: 16.0,),
                          Image.asset('image/Path 5482.png',height: 40.0,width: 40.0,),
                          SizedBox(height: 10.0,),
                          Text('Moving' , 
                          style: TextStyle(
                            color: Colors.grey.shade900,
                          ),
                          ),
                        ],
                       ),
                     ),
                    ),
                     Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width * .36,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade200,
                     ),
                     child: Center(
                       child: Column(
                        children: <Widget>[
                          SizedBox(height: 16.0,),
                          Image.asset('image/Group 4116.png',height: 40.0,width: 40.0,),
                          SizedBox(height: 10.0,),
                          Text('Beauty & SPA' , 
                          style: TextStyle(
                            color: Colors.grey.shade900,
                          ),
                          ),
                        ],
                       ),
                     ),
                    ),
                  ],
                ),
              ),



            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.blue.shade900,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text(' '),
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.alarm),
            title: Text(' '),
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text(' '),
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.email),
            title: Text(' '),
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(' '),
            ),
          ],
        ),
    );
  }
}