//import 'package:app1/models/compte_utilisateur.dart';

import '../lib/models/compte_utilisateur.dart';
void main (){


CompteUtilisateur c1 = const CompteUtilisateur(
  name : "ISSAKA",
  username : "Abdoul Razak",
  email : "arissaka@esmt.com",
  id : 10,
);


CompteUtilisateur c2 = const CompteUtilisateur (
  name: "ISSAKA",
  username: "Abdoul Razak",
  email: "arissaka@esmt.com",
  id : 100 ,

);

// les instances qui auront les mm valeur seront mis dans la mm add memoire il seront comme un seul objet (const)

// si id de c1 et c2 sont egales ils seront dans la mm add memoire donc le resultat sera true
// si id de c1 et c2 sont differents ils seront dans la mm add memoire donc le resultat sera false


  print(c1 == c2);
  print(identical (c1,c2));
}
