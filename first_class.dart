class Veiculo {
  String modelo;
  int ano;
  String montadora;

  Veiculo({
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
  final carro = Veiculo(
    modelo: 'fusca',
    ano: 1989,
    montadora: 'volks',
  );
  final girl = Pessoa(
    nome: 'Cristiane',
    cpf: 22233345655,
    rg: 0225554152,
    endereco: 'Rua kkk',
  );
  carro.carUsage(2023);
  print('O meu ${carro.modelo} tem ${carro.ano} anos de uso');
  print(girl.nome);
}
