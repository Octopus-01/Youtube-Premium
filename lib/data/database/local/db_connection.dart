import 'dart:io';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';

class DbConnection {
  DbConnection._();

  static final DbConnection getInstance = DbConnection._();

  // Table and column names
  static const String table_name = "notepade";
  static const String table_title = "table_title";
  static const String table_s_no = "table_s_no";
  static const String table_description = "table_description";

  Future<Database>? myDB;

  Future<Database> get_db() async {
    myDB ??= open_db();
    return myDB!;
  }

  Future<Database> open_db() async {
    Directory appPath = await getApplicationDocumentsDirectory();
    String dbPath = join(appPath.path, 'database.db');
    return await openDatabase(dbPath, onCreate: (db, version) {
      db.execute(
        "CREATE TABLE $table_name ("
            "$table_s_no INTEGER PRIMARY KEY AUTOINCREMENT, "
            "$table_title TEXT, "
            "$table_description TEXT)",
      );
    }, version: 1);
  }

  Future<bool> addNote({
    required String title,
    required String description,
  }) async {
    try {
      var db = await get_db();
      int affectedRows = await db.insert(table_name, {
        table_title: title,
        table_description: description,
      });
      return affectedRows > 0;
    } catch (e) {
      print("Error adding note: $e");
      return false;
    }
  }

  Future<List<Map<String, dynamic>>> getallnotes() async {
    try {
      var db = await get_db();
      return await db.query(table_name);
    } catch (e) {
      print("Error fetching notes: $e");
      return [];
    }
  }

  Future<void> close_db() async {
    var db = await get_db();
    await db.close();
  }
}
