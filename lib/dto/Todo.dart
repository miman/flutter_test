class ToDo {
  final int userId;
  final int id;
  final String title;
  final String dueOn;
  final String status;

  const ToDo({
    required this.userId,
    required this.id,
    required this.title,
    required this.dueOn,
    required this.status,
  });

  factory ToDo.fromJson(Map<String, dynamic> json) {
    return ToDo(
      userId: json['user_id'],
      id: json['id'],
      title: json['title'],
      dueOn: json['due_on'],
      status: json['status'],
    );
  }
}
