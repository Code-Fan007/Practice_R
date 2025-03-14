# ... existing code ...
# 创建一个包含不同水果销售量的数据向量
fruits <- c("苹果", "香蕉", "橙子", "葡萄")
sales <- c(35, 28, 42, 22)

# 创建数据框
fruit_sales <- data.frame(Fruit = fruits, Sales = sales)

# 绘制柱形图
barplot(fruit_sales$Sales, names.arg = fruit_sales$Fruit, 
        main = "水果销售量柱形图",
        xlab = "水果", ylab = "销售量",
        col = "skyblue")

# 绘制扇形图
pie(fruit_sales$Sales, labels = fruit_sales$Fruit, main = "水果销售量扇形图", col = rainbow(length(fruit_sales$Fruit)))
# ... existing code ...

