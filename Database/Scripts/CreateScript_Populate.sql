-- -----------------------------------------------------
-- Schema ReachUp                                  --
-- Banco de dados do sistema ReachUp  --
-- -----------------------------------------------------
/*
  _____                 _     _    _       _ 
 |  __ \               | |   | |  | |     | |
 | |__) |___  __ _  ___| |__ | |  | |_ __ | |
 |  _  // _ \/ _` |/ __| '_ \| |  | | '_ \| |
 | | \ \  __/ (_| | (__| | | | |__| | |_) |_|
 |_|  \_\___|\__,_|\___|_| |_|\____/| .__/(_)
                                    | |      
                                    |_|      
*/
-- -----------------------------------------------------
-- Script // Populate                                         --
-- -----------------------------------------------------

/* Nota de desenvolvimento - CUIDADO: Categorias + subcategorias são independentes (não têm ligação alguma) com tipos de local */
/*Todos os locais, independente do tipo, possuem categorias, e não apenas lojas.*/

/* Categorias aplicáveis em lojas (e suas subcategorias) */

CALL cadastrarCategoria("Informática", "Produtos tecnólogicos de uso geral e específico no mundo da tecnologia da informação");
CALL cadastrarSubCategoria(0, "Hardware");
CALL cadastrarSubCategoria(0, "Software");
CALL cadastrarSubCategoria(0, "Periféricos");

CALL cadastrarCategoria("Jogos","Jogos e semelhantes, ao entretenimento de diversos tipos");
CALL cadastrarSubCategoria(1, "RPG");
CALL cadastrarSubCategoria(1, "Aventura");
CALL cadastrarSubCategoria(1, "Ação");
CALL cadastrarSubCategoria(1, "Mundo aberto");
CALL cadastrarSubCategoria(1, "Tabuleiro");
CALL cadastrarSubCategoria(1, "Cartas");
CALL cadastrarSubCategoria(1, "Infantil");
CALL cadastrarSubCategoria(1, "Para computadores");
CALL cadastrarSubCategoria(1, "Para consoles");

CALL cadastrarCategoria("Eletrônicos","Utensílios do mundo da eletrônica");
CALL cadastrarSubCategoria(2, "Carregadores");
CALL cadastrarSubCategoria(2, "Equipamentos de medição");
CALL cadastrarSubCategoria(2, "Componentes eletrônicos");
CALL cadastrarSubCategoria(2, "Instrumentos de solda");
CALL cadastrarSubCategoria(2, "Componentes de solda");
CALL cadastrarSubCategoria(2, "Placas eletrônicas");

CALL cadastrarCategoria("Eletrodomésticos","Máquinas eletrodomésticas");
CALL cadastrarSubCategoria(3, "Refrigeração em geral");
CALL cadastrarSubCategoria(3, "Refrigeração a gás");
CALL cadastrarSubCategoria(3, "Ventilação");
CALL cadastrarSubCategoria(3, "Termo elétrico");

CALL cadastrarCategoria("Roupas","Vestimentas gerais");
CALL cadastrarSubCategoria(4, "Calçados simples");
CALL cadastrarSubCategoria(4, "Blusas, camisas e camisetas");
CALL cadastrarSubCategoria(4, "Calças e bermudas");
CALL cadastrarSubCategoria(4, "Lingerie e roupas íntimas");
CALL cadastrarSubCategoria(4, "Tênis e sapatênis");
CALL cadastrarSubCategoria(4, "Roupas para frio intenso");
CALL cadastrarSubCategoria(4, "Roupas esportivas");
CALL cadastrarSubCategoria(4, "Tênis esportivos");
CALL cadastrarSubCategoria(4, "Roupas de praia");
CALL cadastrarSubCategoria(4, "Pijamas");
CALL cadastrarSubCategoria(4, "Bolsas");
CALL cadastrarSubCategoria(4, "Maquiagens");
CALL cadastrarSubCategoria(4, "Perfumes");
CALL cadastrarSubCategoria(4, "Cosméticos");
CALL cadastrarSubCategoria(4, "Mochilas");
CALL cadastrarSubCategoria(4, "Malas de viagem");
CALL cadastrarSubCategoria(4, "Moda infantil");
CALL cadastrarSubCategoria(4, "Vestidos");
CALL cadastrarSubCategoria(4, "Meias");

CALL cadastrarCategoria("Acessórios","Vestimentas para o corpo");
CALL cadastrarSubCategoria(5, "De mão");
CALL cadastrarSubCategoria(5, "Pulseiras");
CALL cadastrarSubCategoria(5, "Colares/Pescoço");
CALL cadastrarSubCategoria(5, "Pernas e pés");
CALL cadastrarSubCategoria(5, "Óculos de sol");
CALL cadastrarSubCategoria(5, "Relógios");
CALL cadastrarSubCategoria(5, "Bonés");
CALL cadastrarSubCategoria(5, "Brincos");
CALL cadastrarSubCategoria(5, "Lenços");
CALL cadastrarSubCategoria(5, "Anéis");


CALL cadastrarCategoria("Categoria 1,99","Produtos de preço acessíveis e com funcionalidades distintas ");
CALL cadastrarSubCategoria(6, "Objetos de uso geral");
CALL cadastrarSubCategoria(6, "Objetos de cozinha");
CALL cadastrarSubCategoria(6, "Peças de roupa 1,99");
CALL cadastrarSubCategoria(6, "Alimentos 1,99");
CALL cadastrarSubCategoria(6, "Sacolas");

CALL cadastrarCategoria("Alimentação","Alimentação");
CALL cadastrarSubCategoria(7, "Doceria");
CALL cadastrarSubCategoria(7, "Chocolateria");
CALL cadastrarSubCategoria(7, "Bolos e tortas");
CALL cadastrarSubCategoria(7, "Cafés");
CALL cadastrarSubCategoria(7, "Padaria");
CALL cadastrarSubCategoria(7, "Castanhas, nozes e amêndoas");
CALL cadastrarSubCategoria(7, "Sorvetes");

/* Categoria cancelada - nenhum local se associa a ela  */
CALL cadastrarCategoria("Cultura","Cultura");
CALL cadastrarSubCategoria(8, "Obras literárias Cultura");
CALL cadastrarSubCategoria(8, "Obras artísticas Cultura");
CALL cadastrarSubCategoria(8, "Obras musicais Cultura");
/* ------------------ */

CALL cadastrarCategoria("Literatura","Produtos envolvendo entretimento no mundo dos livros");
CALL cadastrarSubCategoria(9, "Livraria");
CALL cadastrarSubCategoria(9, "Comic store");
CALL cadastrarSubCategoria(9, "Mangá Store");

CALL cadastrarCategoria("Mercados", "Mercadinhos, hipermercados e quitandas");
CALL cadastrarSubCategoria(10, "Hipermercado");
CALL cadastrarSubCategoria(10, "Mercadinho");
CALL cadastrarSubCategoria(10, "Quitanda");

CALL cadastrarCategoria("Drogaria", "Farmácias e lojas farmaucêticas");
CALL cadastrarSubCategoria(11, "Farmácia");
CALL cadastrarSubCategoria(11, "Loja de manipulados");

CALL cadastrarCategoria("Casa", "Acessórios para casa");
CALL cadastrarSubCategoria(12, "Móveis");
CALL cadastrarSubCategoria(12, "Lustres e abajures");
CALL cadastrarSubCategoria(12, "Quadros e esculturas");
CALL cadastrarSubCategoria(12, "Plantas");
CALL cadastrarSubCategoria(12, "Cozinha");
CALL cadastrarSubCategoria(12, "Tapetes");
CALL cadastrarSubCategoria(12, "Filtros de água");
CALL cadastrarSubCategoria(12, "Cama, mesa e banho");
CALL cadastrarSubCategoria(12, "Colchões");

CALL cadastrarCategoria("Pet-shop", "Lojas para seu querido animalzinho");
CALL cadastrarSubCategoria(13, "Pet-shop");

/* Categorias aplicáveis em restaurantes */

CALL cadastrarCategoria("Frutos do mar", "Frutos do mar");
CALL cadastrarSubCategoria(14, "Seafood");
CALL cadastrarCategoria("Self-service", "Monte seu prato e pague por kilo");
CALL cadastrarSubCategoria(15, "Montar prato");
CALL cadastrarCategoria("Lanchonete", "Lanchonetes... huummm");
CALL cadastrarSubCategoria(16, "Snack bar");
CALL cadastrarCategoria("Comida japonesa", "Experimente o incrível sabor da culinária japonesa");
CALL cadastrarSubCategoria(17, "Japan Food");
CALL cadastrarCategoria("Pastelaria", "Pastéis.... quero de flango!");
CALL cadastrarSubCategoria(18, "Pastry Shop");
CALL cadastrarCategoria("Fast-food", "Locais perfeitos para você matar sua fome sem perder tempo");
CALL cadastrarSubCategoria(19, "Fast-food");
CALL cadastrarCategoria("Churrascaria", "Carnes suculentas... mal-passado, ao ponto ou bem-passado? À sua vontade");
CALL cadastrarSubCategoria(20, "Steakhouse");
CALL cadastrarCategoria("Casa de massas", "Spaghetti, nhoque, lasanha, ravioli, etc.");
CALL cadastrarSubCategoria(21, "Pasta House");
CALL cadastrarCategoria("Pizzaria", "Pizzas quentinhas e deliciosas");
CALL cadastrarSubCategoria(22, "Pizzas");
CALL cadastrarCategoria("Esfiharia", "Não tem dinheiro para comer pizza? Então compre esfihas!");
CALL cadastrarSubCategoria(23, "Esfihas");

/*Categorias aplicáveis em cinema */

CALL cadastrarCategoria("Cinema", "O local mais amado do shopping!");
CALL cadastrarSubCategoria(24, "Movies Theater");

/*Categorias aplicáveis em necessidades */

CALL cadastrarCategoria("Banheiro", "Banheiros limpos e confortáveis");
CALL cadastrarSubCategoria(25, "Toilet");
CALL cadastrarCategoria("Berçário", "Berçários para você amamentar ou trocar a fralda do seu bebê");
CALL cadastrarSubCategoria(26, "Nursery");
CALL cadastrarCategoria("Bebedouro", "Bebedouros com água fria, morna ou quente");
CALL cadastrarSubCategoria(27, "Fountain");
CALL cadastrarCategoria("Telefone", "Telefones para você se comunicar com o mundo lá fora");
CALL cadastrarSubCategoria(28, "Telephone");

/*Categorias aplicáveis em escada */

CALL cadastrarCategoria("Escada fixa", "Escadas fixas para sua locomoção entre os andares do shopping");
CALL cadastrarSubCategoria(29, "Fixed Ladder");
CALL cadastrarCategoria("Escada rolante", "Escadas rolantes para sua locomoção entre os andares do shopping");
CALL cadastrarSubCategoria(30, "Moving Ladder");

/*Categorias aplicáveis em elevador */

CALL cadastrarCategoria("Elevador", "Elevadores para sua locomoção entre os andares do shopping");
CALL cadastrarSubCategoria(31, "Lift");

/* Categorias aplicáveis em praça */ 

CALL cadastrarCategoria("Praça de alimentação", "Praças de alimentação, com inúmeros restaurantes e lanchonetes, para você matar sua fome");
CALL cadastrarSubCategoria(32, "Food Court");
CALL cadastrarCategoria("Praça de lazer", "Praças de lazer com Wi-Fi grátis, assentos aconchegantes, fontes e estátuas para você descansar do barulho do shopping ou do seu grande tour de compras");
CALL cadastrarSubCategoria(33, "Leisure Plaza");

/* Categorias aplicáveis em serviços */

CALL cadastrarCategoria("Beleza e cuidado pessoal", "Serviços e lojas especializadas de beleza, higiene e cuidado pessoal; tatuagens; etc");
CALL cadastrarSubCategoria(34, "Salão de beleza");
CALL cadastrarSubCategoria(34, "Pedicure");
CALL cadastrarSubCategoria(34, "Manicure");
CALL cadastrarSubCategoria(34, "SPA");
CALL cadastrarSubCategoria(34, "Salão de tatuagem");
CALL cadastrarSubCategoria(34, "Vitaminas e suplementos");
CALL cadastrarSubCategoria(34, "Barbearia");
CALL cadastrarSubCategoria(34, "Produtos naturais");
CALL cadastrarSubCategoria(34, "Depilação a laser");

CALL cadastrarCategoria("Medicina", "Serviços médicos");
CALL cadastrarSubCategoria(35, "Clínica Geral");
CALL cadastrarSubCategoria(35, "Odontologia");
CALL cadastrarSubCategoria(35, "Oftalmologia");
CALL cadastrarSubCategoria(35, "Cardiovascular");

CALL cadastrarCategoria("Finanças", "Bancos e lotéricas para você cuidar do seu dinheiro com segurança");
CALL cadastrarSubCategoria(36, "Banco");
CALL cadastrarSubCategoria(36, "Lotérica");
CALL cadastrarSubCategoria(36, "Agência de câmbio");

CALL cadastrarCategoria("Telefonia celular", "Operadoras de telefone");
CALL cadastrarSubCategoria(37, "Operadora de telefonia celular");

