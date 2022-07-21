domains
person = symbol
predicates
boy(person)
girl(person)
loves(person,person)
clauses
boy(rahim).
boy(sajib).
girl(sabina).
girl(maria).
loves(X,Y):- boy(X),girl(Y).