# 自定义转场动画实现淘宝弹出效果

<div>
</div>
###效果图
![image](https://github.com/JeeLiu/XSPerspectiveTransform/raw/master/demo.gif)
<div>
</div>


自定义 UIPresentationController，UIViewControllerTransitioningDelegate，UIViewControllerAnimatedTransitioning，调用presentViewController:animated:completion:方式，实现淘宝弹出效果。

###使用方法

拷贝XSCustomPresentationController 自定义转场效果的类到工程。

在presentedViewController 可以设置preferredContentSize；

在调用presentViewController:animated:completion: 之前设置 presentedViewController.transitioningDelegate 即可实现。




