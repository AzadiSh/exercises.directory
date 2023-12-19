---
title: 'توابع نمایی'
math: true
categories: 
- categorie 1
- categorie 2
tags: 
- tag 1
- tag 2
description: "description"
weight: # 1 means pin the article, sort articles according to this number
slug: ""
draft: false # draft or not
comments: true
showToc: true # show contents
TocOpen: true # open contents automantically
hidemeta: false # hide information (author, create date, etc.)
disableShare: true	# do not show share button
showbreadcrumbs: true # show current path
cover:
    image: ""
    caption: ""
    alt: ""
    relative: false
---


در این بخش توابعی به فرم $f(x) = b^{x}$ را که در آنها پایه $b$ ثابت و نما $x$ متغیر است مطالعه می‌کنیم. برای ورد به بحث، از تابع کلاسیک  $f(x) = 2^{x}$ آغاز می‌کنیم.


|  $x$ | $f(x)$ | $(x,f(x))$ |
|  ---  | --- | --- |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |
| $x$  | $x$ | $x$ |

جدول و نمودار..

نکاتی دربارهٔ نمودار $f(x) = 2^{x}$ : مادامیکه $x \rightarrow -\infty$ و مقادیری مثل $x = -100$ یا $x=-1000$ را اختیار کند، تابع $f(x) = 2^{x}$ مقادیری همچون $f(-100) = 2^{-100} = \frac{1}{2^{100}}$ یا  $f(-1000) = 2^{-1000} = \frac{1}{2^{1000}}$ را تولید خواهد کرد.
      
به بیان دیگر، مادامیکه $x  \rightarrow -\infty$  ،$2^{x} \approx \frac{1}{\text{بسیار بزرگ $(+)$}}  \approx \text{بسیار کوچک $(+)$}$  یعنی، وقتی $x \rightarrow -\infty$ ،$2^{x} \rightarrow 0^{+}$. پس با $x \rightarrow -\infty$ محور $x$، $y = 0$  به عنوان مجانب افقی نمودار تولید می‌شود. 

از سوی دیگر، وقتی $x \rightarrow \infty$، مقادیر $f(100) = 2^{100}$،  $f(1000) = 2^{1000}$، و مانند آن به دست می‌آید، بنابراین $2^{x} \rightarrow \infty$.

به این نکته توجه کنیم که اگر نقاط را به شیوه‌ای مناسب به هم وصل کنیم، به طور ضمنی بر این واقعیت صحه گذارده‌ایم که $f(x) = 2^{x}$ نه تنها برای تمامی اعداد حقیقی تعریف شده است، بلکه پیوسته نیز هست. به علاوه، فرض می‌کنیم که $f(x) = 2^{x}$ صعودی است: یعنی اگر $a<b$ آنگاه  $2^{a} < 2^{b}$. اثبات این موارد را به متون سطح بالاتر واگذار می‌کنیم. در اینجا این خواص را فرض می‌کنیم تا قید کنیم که دامنهٔ $f$ برابر با $(-\infty, \infty)$، رنج آن $(0, \infty)$، و از آنجا که $f$ صعودی است، $f$ یک به یک است، بنابراین وارون‌پذیر است.

فرض کنید مایلیم که خانوادهٔ توابع $f(x) = b^{x}$ را مطالعه کنیم. مطالعهٔ کدام $b$ها منطقی به نظر می‌رسد؟ با کمی فکر کردن به مسئله در خواهیم یافت که مطالعهٔ $b < 0$ با دشواری‌هایی همراه است. برای مثال اگر $b = -2$ آنگاه تابع $f(x) = (-2)^{x}$ برای مثال در $x = \frac{1}{2}$ دچار اشکال می‌شود چون $(-2)^{1/2} = \sqrt{-2}$ عددی حقیقی نیست. به طور کلی اگر $x$ عددی حقیقی با مخرجی زوج باشد، آنگاه $(-2)^{x}$ تعریف نشده است، بنابراین باید مطالعهٔ خود را به پایه‌های $b \geq 0$ محدود کنیم.

در مورد $b = 0$ چطور؟ از آنجا که نمی‌توانیم تقسیم بر $0$ انجام دهیم و $0^{0}$ صورتی مبهم دارد تابع $f(x) = 0^{x}$ برای $x \leq 0$ تعریف نشده است. برای $x > 0$، داریم $0^{x} = 0$، بنابراین تابع $f(x) = 0^{x}$ برای $x > 0$ با تابع $f(x) = 0$ یکسان است. پس از آنجا که همه چیز را دربارهٔ این صورت از تابع می‌دانیم از آن صرف‌نظر می‌کنیم.

