# SourceTree自定义操作

##### 使用场景
> 当我们在某个分支上开发，commit时多提交了几个文件或修改，尚未push，想撤销最近这次commit时，我们一般怎么操作?

这个时候我们一般是在commit里找到这次commit，选中该次提交的前一次提交，右键鼠标，

![重置分支上最近一次commit](./Resources/reset_last_commit_pic.png)



此处，除了这种方式之外，SourceTree提供了一种便捷的方式，即使用SourceTree的自定义操作(Custom Action). 通过Custom Action，我们可以通过 自定义快捷键 触发我们给定的shell脚本来执行一些我们期望的操作，例如上述例子中的使用场景。



