# PBAtividade - Compass UOL

# :pushpin: Atividade de aws e Linux
- 1 - Criação de um par de chaves
- 2 - Criação de uma VPC
- 3 - Criação de um grupo de segurança
- 4 - Criação de uma instancia
- 5 - Criação e configuração de um IP elastic

## Criação de um par de chaves
Através do link: https://console.aws.amazon.com/ec2/
- Realize o login na plataforma aws;
- Atribua um nome para chave;
- Configure o tipo da chave e o formato do arquivo gerado da chave;
- Salve e o download automatico de sua chave será iniciado em sua maquina.

## Criação de uma VPC
- Selecione a opção "criar VPC";
- Selecione a opção de configuração da VPC;
- Adicione as configurações padrões de bloco, locação, zonas de disponibilidade, subredes
publicas e privadas, gateway.

## Criação de um grupo de segurança
- No painel EC2, clique na seção "grupos de segurança";
- Realize as configurações básicas: como nome e descriação;
- Selecione a VPC criada anteriomente;
- Adicione as regras de entradas como: 22/TCP, 111/TCP e UDP, 2049/TCP/UDP, 80/TCP,433/TCP.

## Criação da instancia
- Ainda no painel EC2, clique na seção "instâncias";
- Crie as tags e adicione um valor e uma descrição para cada uma;
- Selecione a imagem e sistema operacional, como: Linux, amazon 2;
- Selecione o tipo da instancia, como: t3.small;
- Selecione o par de chaves criado;
- Configure as opções de rede, como: VPC, as subredes criadas, firewall(grupo criado);
- Configure o armazenamento, como: disco GP3 de 16GB;
- Selecione a opção "Executar instancia" 

## Criação de um ip elastic
- No painel EC2, selecione a seção "rede e segurança";
- Seleciona a opção: alocar endereço ip estatico;
- Clique em alocar;
- Volte para seção de "rede e segurança";
- Selecione o IP estatico gerado;
- Selecione o recurso "instancia";
- Substituar ip da instancia pelo ip estatico;
- Clique em associr.

## :construction: Status da atividade
Concluída
