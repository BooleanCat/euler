DIM T AS ULong = 0
FOR I = 3 TO 999 IF I-I/3*3=0 OR I-I/5*5=0 THEN T = T + I
NEXT I
PRINT T
