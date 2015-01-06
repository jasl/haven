---
title: HTML 元素
date: 2014-11-21 06:13 CST
tags: HTML
---

> HTML 文档是由 HTML 元素定义的。

### HTML 元素

HTML 元素指的是从开始标签（start tag）到结束标签（end tag）的所有代码。

{: .table.table-bordered.table-striped}
开始标签 | 元素内容 | 结束标签
---- | ---- | ----
\<p\> | This is a paragraph | \</p\>
\<a href="default.htm" \> | This is a link | \</a\>
\<br /\> | |

<span>注释：</span>开始标签常被称为开放标签（opening tag），结束标签常称为闭合标签（closing tag）。

### HTML 元素语法

* HTML 元素以_开始标签_起始
* HTML 元素以_结束标签_终止
* _元素的内容_是开始标签与结束标签之间的内容
* 某些 HTML 元素具有_空内容（empty content）_
* 空元素_在开始标签中进行关闭_（以开始标签的结束而结束）
* 大多数 HTML 元素可拥有_属性_

<span>提示：</span>您将在本教程的下一章中学习更多有关属性的内容。

### 嵌套的 HTML 元素

大多数 HTML 元素可以嵌套（可以包含其他 HTML 元素）。

HTML 文档由嵌套的 HTML 元素构成。

#### HTML 文档实例

```html
<html>
  <body>
    <p>This is my first paragraph.</p>
  </body>
</html>
```

上面的例子包含三个 HTML 元素。


### HTML 实例解释

#### \<p\> 元素：

```html
<p>This is my first paragraph.</p>
```

这个 `<p>` 元素定义了 HTML 文档中的一个段落。

这个元素拥有一个开始标签 `<p>`，以及一个结束标签 `</p>`。

元素内容是：This is my first paragraph。

#### <body> 元素：

```html
<body>
  <p>This is my first paragraph.</p>
</body>
```
`<body>` 元素定义了 HTML 文档的主体。

这个元素拥有一个开始标签 `<body>`，以及一个结束标签 `</body>`。

元素内容是另一个 HTML 元素（p 元素）。

#### <html> 元素：

```html
<html>
  <body>
    <p>This is my first paragraph.</p>
  </body>
</html>
```

`<html>` 元素定义了整个 HTML 文档。

这个元素拥有一个开始标签 `<html>`，以及一个结束标签 `</html>`。

元素内容是另一个 HTML 元素（body 元素）。

### 不要忘记结束标签

即使您忘记了使用结束标签，大多数浏览器也会正确地显示 HTML：

```html
<p>This is a paragraph
<p>This is a paragraph
```

上面的例子在大多数浏览器中都没问题，但不要依赖这种做法。忘记使用结束标签会产生不可预料的结果或错误。

<span>注释：</span>未来的 HTML 版本不允许省略结束标签。

### 空的 HTML 元素

没有内容的 HTML 元素被称为空元素。空元素是在开始标签中关闭的。

`<br>` 就是没有关闭标签的空元素（`<br>` 标签定义换行）。

在 XHTML、XML 以及未来版本的 HTML 中，所有元素都必须被关闭。

在开始标签中添加斜杠，比如 `<br />`，是关闭空元素的正确方法，HTML、XHTML 和 XML 都接受这种方式。

即使 `<br>` 在所有浏览器中都是有效的，但使用 `<br />` 其实是更长远的保障。

### HTML 提示：使用小写标签

HTML 标签对大小写不敏感：`<P>` 等同于 `<p>`。许多网站都使用大写的 HTML 标签。

W3School 使用的是小写标签，因为万维网联盟（W3C）在 HTML 4 中_推荐_使用小写，而在未来 (X)HTML 版本中_强制_使用小写。
