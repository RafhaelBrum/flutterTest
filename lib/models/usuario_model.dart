class Usuario {
  final int id;
  final String nome;
  final String telefone;
  final String email;
  final DateTime dataNascimento;
  final String fotoUrl;

  Usuario({
    required this.id,
    required this.nome,
    required this.telefone,
    required this.email,
    required this.dataNascimento,
    required this.fotoUrl,
  });
}
