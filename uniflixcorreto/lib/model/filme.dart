class Filme {
  int id;
  String resumo;
  int duracao;
  String titulo;
  String capa;

  Filme({
    this.id = 0,
    this.resumo = "",
    this.duracao = 0,
    this.titulo = "",
    this.capa = "",
  });

  factory Filme.fromJson(Map<String, dynamic> json) {
    return Filme(
      id: json['id'],
      resumo: json['resumo'],
      duracao: json['duracao'],
      titulo: json['titulo'],
      capa: json['capa'],
    );
  }
}