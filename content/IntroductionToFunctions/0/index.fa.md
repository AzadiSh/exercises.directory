+++
title = 'Graph the function'
description = 'Graph the function'
math = true
draft = false
weight = 20
+++
 
## Example 1

{{< katex >}}
$$ \begin{array} {lcl} L(p,w_i) &=& \dfrac{1}{N}\Sigma_{i=1}^N(\underbrace{f_r(x_2\rightarrow x_1 \rightarrow x_0)G(x_1\longleftrightarrow x_2)f_r(x_3\rightarrow x_2 \rightarrow x_1)}_{sample\, radiance\, evaluation\, in\, stage2} \\\\\\ &=& \prod_{i=3}^{k-1}(\underbrace{\dfrac{f_r(x_{i+1}\rightarrow x_i\rightarrow x_{i-1})G(x_i\longleftrightarrow x_{i-1})}{p_a(x_{i-1})}}_{stored\,in\,vertex\, during\, light\, path\, tracing\, in\, stage1})\dfrac{G(x_k\longleftrightarrow x_{k-1})L_e(x_k\rightarrow x_{k-1})}{p_a(x_{k-1})p_a(x_k)}) \end{array} $$
{{< /katex >}}

## Example 2

{{< katex >}}
$$ \begin{array} {lcl} L(p,w_i) &=& \dfrac{1}{N}\Sigma_{i=1}^N(\underbrace{f_r(x_2\rightarrow x_1 \rightarrow x_0)G(x_1\longleftrightarrow x_2)f_r(x_3\rightarrow x_2 \rightarrow x_1)}_{sample\, radiance\, evaluation\, in\, stage2} \\\\\\ & & \prod_{i=3}^{k-1}(\underbrace{\dfrac{f_r(x_{i+1}\rightarrow x_i\rightarrow x_{i-1})cos\theta_{i\rightarrow i-1}}{p_w(x_i\rightarrow x_{i-1})}}_{stored\,in\,vertex\, during\, light\, path\, tracing\, in\, stage1})\dfrac{cos\theta_{k\rightarrow k-1}L_e(x_k\rightarrow x_{k-1})}{p_w(x_k \rightarrow x_{k-1})p_a(x_k)}) \end{array} $$
{{< /katex >}}

## Example 3

```katex
$$\int_{-\infty}^{\infty} e^{-x^2} dx$$

$${a}^{b} - \overbrace{c}^{d}$$

$$\underbrace{a}_{b} - \underbrace{c}_{d}$$

$$
\begin{aligned}
        equation &= 16 \\
        other &= 26 + 13
\end{aligned}
$$

$$
\begin{pmatrix}
  a & b \\
      c & d
      \end{pmatrix}
$$
```

### Exercises

```katex
$$ \begin{array} {lcl} L(p,w_i) &=& \dfrac{1}{N}\Sigma_{i=1}^N(\underbrace{f_r(x_2\rightarrow x_1 \rightarrow x_0)G(x_1\longleftrightarrow x_2)f_r(x_3\rightarrow x_2 \rightarrow x_1)}_{sample\, radiance\, evaluation\, in\, stage2} \\\\\\ &=& \prod_{i=3}^{k-1}(\underbrace{\dfrac{f_r(x_{i+1}\rightarrow x_i\rightarrow x_{i-1})G(x_i\longleftrightarrow x_{i-1})}{p_a(x_{i-1})}}_{stored\,in\,vertex\, during\, light\, path\, tracing\, in\, stage1})\dfrac{G(x_k\longleftrightarrow x_{k-1})L_e(x_k\rightarrow x_{k-1})}{p_a(x_{k-1})p_a(x_k)}) \end{array} $$
```

In Exercises 1 - 6, graph the function.  Find the slope and  axis intercepts, if any.
$x = {-b \pm \sqrt{b^2-4ac} \over 2a}$
1- $f(x) = 2x - 1$ \
2- $g(t) = 3 - t$ \
3- $F(w) = 3$ \
4- $G(s) = 0$ \
5- $h(t) = \frac{2}{3} t + \frac{1}{3}$ \
6- $j(w) = \dfrac{1-w}{2}$  \

### Solutions
Let $n$ be a natural number, and define $m := n^2 + 1$. Then ...
inline example: $\sum_{i = 0}^N 2i = y$ <!-- works -->
$${a}^{b} - \overbrace{c}^{d}$$ \
$$\underbrace{a}\_{b} - \underbrace{c}_{d}$$  
$$ 
\begin{pmatrix}
  a & b \\\
      c & d
      \end{pmatrix}
$$ 


```katex
$$ \begin{array} {lcl} L(p,w_i) &=& \dfrac{1}{N}\Sigma_{i=1}^N(\underbrace{f_r(x_2\rightarrow x_1 \rightarrow x_0)G(x_1\longleftrightarrow x_2)f_r(x_3\rightarrow x_2 \rightarrow x_1)}_{sample\, radiance\, evaluation\, in\, stage2} \\\\\\ & & \prod_{i=3}^{k-1}(\underbrace{\dfrac{f_r(x_{i+1}\rightarrow x_i\rightarrow x_{i-1})cos\theta_{i\rightarrow i-1}}{p_w(x_i\rightarrow x_{i-1})}}_{stored\,in\,vertex\, during\, light\, path\, tracing\, in\, stage1})\dfrac{cos\theta_{k\rightarrow k-1}L_e(x_k\rightarrow x_{k-1})}{p_w(x_k \rightarrow x_{k-1})p_a(x_k)}) \end{array} $$
```


<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
