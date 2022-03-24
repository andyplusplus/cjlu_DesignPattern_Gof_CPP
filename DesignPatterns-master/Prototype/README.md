# Prototype
## 1 动机
结构复杂的对象的创建工作；由于需求的变化，这些对象经常面临剧烈变化，但是它们拥有稳定一直的接口。
## 2 定义
使用原型实例指定创建对象的的种类，然后通过拷贝这些原型来创建对象。
## 3 特点
- Prototype同样用于隔离类对象的使用者与具体类型（易变类）之间的耦合，要求易变类具有稳定的接口
- 通过原型克隆，使我们可以灵活地动态撞见拥有某些稳定接口的对象，所需工作只是注册一个新类的对象，在需要的地方clone。
- Prototype模式的clone方法可以利用某些框架中的序列化来实现深拷贝。
## 4 代码举例
- 定义Product基类，提供Clone接口，返回Product指针。
- 派生类中实现Clone方法，使用C++的拷贝构造函数创建新对象，并返回。主要深拷贝和浅拷贝的差异。