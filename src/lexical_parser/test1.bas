10 INPUT "Enter the value of a:", a
20 INPUT "Enter the value of b:", b
30 INPUT "Enter the value of c:", c
40 x1 = (-b + SQR(b*b - 4*a*c)) / (2*a)
50 x2 = (-b - SQR(b*b - 4*a*c)) / (2*a)
60 IF x1 = x2 THEN PRINT "The equation has one solution: x = "; x1
70 ELSE PRINT "The solutions are x1 = "; x1; " and x2 = "; x2
80 END