CALL cadastrarCategoria("Agenciamento de viagens", "Agências de viagem");
CALL cadastrarSubCategoria(38, "Agência de viagem");

/* Categoria aplicável a lojas */

CALL cadastrarCategoria("Esportes", "Artigos e objetos esportivos");
CALL cadastrarSubCategoria(39, "Bolas");
CALL cadastrarSubCategoria(39, "Redes");
CALL cadastrarSubCategoria(39, "Raquetes");
CALL cadastrarSubCategoria(39, "Artigos personalizados");
CALL cadastrarSubCategoria(39, "Mesas de ping-pong");
CALL cadastrarSubCategoria(39, "Mesas de sinuca");

/* Categoria de restaurante */

CALL cadastrarCategoria("Comida italiana", "Desfrute da maravilhosa culinária italiana!");
CALL cadastrarSubCategoria(40, "Italian Food");

CALL cadastrarCategoria("Comida árabe", "Se apaixone pela gastronomia árabe!");
CALL cadastrarSubCategoria(41, "Arabic Food");

CALL cadastrarCategoria("Comida australiana", "Conheça as gostosuras da Austrália!");
CALL cadastrarSubCategoria(42, "Australian Food");

CALL cadastrarCategoria("Comida mineira", "Ô trem bão de comida, sô!");
CALL cadastrarSubCategoria(43, "Comida de Minas Gerais");

/* -- */

CALL cadastrarCategoria("Fotografia", "Estúdios e lojas de fotografia");
CALL cadastrarSubCategoria(44, "Estúdio de fotografia");
CALL cadastrarSubCategoria(44, "Loja de fotografia");

CALL cadastrarCategoria("Esoterismo", "Lojas de produtos esotéricos");
CALL cadastrarSubCategoria(45, "Índia");

CALL cadastrarCategoria("Construção", "Lojas de material de construção");
CALL cadastrarSubCategoria(46, "Building");

CALL cadastrarCategoria("Lava-rápido", "Lojas que lavam seu carro num passe de mágica");
CALL cadastrarSubCategoria(47, "Car-wash");

CALL cadastrarCategoria("Parquinho de diversões", "A criançada vai adorar!");
CALL cadastrarSubCategoria(48, "Amusement Park");

CALL cadastrarUsuario("adm@email.com", "Administrator", "123", "adm", null);

/* OS DEVS DESSA PARADA AQUI */

CALL cadastrarUsuario("guilhermedjrdjrjan@email.com", "Guilherme Djrdjrjan", "123", "dev", null);
CALL cadastrarUsuario("dev@email.com", "Gabriel Santana", "123", "dev", null);

/* ------------------------- */

CALL cadastrarUsuario("Carlos@email.com", "Carlos Roberto", "1234", "loj", null);
CALL cadastrarUsuario("Bianca@email.com", "Bianca Silva", "12345", "loj", null);
CALL cadastrarUsuario("Ricardo@email.com", "Ricardo Gumões", "123456", "loj", null);
CALL cadastrarUsuario("Pablo@email.com", "Pablo Gonçalves", "1234567", "loj", null);
CALL cadastrarUsuario("Gabriel@email.com", "Gabriel Santana", "12345678", "loj", null);
CALL cadastrarUsuario("Viera@email.com", "Viera", "12365", "loj", null);
CALL cadastrarUsuario("Morangues@email.com", "Morangues", "1237456", "loj", null);
CALL cadastrarUsuario("Eduardo@email.com", "Eduardo Carlos", "152543", "loj", null);
CALL cadastrarUsuario("Fernadno@email.com", "Fernando Marcos", "15623", "loj", null);
CALL cadastrarUsuario("FernandoOliveira@email.com", "Fernando Oliveira", "1523", "loj", null);
CALL cadastrarUsuario("JoseSilva@gmail.com", "José Silva", "125463", "loj", null);
CALL cadastrarUsuario("JoaoSilvino@gmail.com", "João Silvino", "125463", "loj", null);
CALL cadastrarUsuario("Roberta@email.com", "Roberta Lima", "125463", "loj", null);
CALL cadastrarUsuario("anaMoreno@email.com", "Ana Moreno", "125463", "loj", null);
CALL cadastrarUsuario("FrancieleReis@email.com", "Franciele Reis", "125463", "loj", null);
CALL cadastrarUsuario("eduardoBatista@email.com", "Eduardo Batista", "125463", "loj", null);
CALL cadastrarUsuario("silvana123@email.com", "Silvana", "125463", "loj", null);
CALL cadastrarUsuario("rodrigoMatiasGomes@email.com", "Rodrigo Matias Gomes", "125463", "loj", null);
CALL cadastrarUsuario("evelyn@email.com", "Evelyn", "125463", "loj", null);
CALL cadastrarUsuario("yanFasto@email.com", "Yan Fausto", "125463", "loj", null);
CALL cadastrarUsuario("deboraconceicaodasilva@email.com", "Débora Conceição da Silva", "125463", "loj", null);
CALL cadastrarUsuario("fabiolimapedefava@email.com", "Fábio Lima", "125463", "loj", null);
CALL cadastrarUsuario("rodney@email.com", "Rodney", "125463", "loj", null);
CALL cadastrarUsuario("damasioPereira@email.com", "Damásio Pereira", "125463", "loj", null);
CALL cadastrarUsuario("faustosilva@email.com", "Fausto Silva", "125463", "loj", null);
CALL cadastrarUsuario("baratamatias@email.com", "Barata Matias", "125463", "loj", null);
CALL cadastrarUsuario("diobrando@email.com", "Dio Brando", "125463", "loj", null);
CALL cadastrarUsuario("johannsebastian@email.com", "Johann Sebastian", "125463", "loj", null);
CALL cadastrarUsuario("cucabeludo@email.com", "Cuca Beludo", "125463", "loj", null);
CALL cadastrarUsuario("vitaoamado@email.com", "Vitão Amado", "125463", "loj", null);
CALL cadastrarUsuario("antonetemoura@email.com", "Antonete Moura", "125463", "loj", null);
CALL cadastrarUsuario("aurorabraz@email.com", "Aurora Braz Passos de Oliveira Lima", "125463", "loj", null);
CALL cadastrarUsuario("emanuellydamasco@email.com", "Emanuelly Damasco", "125463", "loj", null);
CALL cadastrarUsuario("stelladomingues@email.com", "Stella Domingues", "125463", "loj", null);
CALL cadastrarUsuario("fredericoespada@email.com", "Frederico Espada", "125463", "loj", null);
CALL cadastrarUsuario("daniloconceicaobenedito@email.com", "Danilo Conceição Benedito", "125463", "loj", null);
CALL cadastrarUsuario("adampark@email.com", "Adam Park", "125463", "loj", null);
CALL cadastrarUsuario("felipefilho@email.com", "Felipe Filho", "125463", "loj", null);
CALL cadastrarUsuario("BenjaminLola@email.com", "Benjamin Lola", "125463", "loj", null);
CALL cadastrarUsuario("helderinacio@email.com", "Helder Inácio", "125463", "loj", null);
CALL cadastrarUsuario("zanderrodrigues@email.com", "Zander Rodrigues", "125463", "loj", null);
CALL cadastrarUsuario("adamsandler@email.com", "Adam Sandler", "125463", "loj", null);

CALL cadastrarUsuario("jonathanjoestar@email.com", "Jonathan Joestar", "125463", "cli", null);
CALL cadastrarUsuario("josephjoestar@email.com", "Joseph Joestar", "125463", "cli", null);
CALL cadastrarUsuario("jotarokujo@email.com", "Jotaro Kujo", "125463", "cli", null);
CALL cadastrarUsuario("josukehigashikata@email.com", "Josuke Higashikata", "125463", "cli", null);
CALL cadastrarUsuario("giornogiovanna@email.com", "Giorno Giovanna", "125463", "cli", null);
CALL cadastrarUsuario("jolynecujoh@email.com", "Jolyne Cujoh", "125463", "cli", null);

CALL cadastrarUsuario("email@email.com", "Pedro Ian Brito da Silva", "125463", "cli", null);

CALL cadastrarUsuario("jessicafonseca@email.com", "Jéssica Fonseca", "125463", "cli", null);
CALL cadastrarUsuario("guilhermedjrdjrjan@email.com", "Guilherme Djrdjrjan", "125463", "cli", null);
CALL cadastrarUsuario("fabianacruz@email.com", "Fabiana Cruz", "125463", "cli", null);
CALL cadastrarUsuario("reginaweber@email.com", "Regina Weber", "125463", "cli", null);
CALL cadastrarUsuario("thiagoklein@email.com", "Thiago Klein", "125463", "cli", null);
CALL cadastrarUsuario("doloresfuertesdabarriga@email.com", "Dolores Fuertes da Barriga", "125463", "cli", null);
CALL cadastrarUsuario("inocenciogoes@email.com", "Inocêncio Goes", "125463", "cli", null);
CALL cadastrarUsuario("leandrokarmal@email.com", "Leandro Karmal", "125463", "cli", null);

CALL criarFeedback(5, "jonathanjoestar@email.com", "Os corredores são bem espaçosos, mas em alguns pontos não há piso tátil.", 3);
CALL criarFeedback(6, "jonathanjoestar@email.com", "Os corredores entre as mesas são muito apertados, eu sempre acabo esbarrando em algumas.", 2);
CALL criarFeedback(8, "jonathanjoestar@email.com", "A praça de lazer no último andar é muito aconchegante e acessível, gostei", 5);
CALL criarFeedback(7, "jessicafonseca@email.com", "O restaurante Pé de Fava é muito ruim para se locomover.", 1);
CALL criarFeedback(7, "jessicafonseca@email.com", "A Cafeteria Plaza está de parabéns! O garçom me atendeu super bem, atencioso, e consegui caminhar pelo local sem nenhum problema", 5);
CALL criarFeedback(4, "thiagoklein@email.com", "O piso tátil da Besni está muito esburacado, e algumas partes faltam no meio do caminho, acabo me perdendo.", 2);
CALL criarFeedback(4, "reginaweber@email.com", "A Samsung está de parabéns! Amo seus celulares, e a loja é muito acessível!", 2);
CALL criarFeedback(3, "leandrokarmal@email.com", "Os elevadores são bem acessíveis, parabéns!", 4);
CALL criarFeedback(1, "leandrokarmal@email.com", "Os degraus que vão do segundo ao terceiro andar são muito altos, eu quase caí uma vez!", 1);
CALL criarFeedback(1, "leandrokarmal@email.com", "Alguns locais de transição entre escadas fixas têm piso tátil, mas outros não. Essa falta de padronização incomoda, quando eu esperava continuar com piso tátil, eles sumiram do nada.", 2);
CALL criarFeedback(2, "inocenciogoes@email.com", "Poderia haver uma sinalização, sonora ou tátil, que indicasse que o fim da escada rolante está perto.", 2);

CALL criarFeedback(0, "giornogiovanna@email.com", "Os banheiros são bem iluminados, o que é bem importante pra uma pessoa como eu, que tem baixa visão.", 5);
CALL criarFeedback(0, "fabianacruz@email.com", "As cabines dos banheiros são apertadas, e eles não têm piso tátil. Isso é um absurdo.", 1);


/* Não existe */
CALL cadastrarLocal(0, "Livraria Praiamar Shopping ",  1,  '09:25:00', '19:35:00', "77ab0e0c-f928-11ea-eee1-0242ac120002");


CALL cadastrarLocal(0, "Livraria Saraiva",  3, '10:00:00', '20:00:00',"adeafe8a-f928-11ea-adc1-0242ac120002");

/* Não existem */
CALL cadastrarLocal(0, "Livraria Cultura",  2, '11:00:00', '18:59:59',"7beafe8a-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Livraria Nobel",  1, '10:00:00', '17:59:59',"7deace8a-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Livraria Martins Fontes",  1, '10:00:00', '22:59:59',"fdeafe8a-f928-11ea-adc1-0242ac120002");	
CALL cadastrarLocal(0, "Lojas Americanas",  0, '09:00:00', '22:30:00', "7deaf908-f928-11ea-adc1-0242ac120002");


CALL cadastrarLocal(0, "Rihappy",  2, '12:00:00', '20:00:00', "7deafb92-f928-11ea-adc1-0242ac120002");



CALL cadastrarLocal(0, "Samsung",  1, '12:00:00', '20:00:00', "7deafd68-f928-11ea-adc1-0242ac120002");


CALL cadastrarLocal(0, "MM Santos",  0, '10:00:00', '22:00:00', "7deaff8e-f928-11ea-adc1-0242ac120002");


