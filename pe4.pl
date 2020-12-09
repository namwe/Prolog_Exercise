
%union where the elements are expected to be unique
my_union([],x,y).
my_union([X|A],C,[X|B]):- append(A,C,B).
  

