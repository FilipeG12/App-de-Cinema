class PosterModel {
  final String img;
  final String title;
  final String eunra;
  final String discription;
  final int price;

  final List<String> actorList;
  PosterModel({
    required this.discription,
    required this.eunra,
    required this.img,
    required this.title,
    required this.price,
    required this.actorList,
  });

  static List<PosterModel> posterList = [
    PosterModel(
        price: 20,
        discription:
        'Definido em 1981, segue Arthur Fleck, um palhaço fracassado e aspirante a comediante de stand-up, cuja queda na doença mental e no niilismo inspira uma revolução violenta e contracultural contra os ricos em uma Gotham City em decadência.',
        eunra: 'Crime',
        img: 'assets/img/1.jpeg',
        title: 'Coringa',
        actorList: [
          'assets/actorImg/p1.jpeg',
          'assets/actorImg/p2.jpeg',
          'assets/actorImg/p3.jpeg',
          'assets/actorImg/p4.jpeg',
          'assets/actorImg/p5.jpeg',
        ]),
    PosterModel(
        price: 15,
        discription:
        'Wick continua sua luta contra o High Table global, que é a autoridade máxima no mundo do crime.',
        eunra: 'Ação',
        img: 'assets/img/2.jpeg',
        title: 'John Wick 4',
        actorList: [
          'assets/actorImg/j1.jpeg',
          'assets/actorImg/j2.jpeg',
          'assets/actorImg/j3.jpeg',
          'assets/actorImg/j4.jpeg',
          'assets/actorImg/j5.jpeg',
          'assets/actorImg/j6.jpeg',
        ]),
    PosterModel(
        price: 12,
        discription:
        'Após uma epidemia que se espalhou por toda a Austrália, um pai procura por alguém disposto a proteger sua filha.',
        eunra: 'Drama',
        img: 'assets/img/3.jpeg',
        title: 'Cargo',
        actorList: [
          'assets/actorImg/c1.jpeg',
          'assets/actorImg/c2.jpeg',
        ]),
    PosterModel(
        price: 08,
        discription:
        'Ambientado no futuro, Harp (Damson Idris), um piloto de drone, é enviado para uma zona militarizada mortal, onde se vê trabalhando para Leo.',
        eunra: 'Ação',
        img: 'assets/img/4a.jpeg',
        title: 'OutSide Wire',
        actorList: [
          'assets/actorImg/o1.png',
          'assets/actorImg/o2.png',
          'assets/actorImg/o3.png',
        ]),
    PosterModel(
        price: 10,
        discription:
        'Jung-su é um vendedor de carros que, certo dia, sai de seu trabalho e vai o mais rápido possível para casa, tentando chegar a tempo de comemorar seu aniversário com a família.',
        eunra: 'Sobrevivência',
        img: 'assets/img/5.jpeg',
        title: 'Tunnel',
        actorList: [
          'assets/actorImg/t1.jpeg',
          'assets/actorImg/t2.jpeg',
          'assets/actorImg/t3.jpeg',
          'assets/actorImg/t4.jpeg',
        ]),
  ];
}