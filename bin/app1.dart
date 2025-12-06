//import 'package:app1/models/compte_utilisateur.dart';

import '../lib/models/compte_utilisateur.dart';
void main (){


Cu c1 = const Cu(
  name : "ISSAKA",
  username : "Abdoul Razak",
  email : "arissaka@esmt.com",
  id : 100,
);


Cu c2 = const Cu (
  name: "ISSAKA",
  username: "Abdoul Razak",
  email: "arissaka@esmt.com",
  id : 100 ,

);

  print(c1 == c2);
  print(identical (c1,c2));
}
