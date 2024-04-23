class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Devotion', isDone: true ),
      ToDo(id: '02', todoText: 'Breakfast', isDone: true ),
      ToDo(id: '03', todoText: 'Gym Workout', ),
      ToDo(id: '04', todoText: 'Study Flutter', ),
      ToDo(id: '05', todoText: 'Lunch', ),
      ToDo(id: '06', todoText: 'Evangelism', ),
    ];
  }
}