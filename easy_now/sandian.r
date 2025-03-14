# ... existing code ...
# 创建一个包含不同水果销售量的数据向量
fruits <- c("苹果", "香蕉", "橙子", "葡萄")
sales <- c(35, 28, 42, 22)

# 虚构水果价格数据
prices <- c(5, 3, 4, 6)

# 生成更多随机数据
num_extra_points <- 50  # 额外生成 50 个数据点
extra_sales <- sample(10:50, num_extra_points, replace = TRUE)
extra_prices <- sample(2:8, num_extra_points, replace = TRUE)

# 合并原始数据和额外生成的数据
all_sales <- c(sales, extra_sales)
all_prices <- c(prices, extra_prices)

# 创建数据框
fruit_sales <- data.frame(Fruit = rep(fruits, length.out = length(all_sales)), Sales = all_sales, Price = all_prices)

# 绘制柱形图
barplot(fruit_sales$Sales[1:length(fruits)], names.arg = fruit_sales$Fruit[1:length(fruits)], 
        main = "水果销售量柱形图",
        xlab = "水果", ylab = "销售量",
        col = "skyblue")

# 绘制扇形图
pie(fruit_sales$Sales[1:length(fruits)], labels = fruit_sales$Fruit[1:length(fruits)], main = "水果销售量扇形图", col = rainbow(length(fruits)))

# 绘制散点图
plot(fruit_sales$Price, fruit_sales$Sales, 
     main = "水果价格与销售量散点图",
     xlab = "价格", ylab = "销售量",
     pch = 16, col = "red")
# ... existing code ...