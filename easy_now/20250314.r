# day1 <-("10/15/2009")
# day2 <-("11/01/2009")
# day11 <-as.Date(day1,"%m/%d/%Y")
# day22 <-as.Date(day2,"%m/%d/%Y")
# diffdays <- difftime(day22,day11,units="days")
# 定义日期
day1 <-("10/15/2009")
day2 <-("11/01/2009")

# 将日期字符串转换为日期对象
day11 <- as.Date(day1, "%m/%d/%Y")
day22 <- as.Date(day2, "%m/%d/%Y")

# 计算日期差
diffdays <- difftime(day22, day11, units = "days")

# 输出结果
print(diffdays)


