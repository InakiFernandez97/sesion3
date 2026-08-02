import 'dart:convert';
import 'package:http/http.dart' as http;
import 'Player.dart';

class Webservice {

  static Future<List<Player>> getPlayers() async{

    final rspta=await http.get(Uri.parse('https://dev.codemcy.com/famous_players.php'),
        headers: {'Accept':'application/json'});

    if(rspta.statusCode==200){

      final rsptaJson=jsonDecode(rspta.body);

      List<Player> players=[];
      for(var p in rsptaJson){
        final player=Player.objJson(p);
        players.add(player);
      }
       return players;
    }
    return <Player>[];
  }
}