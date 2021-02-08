class Band {
  String id;
  String name;
  int votes;

  Band({this.id, this.name, this.votes});

  // el backend va responder con un mapa
  //factory constructor recive argumentos y regresa una nueva instancia
  // de la clase

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
