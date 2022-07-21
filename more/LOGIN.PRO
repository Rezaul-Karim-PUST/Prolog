predicates
 login(string,string)
clauses
 login(U,PW):-
     U="abc",
     PW="abc",
     write("Login Successful."),nl.
 login(U,PW):-
     write("Login Unsuccessful."),nl.