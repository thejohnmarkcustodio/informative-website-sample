class Student {
  final String id;
  final String name;
  final int age;
  final String grade;

  Student({required this.id, required this.name, required this.age, required this.grade});

  factory Student.fromMap(Map<String, dynamic> data, String documentId) {
    return Student(
      id: documentId,
      name: data['name'],
      age: data['age'],
      grade: data['grade'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'age': age,
      'grade': grade,
    };
  }
}