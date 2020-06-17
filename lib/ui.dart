import 'package:flutter/material.dart';
class UI extends StatefulWidget {
  @override
  UIState createState() {
    return new UIState();
  }
}

class UIState extends State<UI> {
  int _Index = 0;
  int _isSelected = 0;
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          //####### The Top Part #########
          Stack(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left:25.0,right: 30.0,top: 26.0,),
              child: IconButton(icon:Icon(Icons.more_vert),onPressed: (){},),
              ),
               Padding(
              padding: const EdgeInsets.only(left:70.0,top: 20.0,right: 60.0),
              child: TextField(
                controller: null,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search,color: Colors.black,size: 13.0,),
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
                 child: GestureDetector(
                   onTap: (){

                   },
                   child: Image.asset('image/Group 3006.png',height: 20.0,width: 20.0,),
                   ),
               ),
             ),
            ],
          ),

          Column(
            children: <Widget>[

              //####### The First Row #########
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('See all',
                    style: TextStyle(color: Colors.grey,fontSize: 14.0),
                    ),
                    IconButton(icon: Icon(Icons.arrow_forward_ios,size: 15.0,color: Colors.grey,),
                    onPressed: (){},
                    ),
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
                padding: const EdgeInsets.only(left:20.0,right: 20.0,bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                        onTap: (){
                        setState(() {
                           _selected = true;
                           _isSelected = 1;
                        });
                       },
                         child: Container(
                        height: 110.0,
                        width: MediaQuery.of(context).size.width * .4,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color : (_selected == true && _isSelected == 1) ? Colors.blue.shade100 :Colors.grey.shade200,
                        border: (_selected == true && _isSelected == 1)  ? Border.all(width: 1.0,color: Colors.black) : null,
                         ),
                         child: Center(
                           child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0,),
                              Image.asset('image/Group 4114.png',height: 40.0,width: 40.0,),
                              SizedBox(height: 10.0,),
                              GestureDetector(
                                onTap: (){},
                                 child: Text('Beauty & SPA' , 
                                style: TextStyle(
                                  color: Colors.grey.shade900,
                                ),
                                ),
                              ),
                            ],
                           ),
                         ),
                        ),
                    ),
                   
                     GestureDetector(
                      onTap: (){
                        setState(() {
                           _selected = true;
                           _isSelected = 2;
                        });
                       },
                    child: Container(
                    height: 110.0,
                    width: MediaQuery.of(context).size.width * .4,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color : (_selected == true && _isSelected == 2) ? Colors.blue.shade100 :Colors.grey.shade200,
                    border: (_selected == true && _isSelected == 2)  ? Border.all(width: 1.0,color: Colors.black) : null,
                         ),
                         child: Center(
                           child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0,),
                              Image.asset('image/1234.png',height: 40.0,width: 40.0,),
                              SizedBox(height: 10.0,),
                              GestureDetector(
                                onTap: (){},
                                 child: Text('Plumbers' , 
                                style: TextStyle(
                                  color: Colors.grey.shade900,
                                ),
                                ),
                              ),
                            ],
                           ),
                         ),
                    ),
                     ),
                    
                  ],
                ),
              ),
             
             //####### The Third Row #########
             Padding(
                padding: const EdgeInsets.only(left:20.0,right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                     GestureDetector(
                       onTap: (){
                        setState(() {
                           _selected = true;
                           _isSelected = 3;
                        });
                       },
                        child: Container(
                         
                        height: 110.0,
                        width: MediaQuery.of(context).size.width * .4,
                        decoration: BoxDecoration(
                        border: (_selected == true && _isSelected == 3) ? Border.all(width: 1.0,color: Colors.black) : null,
                        borderRadius: BorderRadius.circular(10.0),
                        color : (_selected == true && _isSelected == 3) ? Colors.blue.shade100 :Colors.grey.shade200,
                         ),
                         child: Center(
                           child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0,),
                              Image.asset('image/Path 5482.png',height: 40.0,width: 40.0,),
                              SizedBox(height: 10.0,),
                              GestureDetector(
                                onTap: (){},
                                 child: Text('Moving' , 
                                style: TextStyle(
                                  color: Colors.grey.shade900,
                                ),
                                ),
                              ),
                            ],
                           ),
                         ),
                        ),
                     ),
                    
                     GestureDetector(
                       onTap: (){
                        setState(() {
                           _selected = true;
                           _isSelected = 4;
                        });
                       },
                     child: Container(
                    height: 110.0,
                    width: MediaQuery.of(context).size.width * .4,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color : (_selected == true && _isSelected == 4) ? Colors.blue.shade100 :Colors.grey.shade200,
                    border: (_selected == true && _isSelected == 4)  ? Border.all(width: 1.0,color: Colors.black) : null,
                       ),
                       child: Center(
                         child: Column(
                          children: <Widget>[
                            SizedBox(height: 16.0,),
                            Image.asset('image/Group 4116.png',height: 40.0,width: 40.0,),
                            SizedBox(height: 10.0,),
                            GestureDetector(
                              onTap: (){},
                               child: Text('Appliance Repair' , 
                              style: TextStyle(
                                color: Colors.grey.shade900,
                                
                              ),
                              ),
                            ),
                          ],
                         ),
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
        currentIndex: _Index,
      
        onTap: (value){
          setState((){
             _Index = value;
          });
        },

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