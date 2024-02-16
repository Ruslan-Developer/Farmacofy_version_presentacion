import 'package:farmacofy/utils/validar_pruebas.dart';
import 'package:flutter_test/flutter_test.dart';
 
 
void main() {
 
  
test('isDateValid should return true for a valid date', () {
      final validations = Validations();
      expect(validations.isDateValid('7777/02/15'), true);
    });
 
 

}