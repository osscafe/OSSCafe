 10 CLS
 20 FOR F=0 TO 15
 30  FOR B = 15 TO 0 STEP -1
 40   COLOR F, B
 50   FOR Y=0 TO 15
 60    X = INT(RND(1) +16)
 70    LOCATE X,Y
 80    PRINT"OpenSource  Cafe!"
 90    FOR W=0 TO 200
100    NEXT W
110   LOCATE X, Y
115   PRINT "                 "
120   NEXT Y
130  NEXT B
140 NEXT F