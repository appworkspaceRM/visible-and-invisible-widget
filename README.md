# flutter_application_6

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


===
# Visible vs Invisible Wiget

visible dan invisible widget adalah 2 bagian widget terpisah dimana widget visible dapat dilihat secara output yang akan ditampilkan seperti AppBar(), Text(), Icon() dan masih banyak lagi, widget invisible atau layouting atau mengatur layar output tidak dapat dilihat secara langsung secara langsung akan tetapi output yang dihasilkan sebenarnya ada namun tidak terlihat seperti Column(), Row(), Center(), Expanded(), Stack().

- Visible
    
    ```dart
    import 'package:flutter/material.dart'
    
    void main(){
    	runApp(MyApp());
    }
    
    class MyApp extends StatelessWidget{
    	MyApp({super.key});
    	
    	@override
    	Widger build(BuildContext context) {
    		return MaterialApp(
    			hone: Scaffold(
    				body: Column(
    					children: [
    						Text('Hello World'), // visible widget
    						Card(), // visible widget
    						Icon(), // visible widget
    					],
    				),
    			),
    		);
    	}
    }
    ```
    
- Invisible
    
    ```dart
    import 'package:flutter/material.dart'
    
    void main(){
    	runApp(MyApp());
    }
    
    class MyApp extends StatelessWidget{
    	MyApp({super.key});
    	
    	@override
    	Widger build(BuildContext context) {
    		return MaterialApp(
    			hone: Scaffold(
    				body: Column( // invisible widget
    					children: [
    						Row( // invisible widget
    							children: [
    								Stack( // invisible widget
    									children: [
    										ListView( // invisible widget
    											children:[
    												Expanded() // invisible widget
    											],
    										),
    									],
    								),
    							],
    						),
    					],
    				),
    			),
    		);
    	}
    }
    ```
    
    - Column
        
        column digunakan untuk menyusun widget secara vertical atau urut kebawah yang diatur menggunakan properti mainAxisAlignment yang membutuhkan Widget statis [MainAxisAlignment.center](http://MainAxisAlignment.center) untuk mengatur widget ke arah vertical atau ke bawah. untuk menyusun widget secara horizontal atau ke samping atau urut ke samping yang diatur menggunakan properti crossAxis yang membutuhkan widget status CrossAxis.center.
      
![Capture](https://github.com/appworkspaceRM/visible-and-invisible-widget/assets/135511281/8a9eb26b-49d2-41c0-86d7-50346114fbe6)

![Capture2](https://github.com/appworkspaceRM/visible-and-invisible-widget/assets/135511281/72ad1fdc-cd09-43e2-a795-bc6d897a094f)

```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Row(
        					mainAxisAlignment: MainAxisAligment.center,
        					crossAxisAlignment: CrossAxisAlignment.start,
        					children: [
        						Text(
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```


    - Row
        
        Row digunakan untuk menyusun widget secara horizontal atau urut kesamping yang diatur menggunakan properti mainAxisAlignment yang membutuhkan Widget statis [MainAxisAlignment.center](http://MainAxisAlignment.center) untuk mengatur widget ke arah horizontal atau ke samping. untuk menyusun widget secara horizontal atau ke bawah atau urut ke bawah yang diatur menggunakan properti crossAxis yang membutuhkan widget status CrossAxis.center.
        
        ![Capture3](https://github.com/appworkspaceRM/visible-and-invisible-widget/assets/135511281/cf5d5ee4-1e13-4734-bd06-bddccbe31814)

        
        ```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Row(
        					mainAxisAlignment: MainAxisAligment.center,
        					crossAxisAlignment: CrossAxisAlignment.start,
        					children: [
        						Text(
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```
        
    - Stack
        
        stack widget atau widget tumpukan digunakan untuk menyusun widget kedepan atau tersusun menjorok keluar layar sehingga terjadi tumpukan seakan - akan meniban dari widget yang paling bawah atau lebar. dan bisa menentukan posisi widget terhadaap relative stack.
        
        ![Capture4](https://github.com/appworkspaceRM/visible-and-invisible-widget/assets/135511281/325a5107-ca33-4c40-86ce-7c48620f3bd0)

        
        ```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Stack(
        					children: [
        						Text(  // tumpukan ke 1
        							'Hello World',
        						),
        						Text(  // tumpukan ke 2
        							'Hello World',
        						),
        						Text(  // tumpukan ke 3
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```

- Visible
    
    ```dart
    import 'package:flutter/material.dart'
    
    void main(){
    	runApp(MyApp());
    }
    
    class MyApp extends StatelessWidget{
    	MyApp({super.key});
    	
    	@override
    	Widger build(BuildContext context) {
    		return MaterialApp(
    			hone: Scaffold(
    				body: Column(
    					children: [
    						Text('Hello World'), // visible widget
    						Card(), // visible widget
    						Icon(), // visible widget
    					],
    				),
    			),
    		);
    	}
    }
    ```
    
- Invisible
    
    ```dart
    import 'package:flutter/material.dart'
    
    void main(){
    	runApp(MyApp());
    }
    
    class MyApp extends StatelessWidget{
    	MyApp({super.key});
    	
    	@override
    	Widger build(BuildContext context) {
    		return MaterialApp(
    			hone: Scaffold(
    				body: Column( // invisible widget
    					children: [
    						Row( // invisible widget
    							children: [
    								Stack( // invisible widget
    									children: [
    										ListView( // invisible widget
    											children:[
    												Expanded() // invisible widget
    											],
    										),
    									],
    								),
    							],
    						),
    					],
    				),
    			),
    		);
    	}
    }
    ```
    
    - Column
        
        column digunakan untuk menyusun widget secara vertical atau urut kebawah yang diatur menggunakan properti mainAxisAlignment yang membutuhkan Widget statis [MainAxisAlignment.center](http://MainAxisAlignment.center) untuk mengatur widget ke arah vertical atau ke bawah. untuk menyusun widget secara horizontal atau ke samping atau urut ke samping yang diatur menggunakan properti crossAxis yang membutuhkan widget status CrossAxis.center.
        
        ![Capture.PNG](https://prod-files-secure.s3.us-west-2.amazonaws.com/abcb1cf6-3200-4445-9cf9-e3c071b63f38/21e90580-7416-4884-a99c-d333c380ab76/Capture.png)
        
        ![Capture2.PNG](https://prod-files-secure.s3.us-west-2.amazonaws.com/abcb1cf6-3200-4445-9cf9-e3c071b63f38/6ad37551-84a4-4c47-bf7c-8bda4b912abe/Capture2.png)
        
        ```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Row(
        					mainAxisAlignment: MainAxisAligment.center,
        					crossAxisAlignment: CrossAxisAlignment.start,
        					children: [
        						Text(
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```
        
    - Row
        
        Row digunakan untuk menyusun widget secara horizontal atau urut kesamping yang diatur menggunakan properti mainAxisAlignment yang membutuhkan Widget statis [MainAxisAlignment.center](http://MainAxisAlignment.center) untuk mengatur widget ke arah horizontal atau ke samping. untuk menyusun widget secara horizontal atau ke bawah atau urut ke bawah yang diatur menggunakan properti crossAxis yang membutuhkan widget status CrossAxis.center.
        
        ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/abcb1cf6-3200-4445-9cf9-e3c071b63f38/d3efd65a-0068-4d94-9f38-3fdde2d6d776/Untitled.png)
        
        ```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Row(
        					mainAxisAlignment: MainAxisAligment.center,
        					crossAxisAlignment: CrossAxisAlignment.start,
        					children: [
        						Text(
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```
        
    - Stack
        
        stack widget atau widget tumpukan digunakan untuk menyusun widget kedepan atau tersusun menjorok keluar layar sehingga terjadi tumpukan seakan - akan meniban dari widget yang paling bawah atau lebar. dan bisa menentukan posisi widget terhadaap relative stack.
        
        ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/abcb1cf6-3200-4445-9cf9-e3c071b63f38/9469d22a-c285-42fe-bf5e-41ce551bc19e/Untitled.png)
        
        ```dart
        import 'package:flutter/material.dart';
        
        void main(){
        	runApp(MyApp());
        }
        
        class MyApp extends StatelessWidger {
        	MyApp({super.key});
        	
        	
        	@override
        	Widget build(BuildContext context){
        		return MaterialApp(
        			home: Scaffold(
        				appBar: AppBar(
        					title: Text(
        						'Hello World',
        					),
        				),
        				body: Stack(
        					children: [
        						Text(  // tumpukan ke 1
        							'Hello World',
        						),
        						Text(  // tumpukan ke 2
        							'Hello World',
        						),
        						Text(  // tumpukan ke 3
        							'Hello World',
        						),
        					],
        				)
        			),
        		);
        	}
        }
        ```
        

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[400],
            title: const Text('Hello World')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 50,
              width: 200,
              color: Colors.green,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.purple,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.blue,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 200,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 200,
                  width: 50,
                  color: Colors.pink,
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

```
![Capture5](https://github.com/appworkspaceRM/visible-and-invisible-widget/assets/135511281/4ea1bd00-2897-48b7-bcea-04a90b6bb401)

