class Cu{

  final String name ;
  final String username ;
  final String email;
  final int id;
 

/*
les instances qui auront les mm valeur seront mis dans la mm add 
memoire il seront comme un seul objet (const)
ce qui permet une optimisation de la mémoire 
 */
const Cu({ 
  required this.name,
  required this.username,
  required this.email,
  required this.id,

});
}
