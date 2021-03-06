pair A = dir(110);
pair B = dir(210);
pair C = dir(330);
draw(A--B--C--cycle);

dot("$A$", A, dir(110));
dot("$B$", B, B);
dot("$C$", C, C);

pair H = A+B+C;
dot("$H$", H, dir(100));

pair D = foot(A, B, C);
pair E = foot(B, C, A);
pair F = foot(C, A, B);

dot("$D$", D, dir(-90));
dot("$E$", E, dir(50));
dot("$F$", F, dir(110));

draw(A--D);
draw(B--E);
draw(C--F);


/*
  Source: The Orthic Triangle
  Points: A B C D E F H
  Item: B C E F
  Item: C A F D
  Item: A B D E
  Item: A H E F
  Item: B H F D
  Item: C H D E
  Text: Here $\triangle DEF$ is the orthic triangle of $\triangle ABC$.
*/
