onTheGuestlist(name, [name|restOfTheList]).
onTheGuestList(name, [firstPerson|rest]) :- onTheGuestList(name, rest).

member(X,[X|Y]).