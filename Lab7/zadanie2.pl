f1(X,Y):- X > 2,
	Y is sin(X).
f1(X,Y):- X < -2,
	Y is 3*X*X.
f1(X,Y):- X >= -2,
	X =< 2,
	Y is (-2)*X .
%__________________________________________

f11(X,Y):- X > 2,
	Y is sin(X).

f11(X,Y):- X < -2,
	Y is 3*X*X .

f11(X,Y):- Y is (-2)*X .

%_________________________________________
f2(X,Y):- X >2,!,
	Y is sin(X).

f2(X,Y):- X < -2,!,
	Y is 3*X*X.

f2(X,Y):- X >= -2,
	X=< 2,!,
	Y is (-2)*X.
%__________________________________________


f21(X,Y ):-X > 2,!,
	Y is sin(X).


f21(X,Y):- X < -2,!,
	Y is 3*X*X.