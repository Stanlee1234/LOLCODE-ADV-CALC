HAI 1.4
VISIBLE "THIS IS A ADVANCED CALCULATOR MADE USING ONLY LOLCODE | Made for Hackclub Meow | meow.hackclub.com | Made by Stanley Lu - @Stanlee1234 (Github)"
VISIBLE "I SPENT MANY DAYS AND MY WHOLE ENITRE BRAIN MAKING THIS WHILE OVERLOADING IT. PLZ ENJOY!"

HOW IZ I SQRT YR S
    I HAS A GUESS ITZ 2.0
    I HAS A ITR ITZ 0
    I HAS A MAX ITZ 10
    I HAS A X ITZ GUESS
    I HAS A NEW_X

    IM IN YR LOOP UPPIN YR ITR WILE DIFFRINT ITR AN MAX
        NEW_X R QUOSHUNT OF S AN X
        NEW_X R SUM OF X AN NEW_X
        X R QUOSHUNT OF NEW_X AN 2.0 
    IM OUTTA YR LOOP

    FOUND YR X
IF U SAY SO

HOW IZ I POWER YR PWR AN YR NUM
    I HAS A ANS ITZ 1
    I HAS A ITR ITZ 0
    IM IN YR LOOP UPPIN YR ITR TIL BOTH SAEM ITR AN PWR
        ANS R PRODUKT OF ANS AN NUM
    IM OUTTA YR LOOP
    
    FOUND YR ANS
IF U SAY SO

I HAS A RESULT
I HAS A ACTION ITZ ""
VISIBLE "What operation would you like to preform? (SQRT, POWER, SUM, SUB, MULT, DIV)"
GIMMEH ACTION

BOTH SAEM ACTION AN "SQRT"
O RLY?
    YA RLY
        I HAS A NUM ITZ 0
        VISIBLE "What number would you like to try and square root?"
        GIMMEH NUM 
        RESULT R I IZ SQRT YR NUM MKAY
        VISIBLE "SQRT OF " NUM " IS " RESULT
    MEBBE BOTH SAEM ACTION AN "SUM"
        I HAS A NUM1 ITZ 0
        I HAS A NUM2 ITZ 0
        I HAS A ANS ITZ 0
        VISIBLE "First Number:"
        GIMMEH NUM1
        VISIBLE "Second Number:"
        GIMMEH NUM2
        ANS R SUM OF NUM1 AN NUM2
        VISIBLE "The sum is: " ANS
    MEBBE BOTH SAEM ACTION AN "SUB"
        I HAS A NUM1 ITZ 0
        I HAS A NUM2 ITZ 0
        I HAS A ANS ITZ 0
        VISIBLE "First Number:"
        GIMMEH NUM1
        VISIBLE "Second Number:"
        GIMMEH NUM2
        ANS R DIFF OF NUM1 AN NUM2
        VISIBLE "The difference is: " ANS
    MEBBE BOTH SAEM ACTION AN "MULT"
        I HAS A NUM1 ITZ 0
        I HAS A NUM2 ITZ 0
        I HAS A ANS ITZ 0
        VISIBLE "First Number:"
        GIMMEH NUM1
        VISIBLE "Second Number:"
        GIMMEH NUM2
        ANS R PRODUKT OF NUM1 AN NUM2
        VISIBLE "The produckt is: " ANS
    MEBBE BOTH SAEM ACTION AN "DIV"
        I HAS A NUM1 ITZ 0
        I HAS A NUM2 ITZ 0
        I HAS A ANS ITZ 0
        VISIBLE "First Number:"
        GIMMEH NUM1
        VISIBLE "Second Number:"
        GIMMEH NUM2
        ANS R QUOSHUNT OF NUM1 AN NUM2
        VISIBLE "The quoshunt is: " ANS
    MEBBE BOTH SAEM ACTION AN "POWER"
        I HAS A NUM1 ITZ 0
        I HAS A POW ITZ 0
        I HAS A ANS ITZ 0
        VISIBLE "Number:"
        GIMMEH NUM1
        VISIBLE "Power:"
        GIMMEH POW
        POW IS NOW A NUMBR
        RESULT R I IZ POWER YR POW AN YR NUM1 MKAY
        VISIBLE NUM1 " to the Power of " POW " is " RESULT
    NO WAI
        VISIBLE "Uhhh whatever u typed in is wrong. Plz relaunch this program. Thanks!"
OIC

KTHXBYE