import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}
//ZZZzzzzzzzzzzzzzzzzzz...
class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/img/logoipsum.png'),
              height: 300,
              width: 300,
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: Text('Go to Second Page'),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'), 
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/img/Salesconsulting.png'),
              height: 300,
              width: 300,
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage()),
                );
              },
              child: Text('Go to Third Page'),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'), 
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is A Sign Up Page',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),
            ),
            Image(
              image: AssetImage('assets/img/fashionshop1.png'),
              height: 100,
              width: 100,
            ),
            SizedBox(height: 20), // Adding some vertical space
            Text("lorem ipsum dolor si amet jnjncddssdsdsdsdzs",maxLines: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your name', 
                  border: OutlineInputBorder(), 
                  prefixIcon: Icon(Icons.accessible)
                ),
             
              ),
            ),
            SizedBox(height: 20),
             
             Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter password', 
                  border: OutlineInputBorder(), 
                ),
              ),
            ),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back'),
            ),
             ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => fourthPage()),
                );
              },
              child: Text('Go to next'),
            ),
          ],
        ),
      ),
    );
  }
}




class fourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('fourth Page'), // Fixed the title
      ),
      body: Center(
        child: Column(
        
          children: [
       Container(
          alignment: Alignment.centerLeft, // Align text to the left of the screen
          child: Text(
            'Forgot Password?',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,

              ), // Adjust font size as needed
                textAlign: TextAlign.left, // Align text to the left within the container
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter password', // Placeholder text
                  border: OutlineInputBorder(), // Border decoration
                prefixIcon: Icon(Icons.email)
                ),

              ),
            ),
          ],
          
        ),
      ),
    );
  }
}

class signupage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('fourth Page'), // Fixed the title
      ),
      body: Center(
        child: Column(
        
          children: [
       Container(
          alignment: Alignment.centerLeft, // Align text to the left of the screen
          child: Text(
            'Forgot Password?',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,

              ), // Adjust font size as needed
                textAlign: TextAlign.left, // Align text to the left within the container
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter password', // Placeholder text
                  border: OutlineInputBorder(), // Border decoration
                prefixIcon: Icon(Icons.email)
                ),

              ),
            ),
          ],
          
        ),
      ),
    );
  }
}

