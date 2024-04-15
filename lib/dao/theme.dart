import 'package:anx_reader/models/read_theme.dart';

import 'database.dart';

Future<int> insertTheme(ReadTheme readTheme) async {
  final db = await DBHelper().database;
  return db.insert('tb_themes', readTheme.toMap());
}

Future<List<ReadTheme>> selectThemes() async {
  final db = await DBHelper().database;
  final List<Map<String, dynamic>> maps = await db.query('tb_themes');
  return List.generate(maps.length, (i) {
    return ReadTheme(
      id: maps[i]['id'],
      backgroundColor: maps[i]['background_color'],
      textColor: maps[i]['text_color'],
      backgroundImagePath: maps[i]['background_image_path'],
    );
  });
}

void deleteTheme(int id) async {
  final db = await DBHelper().database;
  await db.delete(
    'tb_themes',
    where: 'id = ?',
    whereArgs: [id],
  );
}

Future<void> updateTheme(ReadTheme readTheme) async {
  final db = await DBHelper().database;
  await db.update(
    'tb_themes',
    readTheme.toMap(),
    where: 'id = ?',
    whereArgs: [readTheme.id],
  );
}