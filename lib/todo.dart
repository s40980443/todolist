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
      ToDo(id: '01', todoText: '1/18期末專題要交'),
      ToDo(id: '02', todoText: '買衣服', isDone: true ),
      ToDo(id: '03', todoText: '2/5爽爽離職', ),
      ToDo(id: '04', todoText: '功課要記得交', ),


    ];
  }
}