import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class screenHome extends StatelessWidget {
  const screenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        
        backgroundColor: Color.fromARGB(255, 129, 8, 59),
        title: Text('Hey Joan!'),

        toolbarHeight: 160,
        actions: [
    Padding(
      padding: EdgeInsets.only(right: 8.0),
      child: IconButton(
        icon: Icon(Icons.power_settings_new),
        onPressed: () {
          // Perform search action
        },
      ),
    ),],
      ),
      drawer:  Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 250,
              child:
               DrawerHeader(
                decoration: BoxDecoration(
                  color:  Color.fromARGB(255, 5, 38, 104),  
                ),
                margin: EdgeInsets.zero,
  padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 80.0,
                ),

      SizedBox(height: 8),
      Text(
        "Joan Hanna James",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 8),
      Text(
        "joanhannajames@gmail.com",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
      SizedBox(height: 8),
      Text(
        "Department:EE",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
      SizedBox(height: 8),
      Text(
        "Semester:4",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
     ],
     ),
                
                
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text('Profile'),
              onTap: () {
                // Handle the onTap action
              },
            ),
            ListTile(
              leading: Icon(Icons.addchart_rounded),
              title: Text('Program Outcomes'),
              onTap: () {
                // Handle the onTap action
              },
            ),
            ListTile(
              leading: Icon(Icons.bar_chart),
              title: Text('Academic Analysis'),
              onTap: () {
                // Handle the onTap action
              },
            ),
            ListTile(
              leading: Icon(Icons.ballot),
              title: Text('Notice Board'),
              onTap: () {
                // Handle the onTap action
              },
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              title: Text('Teachers'),
              onTap: () {
                // Handle the onTap action
              },
            ),
            
          ],
        ),
      ),
       body:
       
       
      Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              ),
              child: ListTile(
                title: Text("   Attendance for the semester",style: TextStyle(color: Colors.white,),),
                tileColor:  Color.fromARGB(255, 231, 62, 99),
                contentPadding: EdgeInsets.all(8.0),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
        children: [
          
          SizedBox(width: 8.0),
          Container(
            height: 50.0,
            width: 50.0,
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 76, 99, 175),
              child: Text('85%'),
              radius: 25,
            ),
          ),
           SizedBox(width: 15.0),
           
        ],
                 
          ),
                
                
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
              
                
                padding: EdgeInsets.all(25.0),
                mainAxisSpacing: 16.0,
                crossAxisSpacing: 16.0,
                children: [
                  DashboardCard(
                    name: 'Attendance',
                    icon: Icons.check_box,
                    color:  Color.fromARGB(255, 10, 110, 192),
                    

                    onTap: () {
                      print('attendance clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Assignment',
                    icon: Icons.save_as_rounded,
                    color: Color.fromARGB(255, 14, 72, 137),
                    onTap: () {
                      print('assignment card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Series Exam',
                    icon: Icons.addchart_rounded,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Series exam card clicked');
                    },
                  ),
                  
                  
                  DashboardCard(
                    name: 'Study Material',
                    icon: Icons.message,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Study Material card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Result',
                    icon: Icons.exit_to_app,
                    color: Color.fromARGB(255, 14, 72, 137),
                    onTap: () {
                      print('result card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Exam Schedule',
                   icon: Icons.book_sharp,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Exam Schedule card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Activity',
                    icon: Icons.exit_to_app,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Activity clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Online Class',
                    icon: Icons.settings,
                    color: Color.fromARGB(255, 14, 72, 137),
                    onTap: () {
                      print('Online Class card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Timetable',
                    icon: Icons.alarm_add_sharp,
                    color:   Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Timetable card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Sem Registration',
                        icon: Icons.file_copy_rounded,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('Sem Registration card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Exam Registration',
                    
                     icon: Icons.adf_scanner_rounded,
                    color: Color.fromARGB(255, 14, 72, 137),
                    onTap: () {
                      print('Exam Registration card clicked');
                    },
                  ),
                  DashboardCard(
                    name: 'Hostel',
                    icon: Icons.factory_rounded,
                    color: Color.fromARGB(255, 10, 110, 192),
                    onTap: () {
                      print('hostel card clicked');
                    },
                  ),
                  
                  
                ],
            
                 
                ),
            ),
          ],
        ),
      )
     

    );

  }
}

class DashboardCard extends StatelessWidget {

  
  final String name;
  final IconData icon;
  final Color color;
  final void Function()? onTap;

  DashboardCard({required this.name,required this.icon,required this.color,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return 
    InkWell(
      onTap: onTap,
      child: Container(
        height: 20,
        width: 30,
        
        
        child: Card(
          shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20),),
          
          
          color: color,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 40,
                color: Colors.white,
                
              ),
              SizedBox(height: 10),
              Text(
                name,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        
      ),
      
    );
 
  }
  

}

