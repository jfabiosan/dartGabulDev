class Carro {
  String modelo;
  int ano;
  String montadora;

  Carro({
    required this.modelo,
    required this.ano,
    required this.montadora,
  });

  void carUsage(int ano) {
    this.ano = ano - this.ano;
  }
}

class Pessoa {
  String nome;
  int cpf;
  int rg;
  String endereco;

  Pessoa({
    required this.nome,
    required this.cpf,
    required this.rg,
    required this.endereco,
  });
}

void main() {
  final a = Carro(
    modelo: 'fusca',
    ano: 1989,
    montadora: 'volks',
  );
  final p = Pessoa(
    nome: 'Cristiane',
    cpf: 22233345655,
    rg: 0225554152,
    endereco: 'Rua kkk',
  );
  a.carUsage(2023);
  print('O meu ${a.modelo} tem ${a.ano} anos de uso');
  print(p.nome);
}
