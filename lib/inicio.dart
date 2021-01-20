import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter_tecnm/agronomia.dart';
import 'package:flutter_tecnm/biologia.dart';
import 'package:flutter_tecnm/indusalimentaria.dart';
import 'package:flutter_tecnm/informatica.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:youtube_video_validator/youtube_video_validator.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class inicio extends StatelessWidget {
  YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: 'MkDtfHeO3Ak',
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: true,
      ));

  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 200,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage(
              'https://www.brunoticias.com/wp-content/uploads/2019/12/100-libre-plastico.png'),
          NetworkImage(
              'https://www.unionjalisco.mx/sites/default/files/styles/galeria/public/BECAS_PARA_BIENESTAR_BENITO_JUAREZ_AM.jpg?itok=X3vqtfDd'),
          NetworkImage('https://pbs.twimg.com/media/EghVFK6VkAMAF3w.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Image.asset('assets/todo.png'),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              SizedBox(
                child: Text(
                  'EL Tecnologico de México Campus Chiná te ofrece diversas ofertas educativas, en la cual cada especialidad tiene sus areas equipadas .',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.italic,
                      decorationColor: Colors.black12,
                      shadows: [
                        Shadow(
                          color: Colors.green[800],
                          offset: Offset(0, 3),
                          blurRadius: 4,
                        )
                      ]),
                ),
              ),
              Divider(),
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
              Text(
                'INSCRIBETE',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Divider(),
              Text(
                'COTAMOS CON 7 OFERTAS EDUCATIVAS',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
              ListTile(
                title: Text(
                  'ING.AGRONOMÍA ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.agriculture_rounded,
                  size: 35.0,
                  color: Colors.brown[800],
                ),
              ),
              ListTile(
                title: Text(
                  'ING.FORESTAL ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.cleaning_services,
                  size: 30.0,
                  color: Colors.orange[800],
                ),
              ),
              ListTile(
                title: Text(
                  'LIC. BIOLOGÍA ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.biotech_rounded,
                  size: 30.0,
                  color: Colors.pink[800],
                ),
              ),
              ListTile(
                title: Text(
                  'ING.INDUSTRIAS ALIMENTARIAS ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.engineering_rounded,
                  color: Colors.purple[800],
                  size: 30.0,
                ),
              ),
              ListTile(
                title: Text(
                  'ING.INFORMÁTICA ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.yellowAccent,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.computer_outlined,
                  size: 30.0,
                  color: Colors.yellow[800],
                ),
              ),
              ListTile(
                title: Text(
                  'ING.ADMINISTRACIÓN ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.yellowAccent,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.book_rounded,
                  size: 30.0,
                  color: Colors.red[800],
                ),
              ),
              ListTile(
                title: Text(
                  'ING.GESTIÓN EMPRESARIAL ',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    decorationColor: Colors.yellowAccent,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                leading: Icon(
                  Icons.gesture_rounded,
                  size: 30.0,
                  color: Colors.green[800],
                ),
              ),
              Divider(),
              Divider(),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FloatingActionButton(
                    child: Icon(FontAwesomeIcons.facebook),
                    onPressed: () {},
                  ),
                  FloatingActionButton(
                    child: Icon(FontAwesomeIcons.twitter),
                    onPressed: () {},
                  ),
                  FloatingActionButton(
                    child: Icon(FontAwesomeIcons.google),
                    onPressed: () {},
                  ),
                ],
              ),
              Text(
                ' Encuentranos en las redes sociales',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
              /* video  */
            ],
          ),
        ),
      ),
    );
  }
}
