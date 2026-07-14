import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget{
 const DashboardPage({super.key});

 Widget metric(String t,String v,IconData i,Color c){
   return Card(
    child: ListTile(
      leading: CircleAvatar(backgroundColor:c.withOpacity(.15),child:Icon(i,color:c)),
      title: Text(t),
      subtitle: Text(v,style:const TextStyle(fontSize:22,fontWeight:FontWeight.bold)),
    ),
   );
 }

 @override
 Widget build(BuildContext context){
  return Scaffold(
   appBar: AppBar(title: const Text('Body Intelligence')),
   body: ListView(
    padding: const EdgeInsets.all(16),
    children:[
      const Text('Dashboard',style:TextStyle(fontSize:30,fontWeight:FontWeight.bold)),
      const SizedBox(height:12),
      metric('Current Weight','100.2 kg',Icons.monitor_weight,Colors.blue),
      metric('Goal','88 kg',Icons.flag,Colors.green),
      metric('Calories','1240 kcal',Icons.local_fire_department,Colors.orange),
      metric('Protein','142 g',Icons.fitness_center,Colors.purple),
      metric('Water','3.6 L',Icons.water_drop,Colors.cyan),
    ],
   ),
  );
 }
}
