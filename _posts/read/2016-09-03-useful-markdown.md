---
layout: post
title: 使用 Markdown
category: ［究天人之际］
kewords: markdown
---
markdown真好用！


#### 为什么使用 Markdown

* 看上去不错  
* 既然看上去不错，为什么不试试呢  

#### 如何使用 Markdown
文章中 "真好用！"之后的有三个不可见的 `\n`（即空了两行），它决定了这三个 `\n` 之前的内容会作为摘要被放在 `post.excerpt` 变量中，供其它文件使用。

###Mathjax支持
markdown支持mathjax，但需要加载插件。
####测试一下：
#####行内公式
MathJax does not have the exactly same behavior as LaTeX. By default, the tex2jax preprocessor defines the LaTeX math delimiters, which are \( a=b \) for in-line math, and \[ a=b \] for displayed equations. It also defines the TeX delimiters $$ a=b $$ for displayed equations, but it does not define $ a=b $ as in-line math delimiters.