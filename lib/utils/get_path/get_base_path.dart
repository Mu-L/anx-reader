import 'dart:io';

import 'package:path_provider/path_provider.dart';

String documentPath = '';

void initBasePath() async {
  Directory appDocDir = await getApplicationDocumentsDirectory();
  documentPath = appDocDir.path;
  final fileDir = Directory('${appDocDir.path}/file');
  final coverDir = Directory('${appDocDir.path}/cover');
  final fontDir = Directory('${appDocDir.path}/font');
  if (!fileDir.existsSync()) {
    fileDir.createSync();
  }
  if (!coverDir.existsSync()) {
    coverDir.createSync();
  }
  if (!fontDir.existsSync()) {
    fontDir.createSync();
  }
}

String getBasePath(String path) {
  return '$documentPath/$path';
}

Directory getFontDir(){
  return Directory('$documentPath/font');
}