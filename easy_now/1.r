# 加载内置数据集
data(mtcars)

# 绘制散点图，显示马力和每加仑英里数的关系
plot(mtcars$hp, mtcars$mpg, 
     main = "马力与每加仑英里数的关系", 
     xlab = "马力 (hp)", 
     ylab = "每加仑英里数 (mpg)", 
     pch = 19, 
     col = "blue")

# 添加线性回归线
abline(lm(mtcars$mpg ~ mtcars$hp), col = "red")
