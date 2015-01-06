---
title: HTML 标题
date: 2014-11-21 07:19 CST
tags: HTML
---

> 在 HTML 文档中，标题很重要。

### HTML 标题

标题（Heading）是通过 `<h1>` - `<h6>` 等标签进行定义的。

`<h1>` 定义最大的标题。`<h6>` 定义最小的标题。

### 实例

```html
<h1>This is a heading</h1>
<h2>This is a heading</h2>
<h3>This is a heading</h3>
```

<span>注释：</span>浏览器会自动地在标题的前后添加空行。

<span>注释：</span>默认情况下，HTML 会自动地在块级元素前后添加一个额外的空行，比如段落、标题元素前后。

### 标题很重要

请确保将 HTML heading 标签只用于标题。不要仅仅是为了产生粗体或大号的文本而使用标题。

搜索引擎使用标题为您的网页的结构和内容编制索引。

因为用户可以通过标题来快速浏览您的网页，所以用标题来呈现文档结构是很重要的。

应该将 h1 用作主标题（最重要的），其后是 h2（次重要的），再其次是 h3，以此类推。

### HTML 水平线

`<hr />` 标签在 HTML 页面中创建水平线。

hr 元素可用于分隔内容。

#### 实例

```html
<p>This is a paragraph</p>
<hr />
<p>This is a paragraph</p>
<hr />
<p>This is a paragraph</p>
```

<span>提示：</span>使用水平线 (`<hr>` 标签) 来分隔文章中的小节是一个办法（但并不是唯一的办法）。

### HTML 注释

可以将注释插入 HTML 代码中，这样可以提高其可读性，使代码更易被人理解。浏览器会忽略注释，也不会显示它们。

注释是这样写的：

#### 实例

```html
<!-- This is a comment -->
```

<span>注释：</span>开始括号之后（左边的括号）需要紧跟一个叹号，结束括号之前（右边的括号）不需要。

<span>提示：</span>合理地使用注释可以对未来的代码编辑工作产生帮助。

### HTML 提示 - 如何查看源代码

您一定曾经在看到某个网页时惊叹道 “WOW\! 这是如何实现的？”

如果您想找到其中的奥秘，只需要单击右键，然后选择“查看源文件”（IE）或“查看页面源代码”（Firefox），其他浏览器的做法也是类似的。这么做会打开一个包含页面 HTML 代码的窗口。

### HTML 标签参考手册

W3School 的标签参考手册提供了有关这些标题及其属性的更多信息。

您将在本教程下面的章节中学到更多有关 HTML 标签和属性的知识。

{: .table.table-bordered.table-striped}
标签 | 描述
--- | ---
[<html>](http://www.w3school.com.cn/tags/tag_html.asp) | 定义 HTML 文档。
[<body>](http://www.w3school.com.cn/tags/tag_body.asp) | 定义文档的主体。
[<h1> to <h6>](http://www.w3school.com.cn/tags/tag_hn.asp) | 定义 HTML 标题
[<hr>](http://www.w3school.com.cn/tags/tag_hr.asp) | 定义水平线。
[<!-->](http://www.w3school.com.cn/tags/tag_comment.asp) | 定义注释。
