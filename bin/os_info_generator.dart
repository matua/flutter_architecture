import 'dart:developer';
import 'dart:io';

import 'package:path/path.dart' as p;

Future<void> main() async {
  OperatingSystemInfoGenerator().generate();
}

class OperatingSystemInfoGenerator {
  static const String _genResult = 'operating_system_info.g.dart';

  static const String _fileStart = '''
  // GENERATED CODE - DO NOT MODIFY BY HAND
  class OperatingSystemInfo {
  ''';

  static const String _fileEnd = ' }';

  void generate() {
    Map<dynamic, dynamic> env = Platform.environment;

    log('Starting generating...');

    final String _resultFile =
        p.join(Directory.current.path, 'lib/$_genResult');

    final StringBuffer output = StringBuffer();
    output.writeln(_fileStart);

    output.writeln('''
    String get operatingSystem => ${Platform.operatingSystem}
    int get numberOfProcessors => ${Platform.numberOfProcessors}
    int get operatingSystem => ${env["OS"]}
    int get homeDrive => ${env["HOMEDRIVE"]}
    int get userName => ${env["USERNAME"]}
    int get path => ${env["PATH"]}
    int get executingDartScriptPath => ${Platform.script.path}
    String get pathOsPathSeparator => ${Platform.pathSeparator}
    ''');

    output.writeln(_fileEnd);

    // final formattedOutput = DartFormatter().format(output.toString());

    File(_resultFile).writeAsStringSync(output.toString());
    log('Finished generating...');
  }
}
