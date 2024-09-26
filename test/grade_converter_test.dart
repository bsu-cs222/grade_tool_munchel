import 'package:flutter_test/flutter_test.dart';
import 'package:grade_tool_revision/grade_converter.dart';

void main() {
  final finalGradeCalculator = GradeCalculator();

  final numericalGrade = [90, 87, 73, 60, 59];
  final expectedLetterGrades = [
    LetterGrade.A,
    LetterGrade.B,
    LetterGrade.C,
    LetterGrade.D,
    LetterGrade.F
  ];

  for (int i = 0; i < numericalGrade.length; i++) {
    test('Grade for ${numericalGrade[i]} should be ${expectedLetterGrades[i]}',
        () {
      final result = finalGradeCalculator.toLetterGrade(numericalGrade[i]);
      expect(result, expectedLetterGrades[i]);
    });
  }
}
