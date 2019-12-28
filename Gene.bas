            CLS
    SCREEN 12
  COLOR 1
    RANDOMIZE TIMER
1  LET y = INT(RND * 15)
    LET xy = INT(RND * 15)
    LET x = INT(RND * 500)
    LET e = INT(RND * 500)
    LET r = INT(RND * 500)
    LET f = INT(RND * 500)
    LET t = INT(RND * 500)
    LET g = INT(RND * 500)
    LET p = INT(RND * 500)
    LET l = INT(RND * 500)
    LET a = INT(RND * 500)
    LET z = INT(RND * 500)
    LET pa = INT(RND * 500)
    LET lz = INT(RND * 500)
LINE (x, e)-(x, e), 15
LINE (r, f)-(r, f), 15
IF INKEY$ = CHR$(66) THEN GOTO 4

LINE (p, l)-(p, l), y
LINE (z, a)-(222, a), y, B
PRINT
LINE (pa, lz)-(pa, lz), y
LINE (z, pa)-(z, pa), y
LINE (pa, x)-(pa, x), y
LINE (z, pa)-(pa, y), y



IF INKEY$ = CHR$(27) THEN GOTO 2
GOTO 1
4 CLS
LINE (x, e)-(x, e), 15
LINE (r, f)-(r, f), 15
CLS
PRINT "Tired ..."
LINE (p, l)-(p, l), 15
LINE (z, a)-(z, a), 15
LINE (pa, lz)-(pa, lz), 15
LINE (z, pa)-(z, pa), 15
LINE (pa, x)-(pa, x), 15
IF INKEY$ = CHR$(27) THEN GOTO 2
GOTO 4
2
CLS
COLOR 15
PRINT "Gene sequencing incomplete. Terminal error."
PRINT "Do you wish to see the error(s) y/n";
INPUT d$
IF d$ = "y" THEN 3000
END
3000
RANDOMIZE TIMER
LET ttx = INT(RND * 4)
IF ttx = 0 THEN PRINT "You pressed a button (err:23.4422224.532a4)"
IF ttx = 1 THEN PRINT "Aborted by user (err: 482904.4912988.40)"
IF ttx = 2 THEN PRINT "Moron at keyboard (err: 23945.51.4503146554)"
IF ttx = 3 THEN PRINT "Fatal error, can not create quadruple helix (74324.55.3244435.1)"







END

