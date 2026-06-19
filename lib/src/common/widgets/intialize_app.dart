import 'package:carduz/src/common/dependency/appdependency.dart';

class InitializeApp {
  Future<AppDependency> initialize() async {
    return AppDependency();
  }
}
