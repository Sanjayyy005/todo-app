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
      ToDo(id: '01', todoText: 'Wake up Earlier', isDone: true ),
      ToDo(id: '02', todoText: 'Morning Excercise', isDone: true ),
      ToDo(id: '03', todoText: 'Check Mails', ),
      ToDo(id: '04', todoText: 'Coding', ),
      ToDo(id: '05', todoText: 'Reading', ),
      ToDo(id: '06', todoText: 'Writing', ),

    ];
  }
}