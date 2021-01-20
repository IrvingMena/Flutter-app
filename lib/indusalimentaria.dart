import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';

class indusalimentaria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ING.Industria Alimentaria'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              /**uno */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      'https://s3.us-east-1.amazonaws.com/s3.timetoast.com/public/uploads/photo/16239664/image/original-8193b3ff7001df0a35b63ef587df2905.jpg',
                      width: 180,
                      height: 133,
                    ),
                    Divider(),
                    RaisedButton(
                      color: Colors.blueGrey,
                      child: Text(
                        'MicroBio. Alim.',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => mibi(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /**dos */
              /*card 2  */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://1.bp.blogspot.com/_dOFO-TyOin0/Sw3v6zlWqWI/AAAAAAAAAAk/gPvrdiMvQrg/s320/RTEmagicC_AFICHE_Microfinanzas_rurales_y_medio_ambiente_02_jpg.jpg",
                      width: 170,
                    ),
                    RaisedButton(
                      /*boton de la carta q*/
                      child: Text(
                        'Des.Sustentable',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sus(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /**tres */

              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://www.lgs-analisis.es/wp-content/uploads/2017/02/analisis-de-alimentos.png",
                      width: 185,
                      height: 145,
                    ),
                    RaisedButton(
                        child: Text(
                          'Anal. de los Alim.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => anala(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card 4   */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://www.wur.nl/upload/8d299a87-8b96-402a-a9fa-beae7a6e0313_advanced_food_microbiology_minimal_processing_preservation_fermentation_490330.jpg",
                      width: 191,
                      height: 144,
                    ),
                    FlatButton(
                        color: Colors.blueGrey,
                        child: Text(
                          'Bioquimica Alim.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => bioali(),
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
                      "https://www.ainia.es/wp-content/uploads/2013/12/intec.jpg",
                      width: 200,
                      height: 146,
                    ),
                    RaisedButton(
                        color: Colors.blueGrey,
                        child: Text(
                          'Tec. Proc. Alim.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => teproca(),
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
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuNXxxaLuncmCXZSlscHugLKf3Df2K_V-JZQ&usqp=CAU",
                      width: 190,
                    ),
                    RaisedButton(
                        child: Text(
                          'Prop. Fisc. Alim.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => profisal(),
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

class mibi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 290,
      child: Carousel(
        boxFit: BoxFit.scaleDown,
        images: [
          Image.asset('assets/biologia/biologia.jpg'),
          Image.asset('assets/biologia/botanica.jpg'),
          Image.network(
              'https://www.utalca.cl/content/uploads/2019/04/lab_alimentos_utalca.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Microbiologia de los alimentos'),
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
                  " La microbiología de alimentos es una rama de la microbiología que se encarga del análisis de la composición microbiana de los alimentos, mediante técnicas estandarizadas que permiten la detección de diferentes agentes microbianos. ",
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

class sus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/87174014_3571512456252081_8512716474496843776_n.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=4y8zocDzG0kAX-okMVj&_nc_ht=scontent-qro1-2.xx&oh=998e712acdc8591acb0341702bec257a&oe=60256EDF'),
          Image.asset(
            'assets/biologia/biologosInsercion.jpg',
          ),
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/87539968_3586875078049152_5444194750775164928_n.jpg?_nc_cat=104&ccb=2&_nc_sid=8bfeb9&_nc_ohc=pU3CZajtXmMAX_9k_qM&_nc_ht=scontent-qro1-2.xx&oh=59cbdee6ebbcce856e2cf5430b6c3592&oe=60250E9C'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' 2DO SEMESTRE:Des. Sustentable'),
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
                  " El desarrollo sustentable (también llamado desarrollo perdurable o desarrollo sostenible) es un modelo de desarrollo de la sociedad que reconcilia las necesidades económicas e industriales de la humanidad, con el equilibrio mínimo de las fuerzas ecológicas o medioambientales.",
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

class anala extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/83617314_3484010665002261_2153692624521789440_n.jpg?_nc_cat=106&ccb=2&_nc_sid=8bfeb9&_nc_ohc=tMaBGF8OMRoAX-oUVUY&_nc_ht=scontent-qro1-2.xx&oh=597055601bc6fdaf505829a890b652e8&oe=6023761F'),
          Image.asset(
            'assets/alimentos/leo.jpeg',
          ),
          Image.asset('assets/agronomia/chiles agronomo.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Analisis de los alimentos'),
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
                  " Los análisis de alimentos son la herramienta perfecta para evitar infecciones e intoxicaciones alimentarias, que tanto preocupan al empresario y tan malas consecuencias les pueden acarrear. Con este tipo de análisis se pueden garantizar los mejores controles de calidad a los productos de la industria alimentaria.",
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

class bioali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage(
              'https://www.monografias.com/docs115/informacion-carrera-bioquimica/image007.jpg'),
          Image.asset('assets/alimentos/analisisAlim (4).jpeg'),
          Image.network('https://i.ytimg.com/vi/EJ0fk20_acY/maxresdefault.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('4TO:Invertebrados no artrópodos'),
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
                  "La bioquímica de alimentos, estudia la composición química de los alimentos, así como loscambios y procesos bioquímicos que se pueden presentar en los mismos y su relación con sucalidad. En la asignatura de Bioquímica de Alimentos, el estudiante conocerá la composición de los alimentos e identificará los principales procesos bioquímicos desarrollados. ",
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

class teproca extends StatelessWidget {
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
          title: Text('5TO SEMESTRE: FITOPATOLOGÍA'),
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

class profisal extends StatelessWidget {
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
          title: Text('6TO SEMESTRE: ENTOMOLOGIA'),
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