تنها پایهٔ دیگری که حذف می‌کنیم $b=1$ است، چون برای تمام مقادیر حقیقی $x$ داریم $f(x) = 1^{x} = 1$. اکنون برای ارائهٔ تعریفی از توابع نمایی آماده‌ایم.

---

تعریف ۱.۱. یک __تابع نمایی__ تابعی است به فرم
$$
f(x) = b^{x}
$$
که در آن $b$ عددی حقیقی است، $b > 0$، $b \neq 1$. دامنهٔ یک تابع نمایی $(-\infty, \infty)$ است. \
**توجه:** $f(x) = b^{x}$ به طور خاص، *تابع نمایی با پایهٔ $b$* نامیده می‌شود.

---

بررسی اینکه اگر $b > 1$ باشد آنگاه نمودار تابع $f(x) = b^{x}$ شکل و ویژگی‌هایی مانند تابع $f(x) = 2^{x}$ دارد را به خواننده واگذار می‌کنیم.

اگر $0 < b < 1$ باشد چه؟ فرض کنید $g(x) = \left(\frac{1}{2}\right)^{x}$. می‌توانیم جدولی از مقادیر بسازیم و نقاط را به هم متصل کنیم، یا می‌توانیم یک گام به عقب‌تر برویم و به این نکته توجه کنیم که $g(x) = \left(\frac{1}{2}\right)^{x} = \left(2^{-1}\right)^{x} = 2^{-x} = f(-x)$ که در آن $f(x) = 2^{x}$. با انعکاس نمودار $f(x)$ بر روی محور $y$ می‌توانیم نمودار $f(-x)$ را به دست آوریم.

نمودار...

می‌بینیم که دامنه و برد $g$ با دامنه و برد $f$ تطابق دارند، یعنی به ترتیب برابرند با  $(-\infty, \infty)$ و  $(0,\infty)$. ضمنا $g$ مانند $f$ یک به یک است. اما درحالیکه $f$ همیشه صعودی است، $g$ همواره نزولی است. در نتیجه، در حالیکه  $x \rightarrow -\infty$، داریم $g(x) \rightarrow \infty$، و از سوی دیگر، مادامیکه $x \rightarrow \infty$ داریم $g(x) \rightarrow 0^{+}$. همچنین مشخص است که هر مقداری بین $0 < b < 1$ را برای پایه انتخاب کنیم، نمودار $y=b^{x}$ رفتاری مشابه نمودار $g$ دارد.

خواص ابتدایی توابع نمایی را در قضیهٔ زیر خلاصه می‌کنیم.

<div style="background-color:#e1e1e1;">
قضیهٔ ۱.۱. خواص توابع نمایی: فرض کنید $f(x) = b^{x}$.

* دامنهٔ $f$ برابر است با $(-\infty, \infty)$ و برد $f$ برابر است با $(0, \infty)$.
* نقطهٔ $(0,1)$ روی نمودار $f$ قرار دارد و $y=0$ مجانب افقی نمودار $f$ است.
* تابع $f$ یک به یک، پیوسته و هموار است. هموار بودن در اینجا اشاره به این دارد که نمودار تابع $f$ بدون ناهمواری‌ است.

* اگر $b > 1$ آنگاه:
    - تابع $f$ همواره صعودی است.
    - مادامیکه $x \rightarrow -\infty$، داریم $f(x) \rightarrow 0^{+}$.
    - مادامیکه $x \rightarrow \infty$ داریم $f(x) \rightarrow \infty$.
    - نمودار $f$ مشابه نمودار زیر است:

نمودار ...

* اگر $0<b<1$ آنگاه:

    - تابع $f$ همواره نزولی است.
    - مادامیکه $x \rightarrow -\infty$، داریم $f(x) \rightarrow \infty$.
    - مادامیکه $x \rightarrow \infty$، داریم $f(x) \rightarrow 0^{+}$.
    - نمودار $f$ مشابه نمودار زیر است:

نمودار ...
</div>

توابع نمایی همچنین خواص بنیادی نماها را از قضیهٔ زیر به ارث می‌برند و چنانکه در مثال‌‌هایی که در ادامه می‌آید به آنها نیاز داریم از آنها استفاده می‌کنند.

---
قضیهٔ ۱.۲. __(خواص جبری توابع نمایی)__ فرض کنید $f(x) = b^{x}$ تابعی نمایی باشد ($b > 0$, $b\neq 1$) و همچنین $u$ و $w$ اعدادی حقیقی باشند.