CALL cadastrarLocal(0, "Life's Good LG",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120002");


CALL cadastrarLocal(0, "Shoulder",  1, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac12000a");
CALL cadastrarLocal(0, "Havaianas",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1200a2");
CALL cadastrarLocal(0, "Carmen Steffens",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242aa120002");
CALL cadastrarLocal(0, "Sthill",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1a0002");
CALL cadastrarLocal(0, "SPOT",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-024bac120002");
CALL cadastrarLocal(0, "Mahogany",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adca-0242ac120002");
CALL cadastrarLocal(0, "Program Moda",  0, '09:25:00', '19:35:00', "7deb1582-f928-a1ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Belliótica",  0, '09:25:00', '19:35:00', "7deb1582-f928-11aa-adc1-0242ac120002");
CALL cadastrarLocal(0, "Mão Única",  0, '09:25:00', '19:35:00', "7deb1582-fa28-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Pontal",  0, '09:25:00', '19:35:00', "7deb1592-fab8-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Stilleto",  0, '09:25:00', '19:35:00', "7deb15a2-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Clube Melissa",  0, '09:25:00', '19:35:00', "adeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Hawaii Surf Point",  0, '09:25:00', '19:35:00', "7ceb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "RetrôMania",  0, '09:25:00', '19:35:00', "7deb1582-fc28-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Reserva",  0, '09:25:00', '19:35:00', "7deb1582-f92c-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Polo Play",  0, '09:25:00', '19:35:00', "7debf58a-fc28-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Maybelline NY",  0, '09:25:00', '19:35:00', "7dcb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Arezzo",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-1242ac120002");
CALL cadastrarLocal(0, "Authentic Feet",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-2dc1-0242ac120002");
CALL cadastrarLocal(0, "Tennis Station",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-a3c1-0242ac120002");
CALL cadastrarLocal(0, "Piticas",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-02424c160002");
CALL cadastrarLocal(0, "Casa das Cuecas",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-5dc1-0262ac120002");
CALL cadastrarLocal(0, "Puket",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1c0a02");
CALL cadastrarLocal(0, "Brooksfield",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-024dac120002");
CALL cadastrarLocal(0, "Sapataria do Futuro",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-fdc1-0242ac120002");
CALL cadastrarLocal(0, "Coisas da Casa",  0, '09:25:00', '19:35:00', "7deb1582-fe28-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Simplesmente Bárbara",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ef-adc1-0242ac120002");
CALL cadastrarLocal(0, "Fast Shop",  0, '09:25:00', '19:35:00', "7deb1582-19e8-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "A Esportiva",  0, '09:25:00', '19:35:00', "1deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Cacau Show",  0, '09:25:00', '19:35:00', "2deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "LOFT",  0, '09:25:00', '19:35:00', "3deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Relicário",  0, '09:25:00', '19:35:00', "4deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Andisport Futebol",  0, '09:25:00', '19:35:00', "5deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Le Postiche",  0, '09:25:00', '19:35:00', "6deb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Crocs",  0, '09:25:00', '19:35:00', "afeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Criatiff",  0, '09:25:00', '19:35:00', "faeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Bluebeach",  0, '09:25:00', '19:35:00', "afeb1513-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "SIDE WALK",  0, '09:25:00', '19:35:00', "bdeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Usaflex",  0, '09:25:00', '19:35:00', "cdeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Beautybox",  0, '09:25:00', '19:35:00', "ddeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Kyowa",  0, '09:25:00', '19:35:00', "edeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Chilli Beans",  0, '09:25:00', '19:35:00', "fdeb1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Adcos",  0, '09:25:00', '19:35:00', "456a1582-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "PUC",  0, '09:25:00', '19:35:00', "7deba5ff-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "M&M Santos",  0, '09:25:00', '19:35:00', "7ffabc82-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(0, "Maze",  0, '09:25:00', '19:35:00', "7deb1581-aaf8-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Estúdio de Sombrancelha",  0, '09:25:00', '19:35:00', "faeb1582-f928-11ea-adc1-0242ac120005");
CALL cadastrarLocal(0, "Quem disse, Berenice?",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120004");
CALL cadastrarLocal(7, "AngioCorpore",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120003");
CALL cadastrarLocal(0, "O'Clus Personal Ótica",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1200a0");
CALL cadastrarLocal(0, "Fabiana Zaitun",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1200b0");
CALL cadastrarLocal(7, "Doctor Feet",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120ba2");
CALL cadastrarLocal(0, "Nutty Bavarian",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac12af04");
CALL cadastrarLocal(0, "L'Occitane en Provence",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1e0002");
CALL cadastrarLocal(0, "Planet Girls",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac150ab2");
CALL cadastrarLocal(0, "Kopenhagen",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac140202");
CALL cadastrarLocal(0, "Mr. CAT",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120ffa");
CALL cadastrarLocal(0, "Club Pitanga",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac177002");
CALL cadastrarLocal(0, "Mega Body Store",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac120077");
CALL cadastrarLocal(0, "Regalo's",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac12077a");
CALL cadastrarLocal(0, "Relojoaria Zenith",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ba120502");
CALL cadastrarLocal(0, "John John",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac1200ff");
CALL cadastrarLocal(0, "Cia Marítima",  0, '09:25:00', '19:35:00', "7deb1582-f928-11ea-adc1-0242ac12a002");


CALL cadastrarLocal(7, "Claro",  0, '09:25:00', '19:35:00', "7deb00e2-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Vivo",  1, '12:15:00', '20:45:00', "7deb022c-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Oi",  2, '08:00:00', '23:30:00', "7deb033a-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Nextel",  2, '08:00:00', '23:30:00', "7deb033a-f928-11ea-adc1-ffa2ac120002");

CALL cadastrarLocal(0, "Bibi Calçados",  0, '10:00:00', '23:59:59', "7deb16ae-f928-11ea-adc1-0242ac120002");


CALL cadastrarLocal(1, "McDonald's Sorveteria",  0, '09:25:00', '19:35:00', "7deb06be-f928-11ea-adc1-0242ac120002");

CALL cadastrarLocal(7, "Banco Caixa",  0, '09:00:00', '22:30:00', "7deb1442-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Banco Itaú",  0,  '09:25:00', '19:35:00', "7deb132a-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Banco do Brasil",  1,  '11:00:00', '21:30:00', "ab7b132a-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(7, "Banco Pan",  1,  '09:25:00', '21:00:00', "7deb132a-f928-1e77-adc1-0242ac120002");
CALL cadastrarLocal(7, "Lotérica Praiamar Shopping",  0,  '09:25:00', '18:00:00', "ac7b132a-f928-11ea-adc1-0242ac120002");

CALL cadastrarLocal(1, "Cafeteria Praiamar Shopping ",  0,  '09:25:00', '19:35:00', "7deb1244-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(1, "Padaria Praiamar Shopping ",  0,  '09:25:00', '19:35:00', "7deb1104-f928-11ea-adc1-0242ac120002");

CALL cadastrarLocal(0, "Carrefour ",  0,  '08:25:00', '19:35:00', "7deb0fb0-f928-11ea-adc1-0242ac120002");

CALL cadastrarLocal(2, "Livraria Praiamar Shopping ",  0,  '09:25:00', '19:35:00', "7deb0e0c-f928-11ea-adc1-0242ac120002");

CALL cadastrarLocal(3, "Banheiro Praiamar Shopping | Térreo ",  0,  '08:00:00', '23:59:59', "7deb0cfe-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(3, "Bebedouro Praiamar Shopping | Térreo ",  0,  '09:25:00', '19:35:00', "7deb0ba0-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | Térreo ",  0,  '08:00:00', '23:59:59', "7deb0cf1-a928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(4, "Escada Rolante Praiamar Shopping | Térreo ",  0,  '09:25:00', '19:35:00', "7deb0ba1-a928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(5, "Elevador Praiamar Shopping | Térreo ",  0,  '09:25:00', '19:35:00', "7deb0ba0-f921-a1ea-adc1-0242ac120002");

CALL cadastrarLocal(0, "Adidas ",  1,  '09:25:00', '19:35:00', "7deb0bd0-f928-11ea-adc1-0242ac120092");


CALL cadastrarLocal(7, "CVC",  1,  '09:25:00', '20:35:00', "7deb0bd0-f9d8-11ea-adc1-0242ac120092");

CALL cadastrarLocal(0, "Apple ",  1,  '09:25:00', '23:35:00', "7daa0bd0-f9d8-11ea-adc1-0242ac121092");


CALL cadastrarLocal(7, "Club Men Salon",  1,  '09:25:00', '23:35:00', "9daa0bd0-f9d8-11ea-adc1-0242ac121092");

CALL cadastrarLocal(0, "Riachuelo",  1,  '09:00:00', '23:35:00', "9ffacad0-a1d8-19ea-adc1-0242bc121092");

CALL cadastrarLocal(0, "Renner",  1,  '09:30:00', '23:35:00', "9ffacad0-a1d8-1bea-adc1-0a42cd121092");

CALL cadastrarLocal(0, "Drogaria São Paulo",  1,  '08:35:00', '19:35:00', "9ffacad0-a1a8-1bea-adc1-0a4aad121092");

CALL cadastrarLocal(0, "Dudalina",  1,  '08:35:00', '19:35:00', "9ffacad0-a1a8-1bea-fff1-0a4aad121092");

CALL cadastrarLocal(1, "Fom - Quiosque",  1,  '08:35:00', '19:35:00', "9afacad0-a1a8-1bfa-aab1-0a4aaf121090");

CALL cadastrarLocal(3, "Banheiro Praiamar Shopping | 1º Andar ",  1,  '08:00:00', '23:59:59', "9deb0cfe-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(3, "Bebedouro Praiamar Shopping | 1º Andar ",  1,  '09:25:00', '19:35:00', "adeb0ba0-f928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | 1º Andar ",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(4, "Escada Rolante Praiamar Shopping | 1º Andar ",  1,  '09:25:00', '19:35:00', "adeb0ba1-a928-11ea-adc1-0242ac120002");
CALL cadastrarLocal(5, "Elevador Praiamar Shopping | 1º Andar ",  1,  '09:25:00', '19:35:00', "adeb0ba0-f921-a1ea-adc1-0242ac120002");

CALL cadastrarLocal(0,  "Polishop",  2,  '08:35:00', '23:35:00', "7affdbb0-a1a8-1afa-bdbf-ba4bff121091");


CALL cadastrarLocal(3, "Banheiro Praiamar Shopping | 2º Andar ",  2,  '08:00:00', '23:59:59', "9deb0cfe-f928-11ea-adc1-0242ac120012");
CALL cadastrarLocal(3, "Bebedouro Praiamar Shopping | 2º Andar ",  2,  '09:25:00', '19:35:00', "adeb0ba0-f928-11ea-adc1-0242ac120022");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | 2º Andar ",  2,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc1-0242ac120032");
CALL cadastrarLocal(4, "Escada Rolante Praiamar Shopping | 2º Andar ",  2,  '09:25:00', '19:35:00', "adeb0ba1-a928-11ea-adc1-0242ac120042");
CALL cadastrarLocal(5, "Elevador Praiamar Shopping | 2º Andar ",  2,  '09:25:00', '19:35:00', "adeb0ba0-f921-a1ea-adc1-0242ac120052");



CALL cadastrarLocal(1, "McDonald's",  3,  '09:25:00', '23:35:00', "adeb0ba0-f921-affa-adc1-0242ac120052");
CALL cadastrarLocal(1, "Burger King",  3,  '09:25:00', '23:35:00', "affb0ba0-f921-affa-adc1-0242ac120052");
CALL cadastrarLocal(1, "Subway",  3,  '09:25:00', '23:35:00', "ffacdba0-f921-affa-adc1-0242ac120052");
CALL cadastrarLocal(1, "Burger + | Rizzo",  3,  '09:25:00', '23:35:00', "adeffba0-f921-affa-adc1-0242ac120052");

CALL cadastrarLocal(1, "Giraffa's",  3,  '09:25:00', '23:35:00', "adefaaa0-f921-affa-adc1-0342ac120052");
CALL cadastrarLocal(1, "Rockabilly",  3,  '09:25:00', '23:35:00', "adefab10-f921-affa-adc1-0342ac120052");
CALL cadastrarLocal(1,"Outback", 3, '09:25:00', '23:35:00', "adef2310-f9a1-eeb1-ee21-0342ac120052");
CALL cadastrarLocal(1,"Mania de Churrasco Prime Steak House", 3, '09:25:00', '23:35:00', "adef2310-faf1-bdb1-a121-0342ac120052");
CALL cadastrarLocal(1,"Mania de Churrasco", 3, '09:25:00', '23:35:00', "adrf2310-faf1-bdb1-a121-0342ac120052");
CALL cadastrarLocal(1,"Spoleto", 3, '09:25:00', '23:35:00', "adef2310-f961-bdb1-a1ff-0342ac120052");
CALL cadastrarLocal(1,"Bom D+", 3, '09:25:00', '23:35:00', "adefc310-f921-bdb1-a121-0342ac120152");
CALL cadastrarLocal(1,"All Beef's", 3, '09:25:00', '23:35:00', "adef2310-c921-bdb1-a124-0342ac120052");
CALL cadastrarLocal(1,"Patroni Premium", 3, '09:25:00', '23:35:00', "adef2310-fa21-bdw1-a121-0342ac120052");
CALL cadastrarLocal(1,"Liliana Pasta & Pizza", 3, '09:25:00', '23:35:00', "adef231a-f521-bdb1-a121-0342ac120052");
CALL cadastrarLocal(1,"Máfia di Pasta", 3, '09:25:00', '23:35:00', "adef271a-f921-bdb1-a121-0342ac120052");
CALL cadastrarLocal(1,"Vivenda do Camarão", 3, '09:25:00', '23:35:00', "adaf2310-f921-bdb2-a121-0342ac120052");
CALL cadastrarLocal(1,"Divino Fogão", 3, '09:25:00', '23:35:00', "adef2310-f921-adb1-a421-0342ac120052");

CALL cadastrarLocal(0,"Divino Grão", 3, '09:25:00', '23:35:00', "adef2310-f921-adb1-a121-0342ac120057");

CALL cadastrarLocal(1,"Pizza Hut", 3, '09:25:00', '23:35:00', "adef2310-f928-bda1-a121-0342ac120052");
CALL cadastrarLocal(1,"Haru", 3, '09:25:00', '23:35:00', "adef2310-f921-bqa1-a121-0342ac120052");
CALL cadastrarLocal(1,"Gendai", 3, '09:25:00', '23:35:00', "adef2310-f921-bda1-a161-0342ac120052");
CALL cadastrarLocal(1,"Saluá Esfihas", 3, '09:25:00', '23:35:00', "adef2310-f921-bda1-a121-0342sc120052");
CALL cadastrarLocal(1,"Tottene", 3, '09:25:00', '23:35:00', "adef2310-f921-bda1-a121-0362ac120052");
CALL cadastrarLocal(1,"Bacio di Latte", 3, '09:25:00', '23:35:00', "adef2310-f921-bda1-a131-0342ac120052");


CALL cadastrarLocal(3, "Banheiro Praiamar Shopping | 3º Andar ",  3,  '08:00:00', '23:59:59', "7deb0cfe-f928-11ea-adc1-0242ac1200a9");
CALL cadastrarLocal(3, "Bebedouro Praiamar Shopping | 3º Andar ",  3,  '09:25:00', '19:35:00', "7deb0ba0-f928-11ea-adc1-0242ac120087");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | 3º Andar ",  3,  '08:00:00', '23:59:59', "7f9b0cfa-a928-11ea-adc1-0242ac120089");
CALL cadastrarLocal(4, "Escada Rolante Praiamar Shopping | 3º Andar ",  3,  '09:25:00', '19:35:00', "7deb0ba1-a928-11ea-adc1-0242ac1200f9");
CALL cadastrarLocal(5, "Elevador Praiamar Shopping | 3º Andar ",  3,  '09:25:00', '19:35:00', "7deb0ba0-f921-a1ea-adc1-0242ac120092");

CALL cadastrarLocal(2, "Cinema Roxy | Recepção",  4,  '08:00:00', '23:59:59', "8deafff1-f928-11ea-adc1-0242ac120013");

CALL cadastrarLocal(2, "Cinema Roxy | Sala 1",  4,  '08:00:00', '23:59:59', "8aeafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 2",  4,  '08:00:00', '23:59:59', "8beafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 3",  4,  '08:00:00', '23:59:59', "8ceafcfe-f928-11ea-adc1-0242ac120013");

CALL cadastrarLocal(2, "Cinema Roxy | Sala 4",  4,  '08:00:00', '23:59:59', "8deafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 5",  4,  '08:00:00', '23:59:59', "8eeafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 6",  4,  '08:00:00', '23:59:59', "8feafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 7",  4,  '08:00:00', '23:59:59', "8e1afcfe-f928-11ea-adc1-0242ac120013");

CALL cadastrarLocal(2, "Cinema Roxy | Sala 8",  4,  '08:00:00', '23:59:59', "8dsafcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 9",  4,  '08:00:00', '23:59:59', "8d4afcfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(2, "Cinema Roxy | Sala 10",  4,  '08:00:00', '23:59:59', "85eafcfe-f928-11ea-adc1-0242ac120013");

CALL cadastrarLocal(3, "Banheiro Praiamar Shopping | 4º Andar ",  4,  '08:00:00', '23:59:59', "8deb0cfe-f928-11ea-adc1-0242ac120013");
CALL cadastrarLocal(3, "Bebedouro Praiamar Shopping | 4º Andar ",  4,  '09:25:00', '19:35:00', "8deb0ba0-f928-11ea-adc1-0242ac120023");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | 4º Andar ",  4,  '08:00:00', '23:59:59', "8deb0cf1-a928-11ea-adc1-0242ac120032");
CALL cadastrarLocal(4, "Escada Rolante Praiamar Shopping | 4º Andar ",  4,  '09:25:00', '19:35:00', "8deb0ba1-a928-11ea-adc1-0242ac130042");
CALL cadastrarLocal(5, "Elevador Praiamar Shopping | 4º Andar ",  4,  '09:25:00', '19:35:00', "8deb0ba0-f921-a1ea-adc1-0242ac120053");

CALL cadastrarLocal(6, "Praça de Alimentação", 3, '09:00:00', '23:00:00', "8deb0ba0-f921-a1ea-adc1-02bfac120053");
CALL cadastrarLocal(6, "Praça de Descanso (com Wi-Fi)", 4, '09:00:00', '23:00:00', "81eb0ba0-f921-a1ea-adc1-02bfac120053");
CALL cadastrarLocal(4, "Escada Fixa Praiamar Shopping | 3º Andar ",  3,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc1-0942ac120032");

CALL cadastrarLocal(0, "Santa Lolla",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-12ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Camisaria Colombo",  0,  '08:00:00', '23:59:59', "adeb0cf1-a528-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Colcci",  1,  '08:00:00', '23:59:59', "aseb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Calvin Klein", 1,  '08:00:00', '23:59:59', "aaeb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "M&M Gamer",  0,  '08:00:00', '23:59:59', "axeb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Alhambra",  2,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-acc1-0942ac120032");
CALL cadastrarLocal(0, "Anacapri", 1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-abc1-0942ac120032");
CALL cadastrarLocal(7, "Banco 24 Horas Tecbanc (Caixa Eletrônico)",  2,  '08:00:00', '23:59:59', "adeb0sf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Bio Mundo", 1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ee-adc1-0942ac120032");
CALL cadastrarLocal(0, "Brasil Cacau",  0,  '08:00:00', '23:59:59', "adeb0cf1-a924-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Camicado",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11eq-adc1-0942ac120032");
CALL cadastrarLocal(0, "Capodarte",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11xa-adc1-0942ac120032");
CALL cadastrarLocal(0, "Caravella",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-aoc1-0942ac120032");
CALL cadastrarLocal(7, "Casa de Câmbio",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ha-adc1-0942ac120032");
CALL cadastrarLocal(0, "Deny Sports",  0,  '08:00:00', '23:59:59', "adex0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Dhemy",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ca-adc1-0942ac120032");
CALL cadastrarLocal(7, "Espaço Laser",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11en-adc1-0942ac120032");
CALL cadastrarLocal(0, "Filtros Europa",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ja-adc1-0942ac120032");
CALL cadastrarLocal(0, "First Class",  2,  '08:00:00', '23:59:59', "adeb0cf1-a928-11eç-adc1-0942ac120032");
CALL cadastrarLocal(0, "Follow up",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ez-adc1-0942ac120032");
CALL cadastrarLocal(0, "Fulgore",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc1-0942ac125032");
CALL cadastrarLocal(0, "Garbo",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc1-0942ac123032");
CALL cadastrarLocal(0, "Gomes",  1,  '08:00:00', '23:59:59', "adzb0cf1-a927-11ea-adc1-0242ac120032");
CALL cadastrarLocal(0, "Granado",  1,  '08:00:00', '23:59:59', "adeb0cf2-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Hering Kids",  0,  '08:00:00', '23:59:59', "adeb0cf3-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Hering Store",  1,  '08:00:00', '23:59:59', "adeb0cf4-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Hope",  0,  '08:00:00', '23:59:59', "adeb0cf5-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Hot Water",  1,  '08:00:00', '23:59:59', "adeb0cf6-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "House",  0,  '08:00:00', '23:59:59', "adeb0cf7-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Imaginarium",  1,  '08:00:00', '23:59:59', "adeb0cf8-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Intimissimi",  0,  '08:00:00', '23:59:59', "adeb0cf9-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "iPlace",  2,  '08:00:00', '23:59:59', "sdeb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Kallan",  1,  '08:00:00', '23:59:59', "adjb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Kanto Kent",  0,  '08:00:00', '23:59:59', "aoeb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Kidstok",  0,  '08:00:00', '23:59:59', "adea0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Lacoste",  0,  '08:00:00', '23:59:59', "aqeb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Le Lis Blanc",  2,  '08:00:00', '23:59:59', "areb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Levi's",  2,  '08:00:00', '23:59:59', "adib0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Lez a Lez",  1,  '08:00:00', '23:59:59', "adeb5cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Lilica & Tigor",  1,  '08:00:00', '23:59:59', "ad2b0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Lindt",  1,  '08:00:00', '23:59:59', "adeb0tf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Lupo",  0,  '08:00:00', '23:59:59', "adeb0ci1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Marcia Mello",  2,  '08:00:00', '23:59:59', "adpb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(7, "Marisorte Loterias",  0,  '08:00:00', '23:59:59', "aweb0cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Maxxi Color",  0,  '08:00:00', '23:59:59', "xdeb0cf1-a928-12ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Mendes Tur",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-13ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Miró",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-14ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "MMartan",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-15ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Monte Carlo",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-16ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Morana",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-17ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Murabak",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-18ea-adc1-0942ac120032");
CALL cadastrarLocal(7, "Náutica Tattoo",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-19ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "O Boticário",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-20ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Organza",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-24ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Ortobom",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-32ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Ótica IX",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-34ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Ótica Martins Zeiss",  1,  '08:00:00', '23:59:59', "adeb0cf1-a978-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Ótica Occhiali",  0,  '08:00:00', '23:59:59', "adxb0cf1-a928-18ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Óticas Carol",  1,  '08:00:00', '23:59:59', "axeb0cf1-a928-19ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Kidz Shoe Store",  0,  '08:00:00', '23:59:59', "adzb0cf1-a928-11eu-adc1-0942ac120032");
CALL cadastrarLocal(0, "Pandora",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adc2-0942ac120032");
CALL cadastrarLocal(0, "Pink",  1,  '08:00:00', '23:59:59', "adeb0ff1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Planeta Café",  1,  '08:00:00', '23:59:59', "ader0cf1-a928-11ra-adc1-0942ac120032");
CALL cadastrarLocal(0, "Quiksilver",  1,  '08:00:00', '23:59:59', "adeb0sf1-a928-11ea-adb1-0942ac120032");
CALL cadastrarLocal(0, "Radio Nacional",  1,  '08:00:00', '23:59:59', "adxb0cf1-a9t8-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Raquel Bijoux",  1,  '08:00:00', '23:59:59', "adib7cf1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(1, "Rei do Mate",  1,  '08:00:00', '23:59:59', "adeb2cf1-a928-12ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Schutz",  1,  '08:00:00', '23:59:59', "adeb0cf1-a923-11ea-ajc1-0942ac120032");
CALL cadastrarLocal(0, "Sodimac Dicico",  2,  '08:00:00', '23:59:59', "adeb9cf2-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(1, "Starbucks Coffee",  0,  '08:00:00', '23:59:59', "adeb0ce1-a928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Stroke",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11eb-adc1-0942ac120032");
CALL cadastrarLocal(0, "Swarovski",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-113a-adc1-0942ac120032");
CALL cadastrarLocal(0, "The Body Shop",  2,  '08:00:00', '23:59:59', "adeb0cf1-a918-11ea-adc1-0942ac120032");
CALL cadastrarLocal(7, "TIM",  0,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ea-adl1-0942ac120032");
CALL cadastrarLocal(0, "Tip Top",  1,  '08:00:00', '23:59:59', "adeb0cf1-a928-11ew-adc1-0942ac120032");
CALL cadastrarLocal(7, "Top Car",  -3,  '08:00:00', '23:59:59', "adeb0cf1-a928-11el-adc1-0942ac120032");
CALL cadastrarLocal(0, "Tottene",  1,  '08:00:00', '23:59:59', "adeb0cf1-b928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Track & Field",  1,  '08:00:00', '23:59:59', "adeb0cf1-c928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Valisere",  1,  '08:00:00', '23:59:59', "adeb0cf1-d928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Vermont",  1,  '08:00:00', '23:59:59', "adeb0cf1-e928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Victor Hugo",  1,  '08:00:00', '23:59:59', "adeb0cf1-f928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Vim Vi Venci",  0,  '08:00:00', '23:59:59', "adeb0cf1-g928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Vivara",  0,  '08:00:00', '23:59:59', "adeb0cf1-h928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Viviane Puccinelli",  1,  '08:00:00', '23:59:59', "adeb0cf1-i928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(7, "YellowCom Vivo",  0,  '08:00:00', '23:59:59', "adeb0cf1-j928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(7, "You Play Space",  2,  '08:00:00', '23:59:59', "adeb0cf1-k928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Yuppie",  1,  '08:00:00', '23:59:59', "adeb0cf1-l928-11ea-adc1-0942ac120032");
CALL cadastrarLocal(0, "Zelo",  0,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-adc1-0942ac120032");

CALL cadastrarLocal(3, "Berçário Praiamar Shopping | Térreo",  0,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-adc1-8942ac120032");
CALL cadastrarLocal(3, "Berçário Praiamar Shopping | 1º Andar",  1,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-adc1-2942ac120032");
CALL cadastrarLocal(3, "Berçário Praiamar Shopping | 2º Andar",  2,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-adc1-1942ac120032");
CALL cadastrarLocal(3, "Berçário Praiamar Shopping | 3º Andar",  3,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-adc1-5942ac120032");
CALL cadastrarLocal(3, "Berçário Praiamar Shopping | 4º Andar",  4,  '08:00:00', '23:59:59', "adeb0cf1-n928-11ea-avc1-4942ac120032");

CALL cadastrarLocal(3, "Telefone 1 Praiamar Shopping ",  3,  '08:00:00', '23:59:59', "adeb0cf1-n928-13ea-adc1-8942ac120032");
CALL cadastrarLocal(3, "Telefone 2 Praiamar Shopping ",  3,  '08:00:00', '23:59:59', "adeb0cf1-n928-15ea-adc1-8942ac120032");
CALL cadastrarLocal(3, "Telefone 3 Praiamar Shopping ",  3,  '08:00:00', '23:59:59', "adeb0cf1-n928-17ea-adc1-8942ac120032");
CALL cadastrarLocal(3, "Telefone 4 Praiamar Shopping ",  3,  '08:00:00', '23:59:59', "adeb0cf1-n928-19ea-adc1-8942ac120032");

CALL cadastrarLocal(1, "Madero",  2,  '18:00:00', '22:00:00', "adeb0cf1-n928-19ea-adc2-8942ac120032");

CALL cadastrarLocal(8, "Entrada/Saída Alexandre Martins",  0,  '10:00:00', '22:00:00', "adeb0cf1-f928-19ea-adc2-8942ac120032");
CALL cadastrarLocal(8, "Entrada/Saída Guaiaó",  0,  '10:00:00', '22:00:00', "adeb0cf1-n928-19ea-adm2-8942ac120032");
CALL cadastrarLocal(8, "Entrada/Saída Carrefour",  0,  '10:00:00', '22:00:00', "adeb0cf1-n928-76ea-adc2-8942ac120032");
CALL cadastrarLocal(8, "Entrada/Saída Praiamar Corporate",  4,  '10:00:00', '22:00:00', "adeb2cf1-n928-19ea-adc2-8942ac120032");

/* Definir horário alternativo das entradas: no domingo
o período de funcionamento do shopping é diferente */

CALL defHorarioAlternativoLocal(259, 0, '11:00:00', '22:00:00');
CALL defHorarioAlternativoLocal(260, 0, '11:00:00', '22:00:00');
CALL defHorarioAlternativoLocal(261, 0, '11:00:00', '22:00:00');
CALL defHorarioAlternativoLocal(262, 0, '11:00:00', '22:00:00');

/* Exibir a configuração de horário (dia + início + fim) que foi adicionada, pois não existia */

SELECT * from horario 
where cd_dia_semana = 0
and hr_abertura = '11:00:00'
and hr_fechamento = '22:00:00';

/* Verificar se as entradas, no dia de hoje (suponhamos que seja domingo),
possuem um horário de funcionamento diferente/alternativo.
Se possuírem, retornar esses horários. */

CALL buscarHorarioAlternativoLocal(259, 0);
CALL buscarHorarioAlternativoLocal(260, 0);
CALL buscarHorarioAlternativoLocal(261, 0);
CALL buscarHorarioAlternativoLocal(262, 0);

/* Selects de auxílio */

/*SELECT 
    *
from
    local;
SELECT 
    *
from
    categoria;
SELECT 
    cd_categoria, cd_sub_categoria, nm_sub_categoria
from
    sub_categoria
group by cd_categoria , cd_sub_categoria;

SELECT nm_local from local where nm_local LIKE "% %";*/

/* qw */

/* Livrarias Praiamar, Saraiva, Cultura, Nobel e Martins Fontes */

CALL defSubCategoriaLocal(0, 9, 0);
CALL defSubCategoriaLocal(1, 9, 0);
CALL defSubCategoriaLocal(2, 9, 0);
CALL defSubCategoriaLocal(3, 9, 0);
CALL defSubCategoriaLocal(4, 9, 0);

/* Lojas Americanas */

CALL defSubCategoriaLocal(5, 0, 0);
CALL defSubCategoriaLocal(5, 0, 1);
CALL defSubCategoriaLocal(5, 0, 2);
CALL defSubCategoriaLocal(5, 1, 0);
CALL defSubCategoriaLocal(5, 1, 1);
CALL defSubCategoriaLocal(5, 1, 2);
CALL defSubCategoriaLocal(5, 1, 3);
CALL defSubCategoriaLocal(5, 1, 4);
CALL defSubCategoriaLocal(5, 1, 5);
CALL defSubCategoriaLocal(5, 1, 6);
CALL defSubCategoriaLocal(5, 1, 7);
CALL defSubCategoriaLocal(5, 1, 8);
CALL defSubCategoriaLocal(5, 2, 0);
CALL defSubCategoriaLocal(5, 3, 0);
CALL defSubCategoriaLocal(5, 3, 2);
CALL defSubCategoriaLocal(5, 4, 0);
CALL defSubCategoriaLocal(5, 4, 1);
CALL defSubCategoriaLocal(5, 4, 2);
CALL defSubCategoriaLocal(5, 4, 3);
CALL defSubCategoriaLocal(5, 4, 4);
CALL defSubCategoriaLocal(5, 4, 8);
CALL defSubCategoriaLocal(5, 4, 9);
CALL defSubCategoriaLocal(5, 4, 10);
CALL defSubCategoriaLocal(5, 4, 11);
CALL defSubCategoriaLocal(5, 4, 12);
CALL defSubCategoriaLocal(5, 4, 13);
CALL defSubCategoriaLocal(5, 4, 14);
CALL defSubCategoriaLocal(5, 6, 0);
CALL defSubCategoriaLocal(5, 6, 1);
CALL defSubCategoriaLocal(5, 6, 2);
CALL defSubCategoriaLocal(5, 6, 3);
CALL defSubCategoriaLocal(5, 9, 0);
CALL defSubCategoriaLocal(5, 13, 0);


/* Hihappy */
CALL defSubCategoriaLocal(6, 1,0);
CALL defSubCategoriaLocal(6, 1,1);
CALL defSubCategoriaLocal(6, 1,2);
CALL defSubCategoriaLocal(6, 1,4);
CALL defSubCategoriaLocal(6, 1,5);
CALL defSubCategoriaLocal(6, 1,6);
CALL defSubCategoriaLocal(6, 6,2);
CALL defSubCategoriaLocal(6, 6,3);
CALL defSubCategoriaLocal(6, 6,4);
CALL defSubCategoriaLocal(6, 9,1);
CALL defSubCategoriaLocal(6, 9,2);

/* Samsung */
CALL defSubCategoriaLocal(7, 0,0);
CALL defSubCategoriaLocal(7, 2,0);

/*MM Santos */
CALL defSubCategoriaLocal(8, 0,0);
CALL defSubCategoriaLocal(8, 0,1);
CALL defSubCategoriaLocal(8, 0,2);
CALL defSubCategoriaLocal(8, 1,7);
CALL defSubCategoriaLocal(8, 1,8);
CALL defSubCategoriaLocal(8, 2,0);

/*Life's Good LG*/ 

CALL defSubCategoriaLocal(9, 0,0);
CALL defSubCategoriaLocal(9, 0,1);

/* Shoulder */

CALL defSubCategoriaLocal(10, 4, 1);
CALL defSubCategoriaLocal(10, 4, 2);

/* Havaianas */

CALL defSubCategoriaLocal(11, 4, 0);
CALL defSubCategoriaLocal(11, 4, 8);

/* Carmen Steffens */ 

CALL defSubCategoriaLocal(12, 4, 0);
CALL defSubCategoriaLocal(12, 4, 1);
CALL defSubCategoriaLocal(12, 4, 2);

/* Sthill */

CALL defSubCategoriaLocal(13, 4, 0);
CALL defSubCategoriaLocal(13, 4, 1);
CALL defSubCategoriaLocal(13, 4, 2);
CALL defSubCategoriaLocal(13, 4, 4);
CALL defSubCategoriaLocal(13, 4, 6);
CALL defSubCategoriaLocal(13, 4, 7);
CALL defSubCategoriaLocal(13, 4, 9);
CALL defSubCategoriaLocal(13, 5, 1);

/* SPOT */

CALL defSubCategoriaLocal(14, 4, 0);
CALL defSubCategoriaLocal(14, 4, 4);
CALL defSubCategoriaLocal(14, 4, 9);

/* Mahogany */

CALL defSubCategoriaLocal(15, 4, 11);
CALL defSubCategoriaLocal(15, 4, 12);
CALL defSubCategoriaLocal(15, 4, 13);

/* Program Moda */ 

CALL defSubCategoriaLocal(16, 4, 1);
CALL defSubCategoriaLocal(16, 4, 2);

/* Belliótica */

CALL defSubCategoriaLocal(17, 35, 2);

/* Mão Única */

CALL defSubCategoriaLocal(18, 1, 0);
CALL defSubCategoriaLocal(18, 1, 1);
CALL defSubCategoriaLocal(18, 1, 2);
CALL defSubCategoriaLocal(18, 1, 4);
CALL defSubCategoriaLocal(18, 1, 5);
CALL defSubCategoriaLocal(18, 1, 6);
CALL defSubCategoriaLocal(18, 5, 0);
CALL defSubCategoriaLocal(18, 5, 1);
CALL defSubCategoriaLocal(18, 5, 2);
CALL defSubCategoriaLocal(18, 5, 3);
CALL defSubCategoriaLocal(18, 6,2);
CALL defSubCategoriaLocal(18, 6,3);
CALL defSubCategoriaLocal(18, 6,4);
CALL defSubCategoriaLocal(18, 9, 1);
CALL defSubCategoriaLocal(18, 9, 2);

/* Pontal */

CALL defSubCategoriaLocal(19, 4, 0);
CALL defSubCategoriaLocal(19, 4, 4);
CALL defSubCategoriaLocal(19, 4, 7);

/* Stilleto */

CALL defSubCategoriaLocal(20, 4, 0);
CALL defSubCategoriaLocal(20, 4, 4);
CALL defSubCategoriaLocal(20, 4, 10);

/* Clube Melissa */ 

CALL defSubCategoriaLocal(21, 4, 0);

/* Hawaii Surf Point */ 

CALL defSubCategoriaLocal(22, 4, 0);
CALL defSubCategoriaLocal(22, 4, 4);
CALL defSubCategoriaLocal(22, 4, 7);
CALL defSubCategoriaLocal(22, 4, 8);
CALL defSubCategoriaLocal(22, 4, 9);

/* RetrôMania */

CALL defSubCategoriaLocal(23, 4, 1);

/* Reserva */

CALL defSubCategoriaLocal(24, 4, 0);
CALL defSubCategoriaLocal(24, 4, 1);
CALL defSubCategoriaLocal(24, 4, 2);
CALL defSubCategoriaLocal(24, 4, 4);

/* Polo Play */

CALL defSubCategoriaLocal(25, 4, 1);
CALL defSubCategoriaLocal(25, 4, 2);
CALL defSubCategoriaLocal(25, 4, 3);

/* Maybelline NY */

CALL defSubCategoriaLocal(26, 4, 11);
CALL defSubCategoriaLocal(26, 4, 13);

/* Arezzo */

CALL defSubCategoriaLocal(27, 4, 0);
CALL defSubCategoriaLocal(27, 4, 4);
CALL defSubCategoriaLocal(27, 4, 9);

/* Authentic Feet */

CALL defSubCategoriaLocal(28, 4, 0);
CALL defSubCategoriaLocal(28, 4, 4);
CALL defSubCategoriaLocal(28, 4, 7);
CALL defSubCategoriaLocal(28, 4, 9);

/* Tennis Station */

CALL defSubCategoriaLocal(29, 4, 0);
CALL defSubCategoriaLocal(29, 4, 4);
CALL defSubCategoriaLocal(29, 4, 7);

/* Piticas */

CALL defSubCategoriaLocal(30, 4, 1);
CALL defSubCategoriaLocal(30, 4, 2);

/* Casa das Cuecas */

CALL defSubCategoriaLocal(31, 4, 3);
CALL defSubCategoriaLocal(31, 4, 5);
CALL defSubCategoriaLocal(31, 4, 10);

/* Puket */

CALL defSubCategoriaLocal(32, 4, 3);
CALL defSubCategoriaLocal(32, 4, 8);
CALL defSubCategoriaLocal(32, 4, 9);
CALL defSubCategoriaLocal(32, 4, 10);

/* Brooksfield */

CALL defSubCategoriaLocal(33, 4, 1);
CALL defSubCategoriaLocal(33, 4, 2);
CALL defSubCategoriaLocal(33, 4, 5);

/* Sapataria do Futuro */

CALL defSubCategoriaLocal(34, 4, 0);
CALL defSubCategoriaLocal(34, 4, 4);

/* Coisas da Casa */

CALL defSubCategoriaLocal(35, 12, 0);
CALL defSubCategoriaLocal(35, 12, 1);

/* Simplesmente Bárbara */ 

CALL defSubCategoriaLocal(36, 4, 0);
CALL defSubCategoriaLocal(36, 4, 4);
CALL defSubCategoriaLocal(36, 4, 10);

/* Fast Shop */

CALL defSubCategoriaLocal(37, 0, 0);
CALL defSubCategoriaLocal(37, 0, 1);
CALL defSubCategoriaLocal(37, 2, 0);
CALL defSubCategoriaLocal(37, 12, 4);

/* A Esportiva */

CALL defSubCategoriaLocal(38, 4, 6);
CALL defSubCategoriaLocal(38, 4, 7);
CALL defSubCategoriaLocal(38, 4, 14);

/* Cacau Show */

CALL defSubCategoriaLocal(39, 7, 1);

/* LOFT */

CALL defSubCategoriaLocal(40, 0, 2);
CALL defSubCategoriaLocal(40, 2, 0);
CALL defSubCategoriaLocal(40, 4, 14);

/* Relicário */

CALL defSubCategoriaLocal(41, 4, 11);
CALL defSubCategoriaLocal(41, 4, 13);
CALL defSubCategoriaLocal(41, 12, 1);
CALL defSubCategoriaLocal(41, 12, 2);
CALL defSubCategoriaLocal(41, 6, 0);

/* Andisport Futebol */

CALL defSubCategoriaLocal(42, 4, 6);
CALL defSubCategoriaLocal(42, 4, 7);
CALL defSubCategoriaLocal(42, 39, 0);
CALL defSubCategoriaLocal(42, 39, 1);
CALL defSubCategoriaLocal(42, 39, 2);
CALL defSubCategoriaLocal(42, 39, 3);

/* Le Postiche */

CALL defSubCategoriaLocal(43, 4, 10);
CALL defSubCategoriaLocal(43, 4, 14);
CALL defSubCategoriaLocal(43, 4, 15);

/* Crocs */

CALL defSubCategoriaLocal(44, 4, 0);

/* Criatiff */

CALL defSubCategoriaLocal(45, 4, 1);

/* Bluebeach */

CALL defSubCategoriaLocal(46, 4, 0);
CALL defSubCategoriaLocal(46, 4, 8);
CALL defSubCategoriaLocal(46, 5, 4);
CALL defSubCategoriaLocal(46, 5, 6);

/* SIDE WALK */

CALL defSubCategoriaLocal(47, 4, 1); 
CALL defSubCategoriaLocal(47, 4, 2); 
CALL defSubCategoriaLocal(47, 4, 4); 
CALL defSubCategoriaLocal(47, 4, 10); 

/* Usaflex */

CALL defSubCategoriaLocal(48, 4, 0); 
CALL defSubCategoriaLocal(48, 4, 4); 
CALL defSubCategoriaLocal(48, 4, 10); 

/* Beautybox */

CALL defSubCategoriaLocal(49, 4, 11); 
CALL defSubCategoriaLocal(49, 4, 12); 
CALL defSubCategoriaLocal(49, 4, 13); 

/* Kyowa */

CALL defSubCategoriaLocal(50, 12, 5);

/* Chilli Beans */

CALL defSubCategoriaLocal(51, 5, 4);

/* Adcos */

CALL defSubCategoriaLocal(52, 4, 13);

/* PUC */

CALL defSubCategoriaLocal(53, 4, 16);
CALL defSubCategoriaLocal(53, 4, 0);
CALL defSubCategoriaLocal(53, 4, 9);
CALL defSubCategoriaLocal(53, 4, 1);

/* MM Santos */

CALL defSubCategoriaLocal(54, 0, 0);
CALL defSubCategoriaLocal(54, 2, 0);

/* Maze */

CALL defSubCategoriaLocal(55, 4, 0);
CALL defSubCategoriaLocal(55, 4, 1);
CALL defSubCategoriaLocal(55, 4, 4);

/* Estúdio de Sombrancelha */

CALL defSubCategoriaLocal(56, 34, 1);
CALL defSubCategoriaLocal(56, 34, 3);

/* Quem disse, Berenice? */

CALL defSubCategoriaLocal(57, 4, 11);
CALL defSubCategoriaLocal(57, 4, 12);
CALL defSubCategoriaLocal(57, 4, 13);

/* AngioCorpore */

CALL defSubCategoriaLocal(58, 35, 3);

/*O'Clus Personal Ótica */

CALL defSubCategoriaLocal(59, 35, 2);

/* Fabiana Zaitun */

CALL defSubCategoriaLocal(60, 4, 1);
CALL defSubCategoriaLocal(60, 4, 10);

/* Doctor Feet */

CALL defSubCategoriaLocal(61, 34, 1);

/* Nutty Bavarian */

CALL defSubCategoriaLocal(62, 7, 5);

/* L'Occitane en Provence */

CALL defSubCategoriaLocal(63, 4, 11);
CALL defSubCategoriaLocal(63, 4, 12);
CALL defSubCategoriaLocal(63, 4, 13);

/*Planet Girls*/

CALL defSubCategoriaLocal(64, 4, 0);
CALL defSubCategoriaLocal(64, 4, 1);
CALL defSubCategoriaLocal(64, 4, 2);
CALL defSubCategoriaLocal(64, 4, 4);
CALL defSubCategoriaLocal(64, 4, 10);
CALL defSubCategoriaLocal(64, 4, 11);
CALL defSubCategoriaLocal(64, 4, 12);
CALL defSubCategoriaLocal(64, 4, 13);

/* Kopenhagen */

CALL defSubCategoriaLocal(65, 7, 1);

/* Mr. CAT */

CALL defSubCategoriaLocal(66, 4, 0);
CALL defSubCategoriaLocal(66, 4, 4);
CALL defSubCategoriaLocal(66, 4, 10);

/* Club Pitanga */

CALL defSubCategoriaLocal(67, 4, 1);
CALL defSubCategoriaLocal(67, 4, 2);
CALL defSubCategoriaLocal(67, 4, 5);

/* Mega Body Store */

CALL defSubCategoriaLocal(68, 34, 5);

/* Regalo's */

CALL defSubCategoriaLocal(69, 4, 10);
CALL defSubCategoriaLocal(69, 4, 14);

/* Relojoaria Zenith */

CALL defSubCategoriaLocal(70, 5, 5);

/* John John */

CALL defSubCategoriaLocal(71, 4, 1);
CALL defSubCategoriaLocal(71, 4, 2);
CALL defSubCategoriaLocal(71, 5, 6);

/* Cia Marítima */

CALL defSubCategoriaLocal(72, 4, 8);

/* Claro, Vivo, Oi e Nextel */

CALL defSubCategoriaLocal(73, 37, 0);
CALL defSubCategoriaLocal(74, 37, 0);
CALL defSubCategoriaLocal(75, 37, 0);
CALL defSubCategoriaLocal(76, 37, 0);

/* Bibi Calçados */

CALL defSubCategoriaLocal(77, 4, 0);
CALL defSubCategoriaLocal(77, 4, 4);
CALL defSubCategoriaLocal(77, 4, 16);

/* Mc Donald's Sorveteria */

CALL defSubCategoriaLocal(78, 7, 6);

/* Bancos Caixa, Itaú, do Brasil e Pan */

CALL defSubCategoriaLocal(79, 36, 0);
CALL defSubCategoriaLocal(80, 36, 0);
CALL defSubCategoriaLocal(81, 36, 0);
CALL defSubCategoriaLocal(82, 36, 0);

/* Lotérica Praiamar */

CALL defSubCategoriaLocal(83, 36, 1);

/* Cafeteria Praiamar */

CALL defSubCategoriaLocal(84, 7, 3);

/* Padaria Praiamar */

CALL defSubCategoriaLocal(85, 7, 4);
CALL defSubCategoriaLocal(85, 7, 2);

/* Carrefour */

CALL defSubCategoriaLocal(86, 10, 0);
CALL defSubCategoriaLocal(86, 0, 0);
CALL defSubCategoriaLocal(86, 0, 1);
CALL defSubCategoriaLocal(86, 0, 2);
CALL defSubCategoriaLocal(86, 1, 0);
CALL defSubCategoriaLocal(86, 1, 1);
CALL defSubCategoriaLocal(86, 1, 2);
CALL defSubCategoriaLocal(86, 1, 3);
CALL defSubCategoriaLocal(86, 1, 4);
CALL defSubCategoriaLocal(86, 1, 5);
CALL defSubCategoriaLocal(86, 1, 6);
CALL defSubCategoriaLocal(86, 1, 7);
CALL defSubCategoriaLocal(86, 1, 8);
CALL defSubCategoriaLocal(86, 2, 0);
CALL defSubCategoriaLocal(86, 2, 1);
CALL defSubCategoriaLocal(86, 2, 2);
CALL defSubCategoriaLocal(86, 2, 3);
CALL defSubCategoriaLocal(86, 2, 4);
CALL defSubCategoriaLocal(86, 2, 5);
CALL defSubCategoriaLocal(86, 3, 0);
CALL defSubCategoriaLocal(86, 3, 1);
CALL defSubCategoriaLocal(86, 3, 2);
CALL defSubCategoriaLocal(86, 3, 3);
CALL defSubCategoriaLocal(86, 4, 0);
CALL defSubCategoriaLocal(86, 4, 1);
CALL defSubCategoriaLocal(86, 4, 2);
CALL defSubCategoriaLocal(86, 4, 3);
CALL defSubCategoriaLocal(86, 4, 4);
CALL defSubCategoriaLocal(86, 4, 6);
CALL defSubCategoriaLocal(86, 4, 7);
CALL defSubCategoriaLocal(86, 4, 8);
CALL defSubCategoriaLocal(86, 4, 9);
CALL defSubCategoriaLocal(86, 4, 10);
CALL defSubCategoriaLocal(86, 4, 11);
CALL defSubCategoriaLocal(86, 4, 12);
CALL defSubCategoriaLocal(86, 4, 13);
CALL defSubCategoriaLocal(86, 4, 14);
CALL defSubCategoriaLocal(86, 6, 0);
CALL defSubCategoriaLocal(86, 6, 1);
CALL defSubCategoriaLocal(86, 6, 2);
CALL defSubCategoriaLocal(86, 6, 3);
CALL defSubCategoriaLocal(86, 11, 0);
CALL defSubCategoriaLocal(86, 12, 1);
CALL defSubCategoriaLocal(86, 12, 3);
CALL defSubCategoriaLocal(86, 12, 4);
CALL defSubCategoriaLocal(86, 13, 0);

/* Livraria Praiamar */

CALL defSubCategoriaLocal(87, 9, 0);
CALL defSubCategoriaLocal(87, 9, 1);
CALL defSubCategoriaLocal(87, 9, 2);

/*Banheiros Praiamar Shopping, do térreo ao terceiro andar */

CALL defSubCategoriaLocal(88, 25, 0);
CALL defSubCategoriaLocal(102, 25, 0);
CALL defSubCategoriaLocal(108, 25, 0);
CALL defSubCategoriaLocal(137, 25, 0);
CALL defSubCategoriaLocal(153, 25, 0);

/* Bebedouros Praiamar Shopping, do térreo ao terceiro andar */

CALL defSubCategoriaLocal(89, 27, 0);
CALL defSubCategoriaLocal(103, 27, 0);
CALL defSubCategoriaLocal(109, 27, 0);
CALL defSubCategoriaLocal(138, 27, 0);
CALL defSubCategoriaLocal(154, 27, 0);

/* Escadas fixas, do térreo ao terceiro andar */

CALL defSubCategoriaLocal(90, 29, 0);
CALL defSubCategoriaLocal(104, 29, 0);
CALL defSubCategoriaLocal(110, 29, 0);
CALL defSubCategoriaLocal(139, 29, 0);
CALL defSubCategoriaLocal(155, 29, 0);

/* Escadas rolantes, do térreo ao terceiro andar */

CALL defSubCategoriaLocal(91, 30, 0);
CALL defSubCategoriaLocal(105, 30, 0);
CALL defSubCategoriaLocal(111, 30, 0);
CALL defSubCategoriaLocal(140, 30, 0);
CALL defSubCategoriaLocal(156, 30, 0);

/* Elevadores, do térreo ao quarto andar */

CALL defSubCategoriaLocal(92, 31, 0);
CALL defSubCategoriaLocal(106, 31, 0);
CALL defSubCategoriaLocal(112, 31, 0);
CALL defSubCategoriaLocal(141, 31, 0);
CALL defSubCategoriaLocal(157, 31, 0);

/* Adidas */

CALL defSubCategoriaLocal(93, 4, 0);
CALL defSubCategoriaLocal(93, 4, 1);
CALL defSubCategoriaLocal(93, 4, 2);
CALL defSubCategoriaLocal(93, 4, 4);
CALL defSubCategoriaLocal(93, 4, 6);
CALL defSubCategoriaLocal(93, 4, 7);
CALL defSubCategoriaLocal(93, 5, 6);

/* CVC */

CALL defSubCategoriaLocal(94, 38, 0);

/* Apple */

CALL defSubCategoriaLocal(95, 0, 0);
CALL defSubCategoriaLocal(95, 0, 1);
CALL defSubCategoriaLocal(95, 0, 2);
CALL defSubCategoriaLocal(95, 2, 0);

/* Club Men Salon */

CALL defSubCategoriaLocal(96, 34, 6); 

/* Riachuelo */

CALL defSubCategoriaLocal(97, 4, 0); 
CALL defSubCategoriaLocal(97, 4, 1); 
CALL defSubCategoriaLocal(97, 4, 2); 
CALL defSubCategoriaLocal(97, 4, 3); 
CALL defSubCategoriaLocal(97, 4, 4); 
CALL defSubCategoriaLocal(97, 4, 5); 
CALL defSubCategoriaLocal(97, 4, 6); 
CALL defSubCategoriaLocal(97, 4, 7); 
CALL defSubCategoriaLocal(97, 4, 8); 
CALL defSubCategoriaLocal(97, 4, 9); 
CALL defSubCategoriaLocal(97, 4, 10); 
CALL defSubCategoriaLocal(97, 4, 11); 
CALL defSubCategoriaLocal(97, 4, 12); 
CALL defSubCategoriaLocal(97, 4, 13); 
CALL defSubCategoriaLocal(97, 4, 14); 
CALL defSubCategoriaLocal(97, 4, 15); 
CALL defSubCategoriaLocal(97, 4, 16); 
CALL defSubCategoriaLocal(97, 5, 4); 
CALL defSubCategoriaLocal(97, 5, 5); 
CALL defSubCategoriaLocal(97, 5, 6); 
CALL defSubCategoriaLocal(97, 6, 4); 

/* Renner */

CALL defSubCategoriaLocal(98, 4, 0); 
CALL defSubCategoriaLocal(98, 4, 1); 
CALL defSubCategoriaLocal(98, 4, 2); 
CALL defSubCategoriaLocal(98, 4, 3); 
CALL defSubCategoriaLocal(98, 4, 4); 
CALL defSubCategoriaLocal(98, 4, 5); 
CALL defSubCategoriaLocal(98, 4, 6); 
CALL defSubCategoriaLocal(98, 4, 7); 
CALL defSubCategoriaLocal(98, 4, 8); 
CALL defSubCategoriaLocal(98, 4, 9); 
CALL defSubCategoriaLocal(98, 4, 10); 
CALL defSubCategoriaLocal(98, 4, 11); 
CALL defSubCategoriaLocal(98, 4, 12); 
CALL defSubCategoriaLocal(98, 4, 13); 
CALL defSubCategoriaLocal(98, 4, 14); 
CALL defSubCategoriaLocal(98, 4, 15); 
CALL defSubCategoriaLocal(98, 4, 16); 
CALL defSubCategoriaLocal(98, 5, 4); 
CALL defSubCategoriaLocal(98, 5, 5); 
CALL defSubCategoriaLocal(98, 5, 6); 
CALL defSubCategoriaLocal(98, 6, 4); 

/* Drogaria São Paulo */

CALL defSubCategoriaLocal(99, 11, 0); 

/* Dudalina */

CALL defSubCategoriaLocal(100, 4, 1); 
CALL defSubCategoriaLocal(100, 4, 2); 

/* Fom - Quiosque */

/* ??? Esse quiosque é bem misterioso */

/* Polishop */

CALL defSubCategoriaLocal(107, 6, 0); 
CALL defSubCategoriaLocal(107, 6, 1); 

/* Acrescentar novas categorias/subs para a Polishop */

/* Mc Donald's, Burger King e Subway, a trindade da maravilha */

CALL defSubCategoriaLocal(113, 19, 0); 
CALL defSubCategoriaLocal(114, 19, 0); 
CALL defSubCategoriaLocal(115, 19, 0);

/* Burger + | Rizzo (dois restaurantes em um) */

CALL defSubCategoriaLocal(116, 16, 0);
CALL defSubCategoriaLocal(116, 40, 0);

/* Giraffa's */

CALL defSubCategoriaLocal(117, 15, 0);

/* Rockabilly */

CALL defSubCategoriaLocal(118, 16, 0);

/* Outback */

CALL defSubCategoriaLocal(119, 42, 0);
CALL defSubCategoriaLocal(119, 14, 0);
CALL defSubCategoriaLocal(119, 20, 0);

/* Mania de Churrasco Prime Steak House */

CALL defSubCategoriaLocal(120, 20, 0);

/* Mania de Churrasco */

CALL defSubCategoriaLocal(121, 20, 0);

/* Spoleto */

CALL defSubCategoriaLocal(122, 21, 0);
CALL defSubCategoriaLocal(122, 40, 0);

/* Bom D+ */

CALL defSubCategoriaLocal(123, 15, 0);
CALL defSubCategoriaLocal(123, 16, 0);

/* All Beef's */

CALL defSubCategoriaLocal(124, 15, 0);

/* Patroni Premium */

CALL defSubCategoriaLocal(125, 20, 0);
CALL defSubCategoriaLocal(125, 21, 0);
CALL defSubCategoriaLocal(125, 22, 0);
CALL defSubCategoriaLocal(125, 40, 0);

/* Liliana Pasta & Pizza */

CALL defSubCategoriaLocal(126, 20, 0);
CALL defSubCategoriaLocal(126, 21, 0);
CALL defSubCategoriaLocal(126, 22, 0);
CALL defSubCategoriaLocal(126, 40, 0);

/* Máfia di Pasta */

CALL defSubCategoriaLocal(127, 20, 0);
CALL defSubCategoriaLocal(127, 21, 0);
CALL defSubCategoriaLocal(127, 40, 0);

/* Vivenda do Camarão */

CALL defSubCategoriaLocal(128, 14, 0);

/* Divino Fogão */

CALL defSubCategoriaLocal(129, 43, 0);
CALL defSubCategoriaLocal(129, 15, 0);

/* Divino Grão */

CALL defSubCategoriaLocal(130, 34, 7);

/* Pizza Hut */

CALL defSubCategoriaLocal(131, 22, 0);

/* Haru */

CALL defSubCategoriaLocal(132, 17, 0);

/* Gendai */

CALL defSubCategoriaLocal(133, 17, 0);

/* Saluá Esfihas */

CALL defSubCategoriaLocal(134, 23, 0);
CALL defSubCategoriaLocal(134, 41, 0);

/* Tottene */

CALL defSubCategoriaLocal(135, 7, 6);

/* Bacio di Latte */

CALL defSubCategoriaLocal(136, 7, 6);

/* Cinema (recepções e salas) */

CALL defSubCategoriaLocal(142, 24, 0);
CALL defSubCategoriaLocal(143, 24, 0);
CALL defSubCategoriaLocal(144, 24, 0);
CALL defSubCategoriaLocal(145, 24, 0);
CALL defSubCategoriaLocal(146, 24, 0);
CALL defSubCategoriaLocal(147, 24, 0);
CALL defSubCategoriaLocal(148, 24, 0);
CALL defSubCategoriaLocal(149, 24, 0);
CALL defSubCategoriaLocal(150, 24, 0);
CALL defSubCategoriaLocal(151, 24, 0);
CALL defSubCategoriaLocal(152, 24, 0);

/* Praças: de alimentação; de descanso com Wi-Fi grátis */

CALL defSubCategoriaLocal(158, 32, 0);
CALL defSubCategoriaLocal(159, 33, 0);

/* Santa Lolla */

CALL defSubCategoriaLocal(161, 4, 4);
CALL defSubCategoriaLocal(161, 4, 10);

/* Camisaria Colombo */

CALL defSubCategoriaLocal(162, 4, 1);

/* Colcci */

CALL defSubCategoriaLocal(163, 4, 1);
CALL defSubCategoriaLocal(163, 4, 2);

/* Calvin Klein */

CALL defSubCategoriaLocal(164, 4, 1);
CALL defSubCategoriaLocal(164, 4, 2);
CALL defSubCategoriaLocal(164, 4, 3);

/* M&M Gamer */

CALL defSubCategoriaLocal(165, 0, 0);
CALL defSubCategoriaLocal(165, 0, 2);
CALL defSubCategoriaLocal(165, 2, 2);

/* Alhambra */

CALL defSubCategoriaLocal(166, 12, 0);
CALL defSubCategoriaLocal(166, 12, 1);
CALL defSubCategoriaLocal(166, 12, 2);

/* Anacapri */

CALL defSubCategoriaLocal(167, 4, 4);

/* Banco 24 Horas Tecbanc (Caixa Eletrônico) */

CALL defSubCategoriaLocal(168, 36, 0);

/* Bio Mundo */

CALL defSubCategoriaLocal(169, 34, 7);

/* Brasil Cacau */

CALL defSubCategoriaLocal(170, 7, 1);

/* Camicado */

CALL defSubCategoriaLocal(171, 6, 0);
CALL defSubCategoriaLocal(171, 12, 2);

/* Capodarte */

CALL defSubCategoriaLocal(172, 4, 0);
CALL defSubCategoriaLocal(172, 4, 4);
CALL defSubCategoriaLocal(172, 4, 10);

/* Caravella */

CALL defSubCategoriaLocal(173, 4, 8);

/* Casa de Câmbio */

CALL defSubCategoriaLocal(174, 36, 2);

/* Deny Sports */

CALL defSubCategoriaLocal(175, 4, 6);
CALL defSubCategoriaLocal(175, 4, 7);

/* Dhemy */

CALL defSubCategoriaLocal(176, 4, 1); 

/* Espaço Laser */

CALL defSubCategoriaLocal(177, 34, 8); 

/* Filtros Europa */

CALL defSubCategoriaLocal(178, 12, 6);

/* First Class */

CALL defSubCategoriaLocal(179, 12, 7);

/* Follow up */

CALL defSubCategoriaLocal(180, 4, 1);
CALL defSubCategoriaLocal(180, 4, 2);
CALL defSubCategoriaLocal(180, 4, 8);

/* Fulgore */

CALL defSubCategoriaLocal(181, 5, 0);
CALL defSubCategoriaLocal(181, 5, 1);
CALL defSubCategoriaLocal(181, 5, 2);

/* Garbo */

CALL defSubCategoriaLocal(182, 4, 1);
CALL defSubCategoriaLocal(182, 4, 2);

/* Gomes */

CALL defSubCategoriaLocal(183, 4, 1);
CALL defSubCategoriaLocal(183, 4, 2);
CALL defSubCategoriaLocal(183, 4, 8);
CALL defSubCategoriaLocal(183, 5, 6);

/* Granado */

CALL defSubCategoriaLocal(184, 4, 11);
CALL defSubCategoriaLocal(184, 4, 12);
CALL defSubCategoriaLocal(184, 4, 13);

/* Hering Kids */

CALL defSubCategoriaLocal(185, 4, 16);
CALL defSubCategoriaLocal(185, 4, 0);
CALL defSubCategoriaLocal(185, 4, 1);
CALL defSubCategoriaLocal(185, 4, 2);
CALL defSubCategoriaLocal(185, 4, 3);
CALL defSubCategoriaLocal(185, 4, 4);

/* Hering Store */

CALL defSubCategoriaLocal(186, 4, 0);
CALL defSubCategoriaLocal(186, 4, 1);
CALL defSubCategoriaLocal(186, 4, 2);
CALL defSubCategoriaLocal(186, 4, 3);
CALL defSubCategoriaLocal(186, 4, 4);

/* Hope */

CALL defSubCategoriaLocal(187, 4, 3);

/* Hot Water */

CALL defSubCategoriaLocal(188, 4, 0);
CALL defSubCategoriaLocal(188, 4, 1);
CALL defSubCategoriaLocal(188, 4, 2);
CALL defSubCategoriaLocal(188, 4, 4);
CALL defSubCategoriaLocal(188, 4, 6);
CALL defSubCategoriaLocal(188, 4, 7);
CALL defSubCategoriaLocal(188, 4, 8);
CALL defSubCategoriaLocal(188, 4, 14);
CALL defSubCategoriaLocal(188, 5, 4);

/* House */

CALL defSubCategoriaLocal(189, 4, 1);

/* Imaginarium */

CALL defSubCategoriaLocal(190, 4, 10);
CALL defSubCategoriaLocal(190, 4, 13);
CALL defSubCategoriaLocal(190, 4, 14);
CALL defSubCategoriaLocal(190, 6, 4);

/* Intimissimi */

CALL defSubCategoriaLocal(191, 4, 3);

/* iPlace */

CALL defSubCategoriaLocal(192, 0, 0);
CALL defSubCategoriaLocal(192, 0, 2);
CALL defSubCategoriaLocal(192, 2, 0);

/* Kallan */

CALL defSubCategoriaLocal(193, 4, 0);
CALL defSubCategoriaLocal(193, 4, 4);
CALL defSubCategoriaLocal(193, 4, 7);

/* Kanto Kent */

CALL defSubCategoriaLocal(194, 4, 0);
CALL defSubCategoriaLocal(194, 4, 1);
CALL defSubCategoriaLocal(194, 4, 3);

/* Kidstok */

CALL defSubCategoriaLocal(195, 4, 16);
CALL defSubCategoriaLocal(195, 4, 1);
CALL defSubCategoriaLocal(195, 4, 2);
CALL defSubCategoriaLocal(195, 4, 3);
CALL defSubCategoriaLocal(195, 4, 9);

/* Lacoste */

CALL defSubCategoriaLocal(196, 4, 0);
CALL defSubCategoriaLocal(196, 4, 1);
CALL defSubCategoriaLocal(196, 4, 2);
CALL defSubCategoriaLocal(196, 4, 3);
CALL defSubCategoriaLocal(196, 4, 4);

/* Le Lis Blanc */

CALL defSubCategoriaLocal(197, 4, 0);
CALL defSubCategoriaLocal(197, 4, 1);
CALL defSubCategoriaLocal(197, 4, 2);
CALL defSubCategoriaLocal(197, 4, 3);
CALL defSubCategoriaLocal(197, 4, 4);
CALL defSubCategoriaLocal(197, 4, 10);
CALL defSubCategoriaLocal(197, 5, 1);
CALL defSubCategoriaLocal(197, 5, 2);
CALL defSubCategoriaLocal(197, 5, 7);
CALL defSubCategoriaLocal(197, 5, 8);
CALL defSubCategoriaLocal(197, 12, 4);

/* Levi's */

CALL defSubCategoriaLocal(198, 4, 0);
CALL defSubCategoriaLocal(198, 4, 1);
CALL defSubCategoriaLocal(198, 4, 2);
CALL defSubCategoriaLocal(198, 4, 3);
CALL defSubCategoriaLocal(198, 4, 4);
CALL defSubCategoriaLocal(198, 4, 6);
CALL defSubCategoriaLocal(198, 4, 8);
CALL defSubCategoriaLocal(198, 4, 9);
CALL defSubCategoriaLocal(198, 4, 16);
CALL defSubCategoriaLocal(198, 5, 6);

/* Lez a Lez */

CALL defSubCategoriaLocal(199, 4, 1);
CALL defSubCategoriaLocal(199, 4, 17);

/* Lilica & Tigor */

CALL defSubCategoriaLocal(200, 4, 0);
CALL defSubCategoriaLocal(200, 4, 1);
CALL defSubCategoriaLocal(200, 4, 2);
CALL defSubCategoriaLocal(200, 4, 3);
CALL defSubCategoriaLocal(200, 4, 16);

/* Lindt */

CALL defSubCategoriaLocal(201, 7, 1);

/* Lupo */

CALL defSubCategoriaLocal(202, 4, 3);
CALL defSubCategoriaLocal(202, 4, 9);
CALL defSubCategoriaLocal(202, 4, 16);
CALL defSubCategoriaLocal(202, 4, 18);

/* Marcia Mello */

CALL defSubCategoriaLocal(203, 4, 17);
CALL defSubCategoriaLocal(203, 4, 1);
CALL defSubCategoriaLocal(203, 4, 2);
CALL defSubCategoriaLocal(203, 5, 1);
CALL defSubCategoriaLocal(203, 5, 2);
CALL defSubCategoriaLocal(203, 5, 7);
CALL defSubCategoriaLocal(203, 5, 8);

/* Marisorte Loterias */

CALL defSubCategoriaLocal(204, 36, 1);

/* Maxxi Color */

CALL defSubCategoriaLocal(205, 44, 0);
CALL defSubCategoriaLocal(205, 44, 1);

/* Mendes Tur */

CALL defSubCategoriaLocal(206, 38, 0);

/* Miró */

CALL defSubCategoriaLocal(207, 4, 14);
CALL defSubCategoriaLocal(207, 4, 15);

/* MMartan */

CALL defSubCategoriaLocal(208, 12, 7);

/* Monte Carlo */

CALL defSubCategoriaLocal(209, 5, 0);
CALL defSubCategoriaLocal(209, 5, 1);
CALL defSubCategoriaLocal(209, 5, 2);
CALL defSubCategoriaLocal(209, 5, 3);
CALL defSubCategoriaLocal(209, 5, 5);
CALL defSubCategoriaLocal(209, 5, 7);

/* Morana */

CALL defSubCategoriaLocal(210, 5, 2);
CALL defSubCategoriaLocal(210, 5, 1);
CALL defSubCategoriaLocal(210, 5, 7);
CALL defSubCategoriaLocal(210, 5, 8);
CALL defSubCategoriaLocal(210, 4, 10);
CALL defSubCategoriaLocal(210, 5, 9);

/* Murabak */

CALL defSubCategoriaLocal(211, 4, 1);
CALL defSubCategoriaLocal(211, 4, 17);
CALL defSubCategoriaLocal(211, 4, 2);
CALL defSubCategoriaLocal(211, 12, 2);
CALL defSubCategoriaLocal(211, 6, 0);
CALL defSubCategoriaLocal(211, 6, 2);
CALL defSubCategoriaLocal(211, 45, 0);

/* Náutica Tattoo  */

CALL defSubCategoriaLocal(212, 34, 4);

/* O Boticário */

CALL defSubCategoriaLocal(213, 4, 11);
CALL defSubCategoriaLocal(213, 4, 12);
CALL defSubCategoriaLocal(213, 4, 13);

/* Organza */

CALL defSubCategoriaLocal(214, 4, 17);

/* Ortobom */

CALL defSubCategoriaLocal(215, 12, 8);

/* Óticas IX, Martins Zeiss, Occhiali e Carol  */

CALL defSubCategoriaLocal(216, 35, 2);
CALL defSubCategoriaLocal(217, 35, 2);
CALL defSubCategoriaLocal(218, 35, 2);
CALL defSubCategoriaLocal(219, 35, 2);

/* Kidz Shoe Store */

CALL defSubCategoriaLocal(220, 4, 0);
CALL defSubCategoriaLocal(220, 4, 16);

/* Pandora */

CALL defSubCategoriaLocal(221, 5, 2);
CALL defSubCategoriaLocal(221, 5, 1);
CALL defSubCategoriaLocal(221, 5, 7);
CALL defSubCategoriaLocal(221, 5, 8);
CALL defSubCategoriaLocal(221, 5, 9);

/* Pink */

CALL defSubCategoriaLocal(222, 4, 0);
CALL defSubCategoriaLocal(222, 4, 4);

/* Planeta Café */

CALL defSubCategoriaLocal(223, 16, 0);

/* Quiksilver */

CALL defSubCategoriaLocal(224, 4, 6);
CALL defSubCategoriaLocal(224, 4, 8);
CALL defSubCategoriaLocal(224, 4, 1);
CALL defSubCategoriaLocal(224, 4, 2);
CALL defSubCategoriaLocal(224, 4, 18);
CALL defSubCategoriaLocal(224, 5, 6);

/* Radio Nacional */

CALL defSubCategoriaLocal(225, 4, 1);
CALL defSubCategoriaLocal(225, 4, 2);
CALL defSubCategoriaLocal(225, 4, 17);

/* Raquel Bijoux */

CALL defSubCategoriaLocal(226, 5, 2);
CALL defSubCategoriaLocal(226, 5, 1);
CALL defSubCategoriaLocal(226, 5, 7);
CALL defSubCategoriaLocal(226, 5, 8);
CALL defSubCategoriaLocal(226, 5, 9);


/* Rei do Mate */

CALL defSubCategoriaLocal(227, 16, 0);

/* Schutz */

CALL defSubCategoriaLocal(228, 4, 0);
CALL defSubCategoriaLocal(228, 4, 4);
CALL defSubCategoriaLocal(228, 4, 10);

/* Sodimac Dicico */

CALL defSubCategoriaLocal(229, 46, 0);

/* Starbucks Coffee */

CALL defSubCategoriaLocal(230, 7, 3);
CALL defSubCategoriaLocal(230, 16, 0);

/* Stroke */

CALL defSubCategoriaLocal(231, 4, 1);
CALL defSubCategoriaLocal(231, 4, 2);
CALL defSubCategoriaLocal(231, 4, 17);

/* Swarovski */

CALL defSubCategoriaLocal(232, 5, 2);
CALL defSubCategoriaLocal(232, 5, 1);
CALL defSubCategoriaLocal(232, 5, 7);
CALL defSubCategoriaLocal(232, 5, 9);
CALL defSubCategoriaLocal(232, 5, 5);

/* The Body Shop */

CALL defSubCategoriaLocal(233, 4, 11);
CALL defSubCategoriaLocal(233, 4, 12);
CALL defSubCategoriaLocal(233, 4, 13);

/* TIM */

CALL defSubCategoriaLocal(234, 37, 0);

/* Tip Top */

CALL defSubCategoriaLocal(235, 4, 16);

/* Top Car */

CALL defSubCategoriaLocal(236, 47, 0);

/* Tottene */

CALL defSubCategoriaLocal(237, 7, 6);

/* Track & Field */

CALL defSubCategoriaLocal(238, 4, 0);
CALL defSubCategoriaLocal(238, 4, 1);
CALL defSubCategoriaLocal(238, 4, 2);
CALL defSubCategoriaLocal(238, 4, 4);
CALL defSubCategoriaLocal(238, 5, 6);

/* Valisere */

CALL defSubCategoriaLocal(239, 4, 3);

/* Vermont */

CALL defSubCategoriaLocal(240, 4, 0);
CALL defSubCategoriaLocal(240, 4, 4);

/* Victor Hugo */

CALL defSubCategoriaLocal(241, 4, 10);

/* Vim Vi Venci */

CALL defSubCategoriaLocal(242, 4, 16);

/* Vivara */

CALL defSubCategoriaLocal(243, 5, 2);
CALL defSubCategoriaLocal(243, 5, 1);
CALL defSubCategoriaLocal(243, 5, 7);
CALL defSubCategoriaLocal(243, 5, 9);
CALL defSubCategoriaLocal(243, 5, 5);

/* Viviana Puccinelli */

CALL defSubCategoriaLocal(244, 4, 1);
CALL defSubCategoriaLocal(244, 4, 17);

/* YellowCom Vivo */

CALL defSubCategoriaLocal(245, 37, 0);

/* You Play Space */

CALL defSubCategoriaLocal(246, 48, 0);

/* Yuppie */

CALL defSubCategoriaLocal(247, 4, 1);
CALL defSubCategoriaLocal(247, 4, 2);
CALL defSubCategoriaLocal(247, 4, 4);
CALL defSubCategoriaLocal(247, 4, 10);

/* Zelo */

CALL defSubCategoriaLocal(248, 12, 7);

/* Berçários, do térreo ao quarto andar */

CALL defSubCategoriaLocal(249, 26, 0);
CALL defSubCategoriaLocal(250, 26, 0);
CALL defSubCategoriaLocal(251, 26, 0);
CALL defSubCategoriaLocal(252, 26, 0);
CALL defSubCategoriaLocal(253, 26, 0);

/* Telefones (terceiro andar) */

CALL defSubCategoriaLocal(254, 28, 0);
CALL defSubCategoriaLocal(255, 28, 0);
CALL defSubCategoriaLocal(256, 28, 0);
CALL defSubCategoriaLocal(257, 28, 0);

/* Madero */

CALL defSubCategoriaLocal(258, 20, 0);


/* ------------ ! ------------- */

SELECT * from `local`;

/* COMUNICADOS - Arrumar os locais e acrescentar novos, de acordo com as possibilidades */

CALL publicarComunicado(7, 0, 1, 0,"Loja fechada por tempo indeterminado, devido à pandemia do novo Coronavírus", now(), null);
CALL publicarComunicado(8, 0, 2, 0,"Compre o Galaxy Note20 em até 12x sem juros, e ganhe um voucher de R$ 2000!", now(), null);
CALL publicarComunicado(9, 0, 1, 0,"Desconto de 30% em toda a loja! Aproveite, é apenas neste fim de semana!", now(), '2020-09-20 23:00:00');
CALL publicarComunicado(11, 3, 0, 0,"Cuidado! Entrada escorregadia!", now(), DATE_ADD(now(), INTERVAL 30 minute));
CALL publicarComunicado(12, 0, 1, 0,"Pagando no cartão, você ganha 15% de desconto!", now(), null);
CALL publicarComunicado(19, 1, 2, 0, "50% de desconto em todos os jogos e HQ's!", now(), '2020-09-24 21:00:00');
CALL publicarComunicado(19, 1, 3, 0, "50% de desconto em todos os jogos e HQ's!", now(), '2020-09-24 21:00:00');
CALL publicarComunicado(38, 0, 1, 0,"Chegou a nova TV 8K da LG, com tecnologia NanoCell e tamanho de 75 polegadas! Não se preocupe mais com distorção de cores e ângulo de visão, adquira já!", now(), null);
CALL publicarComunicado(115, 3, 2, 0,"Banheiro interditado!", now(), DATE_ADD(now(), INTERVAL 1 hour));
CALL publicarComunicado(153, 2, 2, 0, "Prato do dia: escargot ao molho madeira", now(), DATE_ADD(now(), INTERVAL 3 hour));
CALL publicarComunicado(6, 0, 0, 0,"50% de desconto em todos os produtos!", now(), '2020-09-30 22:00:00'); 
CALL publicarComunicado(6, 1, 0, 0, "Desconto maior para produtos de informática: 80%!", now(), '2020-09-30 22:00:00'); 
CALL publicarComunicado(217, 4, 4, 0, "Preços: Meia entrada - R$ 18.00; Inteira: R$ 32.00", now(), null);
CALL publicarComunicado(217, 2, 5, 0, "Próxima sessâo: 'Sonic: O filme' - Sala 4, às 17:00. Dublado. Duração: 1h40m", now(), DATE_ADD(now(), INTERVAL 45 minute));
