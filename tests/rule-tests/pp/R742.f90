LOGICAL, DIMENSION(10) :: IL1, ISay, HalfTrue
INTEGER, DIMENSION(10) :: IO1, IR5, ZEPS, ZERO
10 NoNoNo: WHERE (ISay)
  11 IO1 = IR5-IO1
  12 WHERE (IO1 < ZEPS) IO1 = ZERO
13 ELSE WHERE (HalfTrue) NoNoNo
  14 IO1 = IR5+IO1
15 ELSE WHERE NoNoNo
  16 IO1 = ZERO
17 END WHERE NoNoNo
WHERE (IL1)
END WHERE
END PROGRAM
