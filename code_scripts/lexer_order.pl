
get_chars(X) :- X = [
  33, 35, 37, 38,
  39, 42, 43, 45,
  47, 58, 63, 63,
  93, 94, 95, 96,
  124, 126
].

op(0, N0, _, N_Out)  :- N_Out is \N0.
op(1, N0, N1, N_Out) :- N_Out is N0 >> N1.
op(2, N0, N1, N_Out) :- N_Out is N0 << N1.
op(3, N0, N1, N_Out) :- N_Out is N0 /\ N1.
op(4, N0, N1, N_Out) :- N_Out is N0 \/ N1.
