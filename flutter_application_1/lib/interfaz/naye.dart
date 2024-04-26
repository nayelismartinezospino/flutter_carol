import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class programador extends StatefulWidget {
  const programador({super.key});

  @override
  State<programador> createState() => _programadorState();
}

class _programadorState extends State<programador> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('programador'),
      ),
      body: Column(
        children: [
          Text('Nayelis'),
          CircleAvatar(
            radius: 120,
            backgroundImage: NetworkImage(
                'https://static.vecteezy.com/system/resources/previews/019/837/194/non_2x/smile-american-african-businesswoman-avatar-curly-hair-woman-face-profile-icon-concept-online-support-service-female-cartoon-character-portrait-isolated-flat-icon-png.png'),
          ),
          ListTile(
            leading: Icon(Icons.wallet_travel),
            title: Text('Cuenta'),
            subtitle: Text('notificaciones de seguridad,cambiar numero'),
          ),
          ListTile(
            leading: Icon(Icons.privacy_tip),
            title: Text('Privacidad'),
            subtitle: Text('bloquear contactos,mensajes temporales'),
          ),
          ListTile(
            leading: Icon(Icons.face),
            title: Text('Avatar'),
            subtitle: Text('crear,editar,administrar foto de perfil'),
          ),
          ListTile(
            leading: Icon(Icons.newspaper),
            title: Text('Chats'),
            subtitle: Text('temas,fondos de pantalla,historial de chat'),
          ),
        ],
      ),
    );
  }
}
