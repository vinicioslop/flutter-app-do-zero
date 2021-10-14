import 'package:flutter_test/flutter_test.dart';
import 'package:meu_cronograma/app/repositories/curo_repository.dart';
 
void main() {
  late CuroRepository repository;

  setUpAll(() {
    repository = CuroRepository();
  });
}