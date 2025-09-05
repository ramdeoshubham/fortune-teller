CLS
RANDOMIZE TIMER
COLOR 9
PRINT "I am the magical Fortune Teller."
INPUT "Think of a question and press enter for your answer...", A$
PRINT
Answer = INT(RND * 5 + 1)
SELECT CASE Answer
  CASE 1
    COLOR 10
    PRINT "Yes, definitely."
  CASE 2
    COLOR 14
    PRINT "Ask again, later."
  CASE 3
    COLOR 12
    PRINT "No way!"
  CASE 4
    COLOR 11
    PRINT "It is certain."
  CASE 5
    COLOR 13
    PRINT "Yes."
END SELECT
