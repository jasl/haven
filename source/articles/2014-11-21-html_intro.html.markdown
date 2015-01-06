---
title: HTML 简介
date: 2014-11-21 04:59 CST
tags: HTML
---

### 什么是 HTML？

HTML 是用来描述网页的一种语言。

*  HTML 指的是超文本标记语言 (**H**yper **T**ext **M**arkup **L**anguage)
*  HTML 不是一种编程语言，而是一种_标记语言_ (markup language)
*  标记语言是一套_标记标签_ (markup tag)
*  HTML 使用_标记标签_来描述网页

### HTML 标签

HTML 标记标签通常被称为 HTML 标签 (HTML tag)。

* HTML 标签是由_尖括号_包围的关键词，比如 \<html\>
* HTML 标签通常是_成对出现_的，比如 \<b\> 和 \</b\>
* 标签对中的第一个标签是_开始标签_，第二个标签是_结束标签_
* 开始和结束标签也被称为_开放标签_和_闭合标签_

### HTML 文档 = 网页

* HTML 文档_描述网页_
* HTML 文档_包含 HTML 标签_和纯文本
* HTML 文档也被称为_网页_

Web 浏览器的作用是读取 HTML 文档，并以网页的形式显示出它们。浏览器不会显示 HTML 标签，而是使用标签来解释页面的内容：

```html
<html>
  <body>
    <h1>My First Heading<h1>
    <p>My first paragraph.</p>
  </body>
</html>
```

#### 例子解释

* `<html>` 与 `</html>` 之间的文本描述网页
* `<body>` 与 `</body>` 之间的文本是可见的页面内容
* `<h1>` 与 `</h1>` 之间的文本被显示为标题
* `<p>` 与 `</p>` 之间的文本被显示为段落
