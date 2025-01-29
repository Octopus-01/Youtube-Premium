import 'package:octelspace/data/database/local/db_connection.dart';
import 'package:flutter/material.dart';

class Newhomescreen extends StatefulWidget {
  const Newhomescreen({super.key});

  @override
  State<Newhomescreen> createState() => _NewhomescreenState();
}

class _NewhomescreenState extends State<Newhomescreen> {
  List<Map<String, dynamic>> allnotes = [];
  DbConnection? dbRef;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dbRef = DbConnection.getInstance;
    getNotes();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Notes"),),
    body: allnotes.isNotEmpty ? ListView.builder(
        itemCount: allnotes.length,
        itemBuilder: (context,index){
      return ListTile(
        title: Text("Title ${allnotes[index][DbConnection.table_title].toString()}"),
        subtitle: Text("Description ${allnotes[index][DbConnection.table_description].toString()}"),
      );
    }):Text("No Data"),
      floatingActionButton: FloatingActionButton(onPressed: ()async{
        // on press
        var check = await dbRef!.addNote(title: "Boss ka title", description: "Boss ka description");
        if(check){
          getNotes();
        }
      },child: Icon(Icons.add),),
    );

  }

  void getNotes() async {
    allnotes = await dbRef!.getallnotes();
    setState(() {

    });
  }
}
