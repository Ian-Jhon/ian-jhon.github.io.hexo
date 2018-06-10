


# $$ \mathscr{ B } $$


## 我的[Blog](https://ian-jhon.github.io)

### 目录结构
#### config.yml:
保存配置数据
#### _drafts:
存放草稿
#### _includes:
存放页面片段，即：
##### 页头：header.html(原文写成header.html)
##### 页脚：footer.html
##### 导航：navigation.html
##### 评论：disqus_comments.html
等，这些资源通过标签添加到index.html中，从而形成一个完整的页面。

#### _layouts:
存放模板文件。文章模板、关于页面模板、首页模板。
#### _posts:
存放发布文章的文件。并且文章文件名要符合 **YEAR-MONTH-DAY-TITLE.MARKUP** 格式。
#### _site:
经过jekyll转化过的页面。
#### index_html:
网站首页
#### other files:
其他文件，存放**css、js、images**等。