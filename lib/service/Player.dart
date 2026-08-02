class Player {

  String id;
  String nombre;
  String pais;
  int edad;
  String posicion;
  String foto;

  Player({
    required this.id,
    required this.nombre,
    required this.pais,
    required this.edad,
    required this.posicion,
    required this.foto,
});

  static Player objJson(Map<String, dynamic> json){
    return Player(
      id:json['id'],
      nombre:json['nombre'],
      pais:json['pais'],
      edad:json['edad'],
      posicion:json['posicion'],
      foto:json['foto'],
    );
  }

}