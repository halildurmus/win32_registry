import 'package:win32_registry/win32_registry.dart';

void main() {
  const keyPath = r'Software\Microsoft\Windows NT\CurrentVersion';
  final key = Registry.openPath(RegistryHive.localMachine, path: keyPath);

  final buildNumber = key.getStringValue('CurrentBuild');
  if (buildNumber != null) print('Windows build number: $buildNumber');

  key.close();
}
