#アンケートデータ読み込み
dat <- read.csv("original.csv")

#行にユーザー、列に曲を取るテーブルに変換
#ループ処理ができない……
table <- count(dat, user, song.1)
table.1 <- spread(table, song.1, n)

table <- count(dat, user, song.2)
table.2 <- spread(table, song.2, n)

table <- count(dat, user, song.3)
table.3 <- spread(table, song.3, n)

table <- count(dat, user, song.4)
table.4 <- spread(table, song.4, n)

table <- count(dat, user, song.5)
table.5 <- spread(table, song.5, n)

table <- count(dat, user, song.6)
table.6 <- spread(table, song.6, n)

table <- count(dat, user, song.7)
table.7 <- spread(table, song.7, n)