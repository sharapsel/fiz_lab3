#temperatura w stopniach Celsjusza
temp = 21

#wektor z okresami
T <- c()

#wektory kolejnych pomiarów [cm]
x1 <- c(4.8, 9.0, 13.3, 17.5, 21.8, 26.0, 30.3, 34.5, 38.8, 43.0, 47.3)

x2 <- c(0.3, 4.1, 8.0, 11.8, 15.6, 19.5, 23.3, 27.1, 31.0, 34.8, 38.6, 42.5, 46.3)

x3 <- c(2.6, 6.0, 9.6, 13.0, 16.4, 19.8, 23.3, 26.7, 30.2, 33.6, 37.1, 40.6, 44.0, 47.5)

x4 <- c(3.0, 6.1, 9.2, 12.4, 15.5, 18.7, 21.9, 25.0, 28.1, 31.3, 34.4, 37.6, 40.8, 43.9, 47.1)

x5 <- c(2.3, 5.2, 8.1, 11.0, 13.9, 16.8, 19.7, 22.6, 25.5, 28.4, 31.3, 34.2, 37.1, 40.0, 42.9, 45.8, 48.7) 

x6 <- c(1.4, 4.0, 6.7, 9.4, 12.1, 14.7, 17.4, 20.0, 22.7, 25.4, 28.0, 30.7, 33.4, 36.0, 38.7, 41.3, 44.0, 46.7, 49.4)

x7 <- c(0.6, 3.2, 5.6, 8.0, 10.5, 13.0, 15.5, 18.0, 20.5, 22.9, 25.4, 27.9, 30.4, 32.8, 35.3, 37.8, 40.3, 42.7, 45.2, 47.7)

x8 <- c(2.1, 4.4, 6.8, 9.1, 11.4, 13.7, 16.0, 18.3, 20.6, 22.9, 25.2, 27.6, 29.8, 32.2, 34.5, 36.8, 39.1, 41.4, 43.7, 46.0, 48.3)

x9 <- c(1.0, 3.2, 5.3, 7.6, 9.8, 11.9, 14.1, 16.3, 18.4, 20.6, 22.8, 25.0, 27.2, 29.3, 31.4, 33.6, 35.1, 37.9, 40.1, 42.3, 44.5, 46.6, 48.8)




times1 <- diff(x1)
times2 <- diff(x2)
times3 <- diff(x3)
times4 <- diff(x4)
times5 <- diff(x5)
times6 <- diff(x6)
times7 <- diff(x7)
times8 <- diff(x8)
times9 <- diff(x9)

ua1 <- sd(times1)/sqrt(length(times1))
ua2 <- sd(times2)/sqrt(length(times2))
ua3 <- sd(times3)/sqrt(length(times3))
ua4 <- sd(times4)/sqrt(length(times4))
ua5 <- sd(times5)/sqrt(length(times5))
ua6 <- sd(times6)/sqrt(length(times6))
ua7 <- sd(times7)/sqrt(length(times7))
ua8 <- sd(times8)/sqrt(length(times8))
ua9 <- sd(times9)/sqrt(length(times9))

ua1; ua2; ua3; ua4; ua5; ua6; ua7; ua8; ua9;
ub <- sqrt(0.1^2/3 + 0.05^2/3)
ub

m1 <- mean(times1)
m2 <- mean(times2)
m3 <- mean(times3)
m4 <- mean(times4)
m5 <- mean(times5)
m6 <- mean(times6)
m7 <- mean(times7)
m8 <- mean(times8)
m9 <- mean(times9)

m1; m2; m3; m4; m5; m6; m7; m8; m9

uc1 <- sqrt(ub1^2 + ua^2)
uc2 <- sqrt(ub2^2 + ua^2)
uc3 <- sqrt(ub3^2 + ua^2)
uc4 <- sqrt(ub4^2 + ua^2)
uc5 <- sqrt(ub5^2 + ua^2)
uc6 <- sqrt(ub6^2 + ua^2)
uc7 <- sqrt(ub7^2 + ua^2)
uc8 <- sqrt(ub8^2 + ua^2)
uc9 <- sqrt(ub9^2 + ua^2)

uc1; uc2; uc3; uc4; uc5; uc6; uc7; uc8; uc9

