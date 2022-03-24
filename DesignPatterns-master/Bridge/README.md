# Bridge
## 1 动机
由于某些类型的固有实现逻辑是它们具有两个乃至多个的变化维度。
## 2 定义
将抽象部分与它的实现部分分离，使它们都可以独立地变化。
## 3 特点
- Bridge模式解耦了抽象与实现之间的固有绑定，使它们可以独立的沿着各自的维度变化。
- Bridge有时类似于多继承方案，但多继承往往违背单一职责原则，复用性较差，Bridge比多继承方案更好。
- Bridge应用在有两个非常强大变化维度的情况下，对于有多个变化维度是，可以使用Bridge扩展模式。
## 4 代码举例
- 不同的图形Shape（如矩形、圆形……）可以显示不同的颜色（红色、蓝色……）。
- 直接从具体图形类下派生出不同的颜色的图形类，会导致类的扩张。
- 将显示Show业务的抽象与实现分离，实现交给Paint基类的Draw方法。
- Shape基类包含Paint指针，Paint可派生子类以支持不同的颜色，如RedPaint、BluePaint……