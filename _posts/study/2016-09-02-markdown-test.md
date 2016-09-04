---
layout: post
title: markdown测试
date: 2016-09-02 09:25:22 +0800
category: ［通古今之变］
keywords: markdown,test
---
对markdown的测试


####Mathjax支持
markdown支持mathjax，但需要加载插件。
mathjax设置教程[redcarpet](https://senzhangai.github.io/tools/using-mathjax-with-redcarpet-in-jekyll)
mathjax设置教程[maruku](http://haixing-hu.github.io/programming/2013/09/20/how-to-use-mathjax-in-jekyll-generated-github-pages/)
中文版[入门指南](https://mathjax-chinese-doc.readthedocs.io/en/latest/index.html)

####测试一下：

>MathJax does not have the exactly same behavior as LaTeX. By default, the tex2jax preprocessor defines the LaTeX math delimiters, which are `\( a=b \)` for in-line math, and `\[ a=b \]` for displayed equations. It also defines the TeX delimiters `$$ a=b $$` for displayed equations, but it does not define `$ a=b $` as in-line math delimiters.
#####行内公式
例如：\( a=\sqrt{b} \),$ a=\sqrt{b} $
#####行间公式
例如：\\[ \frac{1}{n^{2}} \\],$$ \frac{1}{n^{2}} $$.
#####方程组
例如：
######代码：
（ps：`<div>...</div>`用来实现多行显示，也可以用`\\\\`替代`\\`来实现。）
```
<div>
$$
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\
 & = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\
 & = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\
 & = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\
 & \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
$$
</div>
```
######执行结果
<div>
$$
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\
 & = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\
 & = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\
 & = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\
 & \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
$$
</div>

####win7系统

重装[教程](http://jingyan.baidu.com/article/d8072ac45d4f60ec95cefdaa.html)

####Markdown编辑器

[博文](http://blog.csdn.net/liyuanbhu/article/details/51112353)

[smark](http://www.open-open.com/lib/view/open1410054722826.html)

[Haroopad](http://pad.haroopress.com/user.html)

jekyll 中设置 [mathjax](http://gastonsanchez.com/opinion/2014/02/16/Mathjax-with-jekyll/)
jekyll 中设置 [scholar](https://github.com/inukshuk/jekyll-scholar)插件
markdown解析器[maruku](https://github.com/bhollis/maruku)

####博客

GitHub+markdown+jekyll打造完美[个人博客](http://www.open-open.com/doc/view/1556d9148651413cba791ee0edb347e9)
搭建一个免费的，无限流量的Blog----github Pages和[jekyll入门](http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html)
jekyll博客搭建[windows](http://cxshun.iteye.com/blog/1924153)
Ubuntu 中 jekyll [安装](https://hanbingyan.github.io/2016/04/04/jekyll/)
[Blog 搭建入门流程](http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html)
在Github上搭建Jekyll博客和[创建主题](http://www.tuicool.com/articles/Yr6RjuJ)
Jekyll主题[收藏](http://yongyuan.name/blog/collect-jekyll-theme.html)
Jekyll主题[中文网站](http://jekyllcn.com/)
360[图书馆](http://www.360doc.com/content/14/0415/07/13232598_369075184.shtml)
[hugo](https://www.zfanw.com/blog/github-pages-custom-domain.html)搭建的博客

####图床

![blog.png](http://upload-images.jianshu.io/upload_images/2548020-3406fb0ee1867d77.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)



