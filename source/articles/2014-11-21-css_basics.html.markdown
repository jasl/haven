---
title: CSS 基础语法
date: 2014-11-21 08:09 CST
tags: CSS
---

### CSS 语法

CSS 规则由两个主要的部分构成：选择器，以及一条或多条声明。

```
selector {declaration1; declaration2; ... declarationN }
```

选择器通常是您需要改变样式的 HTML 元素。

每条声明由一个属性和一个值组成。

属性（property）是您希望设置的样式属性（style attribute）。每个属性有一个值。属性和值被冒号分开。

```css
selector {property: value}
```

下面这行代码的作用是将 h1 元素内的文字颜色定义为红色，同时将字体大小设置为 14 像素。

在这个例子中，h1 是选择器，color 和 font-size 是属性，red 和 14px 是值。

```css
h1 {color:red; font-size:14px;}
```

下面的示意图为您展示了上面这段代码的结构：

![CSS 语法](ct_css_selector.gif)

<span>提示：</span>请使用花括号来包围声明。

### 值的不同写法和单位

除了英文单词 red，我们还可以使用十六进制的颜色值 #ff0000：

```css
p { color: #ff0000; }
```

为了节约字节，我们可以使用 CSS 的缩写形式：

```css
p { color: #f00; }
```

我们还可以通过两种方法使用 RGB 值：

```css
p { color: rgb(255,0,0); }
p { color: rgb(100% ,0% ,0%); }
```

请注意，当使用 RGB 百分比时，即使当值为 0 时也要写百分比符号。但是在其他的情况下就不需要这么做了。比如说，当尺寸为 0 像素时，0 之后不需要使用 px 单位，因为 0 就是 0，无论单位是什么。

### 记得写引号

<span>提示：</span>如果值为若干单词，则要给值加引号：

```css
p {font-family: "sans serif";}
```

### 多重声明：

<span>提示：</span>如果要定义不止一个声明，则需要用分号将每个声明分开。下面的例子展示出如何定义一个红色文字的居中段落。最后一条规则是不需要加分号的，因为分号在英语中是一个分隔符号，不是结束符号。然而，大多数有经验的设计师会在每条声明的末尾都加上分号，这么做的好处是，当你从现有的规则中增减声明时，会尽可能地减少出错的可能性。就像这样：

```css
p {text-align:center; color:red;}
```

你应该在每行只描述一个属性，这样可以增强样式定义的可读性，就像这样：

```css
p {
  text-align: center;
  color: black;
  font-family: arial;
}
```

### 空格和大小写

大多数样式表包含不止一条规则，而大多数规则包含不止一个声明。多重声明和空格的使用使得样式表更容易被编辑：

```css
body {
  color: #000;
  background: #fff;
  margin: 0;
  padding: 0;
  font-family: Georgia, Palatino, serif;
}
```

是否包含空格不会影响 CSS 在浏览器的工作效果，同样，与 XHTML 不同，CSS 对大小写不敏感。不过存在一个例外：如果涉及到与 HTML 文档一起工作的话，class 和 id 名称对大小写是敏感的。
