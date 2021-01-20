import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';

class informatica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'ING. INFORMÁTICA',
          ),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      'https://image.flaticon.com/icons/png/512/644/644628.png',
                      width: 180,
                      height: 125,
                    ),
                    Divider(),
                    RaisedButton(
                      color: Colors.blueGrey,
                      child: Text(
                        'Fund.Programación',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => fupo(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /*card 2 protozoologia */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://miro.medium.com/max/300/1*2QTNUKQl2YFaXGq-l6i4nA.jpeg",
                      width: 143,
                    ),
                    RaisedButton(
                      color: Colors.white12,
                      /*boton de la carta q*/
                      child: Text(
                        'Prog.Orient.A Obj.',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => poo(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /*card 3 botanica */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://cooptel.com.ar/imagenes/noticias/gf-12774-170914.jpg",
                      width: 190,
                    ),
                    RaisedButton(
                        color: Colors.white12,
                        child: Text(
                          'Fund. de Telecom',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => fute(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card 4 artropodos no  */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://www.colombiadominios.com/public/images/datos.jpg",
                      width: 150,
                      height: 145,
                    ),
                    FlatButton(
                        color: Colors.blueGrey,
                        child: Text(
                          'Bases de Datos',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => basedatos(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card 5  */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://vicomstudio.com/img/bg/apps.png",
                      width: 183,
                    ),
                    RaisedButton(
                        color: Colors.blueGrey,
                        child: Text(
                          'Prog. Móvil',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => movil(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card6 */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://disenodepagina.com/disenoweb/wp-content/uploads/2018/12/web-development.jpg",
                      width: 210,
                      height: 148,
                    ),
                    RaisedButton(
                        color: Colors.white12,
                        child: Text(
                          'Des. & Dis.web',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => web(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

/* entrada a las materias de especialidad  */

/*pecuaria  */

class fupo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 290,
      child: Carousel(
        boxFit: BoxFit.scaleDown,
        images: [
          Image.network(
              'https://1.bp.blogspot.com/-V5IpyCe-WvY/VVPT78mtgsI/AAAAAAAAAbc/uyOvdSuKIeM/s1600/parte2prac6.jpg'),
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8RqEyY_NcfNEHeOZW4ZeLhkWpUN2dgaM8cQ&usqp=CAU'),
          Image.network('https://i.ytimg.com/vi/mgfHm-VqNPs/maxresdefault.jpg'),
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVkos1TCfPvUICqFfgFELRFp83HxPOPSLZ4Q&usqp=CAU'),
          Image.network(
              'https://storage.googleapis.com/anuto-production.appspot.com/userImages%2FVTTcpm3phSaq4fxwE43qx5BQNQ22%2Fthumb%40cover_javajpg_6699877?GoogleAccessId=firebase-adminsdk-8gdml%40anuto-production.iam.gserviceaccount.com&Expires=16730323200&Signature=yxZ1c%2F%2Bt8NOEuVhGI7h4F3evCXvf5Prm9f%2BrFi%2Fw2DbELMsQLfyYua5%2FcTN0IuuK8e77keiRhnOQAdRWa7vgeXVNs6XEndO8EQBtXyNLXS%2FvjI6%2FZAWEmmOObdA1jDWqzVL8MI96dYPbslMlPCEhVHOUB%2Bc9HqJ23n2EiSnzJRTdNTJ9b3n2tK06jIMxiKmJolLqtdMNhJoDdLcCb2w0F4eYXwpGYq7X6QG7AxTybSAWBk8xUDuoEHY660CQqqqBzGk4kmqJU3xj4Rh68QKSt4fD%2BgrwKn0mE8Er7h8BhUy2FtRfum2RaDysg2EaGf8k8%2Bqv%2BhZ6oecs3nux6rIxSA%3D%3D'),
          Image.network(
              'https://www.muycomputer.com/wp-content/uploads/2017/07/lenguaje-de-programaci%C3%B3n-1.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('1ER SEMESTRE:Fund.Programacion'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " Fundamentos de Programación es una asignatura básica que permite crear programas que exhiban un comportamiento deseado. El proceso de escribir código requiere frecuentemente conocimientos en varias áreas distintas, además del dominio del lenguaje a utilizar, algoritmos especializados y lógica formal. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class poo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network('https://i.ytimg.com/vi/JtU-7G9Pd0M/maxresdefault.jpg'),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxfoO2T_J_OC-f9tRu-cJkFLZlNCZn42b62w&usqp=CAU',
          ),
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVq-kx8lONmmXTXQwa9JNtm4DaiDjvQprn4Q&usqp=CAU'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' 2DO SEMESTRE: P.O.O '),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " La programación Orientada a objetos (POO, u OOP según sus siglas en inglés) es un paradigma de programación que usa objetos en sus interacciones, para diseñar aplicaciones y programas informáticos. Está basada en varias técnicas, incluyendo herencia, cohesión, abstracción, polimorfismo, acoplamiento y encapsulamiento.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class fute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network(
              'https://d3puay5pkxu9s4.cloudfront.net/curso/4158/800_imagen.jpg'),
          Image.network(
            'https://isil.pe/wp-content/uploads/2017/08/ingenieria-redes-comunicaciones.jpg',
          ),
          Image.network(
              'https://i.pinimg.com/originals/fa/b4/59/fab459f16c2a5bd39ee0a45e123431b6.png'),
          Image.network(
            'https://i.pinimg.com/originals/68/3f/51/683f51cdf45fa844cc6e219fa17c97ba.png',
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('3er SEMESTRE: fund.Telecomunicaciones'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "Fundamentos de Telecomunicaciones es una materia que se integra en el plan de estudios con el propósito de promover en el estudiante capacidades de diseño, análisis y construcción de equipos y/o sistemas de comunicación electrónicos; así mismo podrá realizar la planeación, organización, dimensionamiento, dirección y control de actividades de instalación.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class basedatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://i.ytimg.com/vi/cJCwWZKuFBs/maxresdefault.jpg'),
          Image.network(
              'https://www.monografias.com/trabajos88/mysql-worckbench/image025.jpg'),
          Image.network(
              'https://www.mysql.com/common/images/products/MySQL_Workbench_Editor_General_Mac.png'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('4TO:Bases de datos'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "Una base de datos es una colección organizada de datos , generalmente almacenados y accesibles electrónicamente desde un sistema informático. Cuando las bases de datos son más complejas, a menudo se desarrollan utilizando técnicas formales de diseño y modelado.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class movil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://i.ytimg.com/vi/0ebzLo2Cbq8/hqdefault.jpg'),
          NetworkImage(
              'https://static.jornadabc.mx/cdn/farfuture/6PrWVoT-x1BngIy3YGW1HTnB2CGBGs9cIavjnxE7T5k/mtime:1588038939/sites/default/files/styles/660x440/public/images/stock14ed_julio_mac_jm_dialogo_img_3214_moment1.jpg?itok=IDW4Vxir'),
          NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzFL8-vQ1Yl3Hn0IlkR64SRXNoJhDQD9Mnuw&usqp=CAU'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('7mO SEMESTRE: FITOPATOLOGÍA'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "Biología celular, también recibe el nombre de bioquímica celular. Es una disciplina científica que se ocupa del estudio de las células, prestando especial atención a sus propiedades, su composición y su ciclo vital. Esto es de vital importancia para comprender, por ejemplo, cómo funciona nuestro organismo o cómo reacciona ante ataques externos. Sin embargo, se aplica también en muchos ámbitos como la veterinaria o la botánica, pues todos los seres vivos estamos compuestos por células.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class web extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://pbs.twimg.com/media/EPjGpNJXsAA2ZIl.jpg'),
          NetworkImage(
              'https://lh3.googleusercontent.com/proxy/ICSINLydgmBLC7ywQGww_1KF6YW5Ymg8V533jqveg1_xSmB6ucuMxFamI5yqCvOPQeJA3xHxP-nX307ChO9eoiPP8Vi7g6vK_499qSIFyKs'),
          NetworkImage(
              'https://graffica.info/wp-content/uploads/2019/02/Fig.1-Fotos-del-especimen-Naupactus-densius-1024x481.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('6TO SEMESTRE:Des. Y Dis. Web'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "La entomología (del griego éntomos, «insecto», y logos, «ciencia»). Es el estudio científico de los insectos. De cerca de las 1,3 millones de especies descritas, los insectos constituyen más de los dos tercios de todos los seres vivos conocidos2 y, además, tienen una larga historia fósil, ya que su aparición se remonta al Devónico.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
