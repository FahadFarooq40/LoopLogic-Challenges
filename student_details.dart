void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  String calculateGrade(int averageScore) {
    if (averageScore >= 90) {
      return 'A';
    } else if (averageScore >= 80) {
      return 'B';
    } else if (averageScore >= 70) {
      return 'C';
    } else if (averageScore >= 60) {
      return 'D';
    } else {
      return 'F';
    }
  }

  for (var Students in studentDetails) {
    String Information = Students["name"];
    Map<String, int> marks = Map<String, int>.from(Students["marks"]);
    int totalMarks = 0;

    marks.forEach((subject, score) {
      totalMarks += score;
    });

    double averageScore = totalMarks / (marks.length * 100) * 100;

    String grade = calculateGrade(averageScore.round());

    print('$Information - Grade: $grade');
  }
}
