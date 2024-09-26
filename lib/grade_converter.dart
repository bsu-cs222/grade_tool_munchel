enum LetterGrade { A, B, C, D, F }

class GradeCalculator {
  LetterGrade toLetterGrade(int gradePercentage) {
    if (gradePercentage > 100 || gradePercentage < 0) {
      throw Exception('Percentage must be between 0 and 100.');
    } else if (gradePercentage >= 90) {
      return LetterGrade.A;
    } else if (gradePercentage >= 80) {
      return LetterGrade.B;
    } else if (gradePercentage >= 70) {
      return LetterGrade.C;
    } else if (gradePercentage >= 60) {
      return LetterGrade.D;
    } else {
      return LetterGrade.F;
    }
  }
}