* __قاعدهٔ ضرب__: 
$$f(u+w) = f(u) f(w)$$.
به بیان دیگر
$$b^{u+w} = b^{u} b^{w}$$

* __قاعدهٔ خارج قسمت__: 
$$f(u-w) = \dfrac{f(u)}{f(w)}$$
به بیان دیگر
$$b^{u-w} = \dfrac{b^{u}}{b^{w}}$$

* __قاعدهٔ توان__: 
$$\left(f(u)\right)^w = f(uw)$$
به بیان دیگر
$$\left(b^{u}\right)^{w} = b^{uw}$$
---

علاوه بر پایهٔ 2 که در علوم کامپیوتر اهمیت دارد (دربارهٔ 0و1 تحقیق کنید)، دو پایهٔ دیگر ... . اولی پایهٔ 10/ که __پایهٔ متعارفی__ (common base) نامیده می‌شود و در مطالعهٔ شدت (intensity) اهمیت دارد (مثل شدت صوت، شدت زلزله، ...و غیره).
دومین پایه، عددی است گنگ،$e$. بسط اعشاری $e$ مانند $\sqrt{2}$ یا $\pi$ نامختوم و نا... است، بنابراین این عدد را با حرف $e$ نشان می‌دهیم. $e \approx 2.718$ تقریبی اعشاری از $e$ است، بنابراین تابع $f(x) = e^{x}$ یک تابع نمایی صعودی است.

عدد $e$ را __پایهٔ طبیعی__ (natural base) می‌نامند. این نام‌گذاری دلایل زیادی دارد. دربارهٔ منشا $e$ در بخش ... صحبت می‌کنیم، اما یکی از دلایل این نام‌گذاری این است که این عدد 
در مطالعهٔ توابع رشد (growth functions) در حساب دیفرانسیل و انتگرال به صورتی طبیعی ...

اکنون نوبت یک مثال است.

مثال ۱.۱.۱
 ۱. توابع زیر را 



The number $e$ is called the \index{natural base}\index{exponential function ! natural base}`\textbf{natural base}' for lots of reasons, one of which is that it `naturally' arises in the study of growth functions in Calculus.  We will more formally discuss the origins of $e$  in Section \ref{ExpLogApplications}.

## This is extra highlighted{style="background: yellow"}


## Definition Lists

Alex
: Hippy Web Developer
: Technophile

Bob
: Classic SysAdmin
: Conservative

## Smart conversion

This will convert to a dash --

This is followed by ellipses ...

- [x] Get the home page up
- [x] Update Privacy Policy and Terms of Use
- [ ] Add the about page
- [ ] Start the blog
- [ ] Enable contact us

\item  $f$ is always decreasing

\item  As $x \rightarrow -\infty$, $f(x) \rightarrow \infty$

\item  As $x \rightarrow \infty$, $f(x) \rightarrow 0^{+}$

\item  The graph of $f$ resembles:
## Fricas output
{{< katex >}}
$$ {{z} ^ {3}}+{{\left( {3 \  y}+{3 \  x} 
\right)}
\  {{z} ^ {2}}}+{{\left( {3 \  {{y} ^ {2}}}+{6 \  x \  y}+{3 \  {{x} ^ 
{2}}} 
\right)}
\  z}+{{y} ^ {3}}+{3 \  x \  {{y} ^ {2}}}+{3 \  {{x} ^ {2}} \  y}+{{x} 
^ {3}} $$
{{< /katex >}}

## Other Example
{{< katex >}}
$$ \begin{array} {lcl} L(p,w_i) &=& \dfrac{1}{N}\Sigma_{i=1}^N(\underbrace{f_r(x_2\rightarrow x_1 \rightarrow x_0)G(x_1\longleftrightarrow x_2)f_r(x_3\rightarrow x_2 \rightarrow x_1)}_{sample\, radiance\, evaluation\, in\, stage2} \\\\\\ &=& \prod_{i=3}^{k-1}(\underbrace{\dfrac{f_r(x_{i+1}\rightarrow x_i\rightarrow x_{i-1})G(x_i\longleftrightarrow x_{i-1})}{p_a(x_{i-1})}}_{stored\,in\,vertex\, during\, light\, path\, tracing\, in\, stage1})\dfrac{G(x_k\longleftrightarrow x_{k-1})L_e(x_k\rightarrow x_{k-1})}{p_a(x_{k-1})p_a(x_k)}) \end{array} $$
{{< /katex >}}

## مثال ۲

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





