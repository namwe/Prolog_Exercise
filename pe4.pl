onTheGuestlist(name, [name|restOfTheList]).
onTheGuestList(name, [firstPerson|rest]) :- onTheGuestList(name, rest).


my_union([],x,y).
my_union([X|A],C,[X|B]):- append(A,C,B).
  

