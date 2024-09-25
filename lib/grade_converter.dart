enum LetterGrade { A, B, C, D, F }

class GradeCalculator {
  LetterGrade toLetterGrade(int percent) {
    if (percent > 100 || percent < 0) {
      throw Exception('Percentage must be between 0 and 100.');
    } else if (percent >= 90) {
      return LetterGrade.A;
    } else if (percent >= 80) {
      return LetterGrade.B;
    } else if (percent >= 70) {
      return LetterGrade.C;
    } else if (percent >= 60) {
      return LetterGrade.D;
    } else {
      return LetterGrade.F;
    }
  }
}
