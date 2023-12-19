---
title: 'نمودار تابع $g(t) = |\dfrac{t-1}{t}|$'
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


{{<abstract>}}

روش مطالعهٔ ما روش برنامه‌ای (مم) نام دارد. در این روش، مطالب از طریق پرسش و پاسخ و یا مسئله و حل مسئله ارائه می‌شوند. برای آشنایی بیشتر با این روش اینجا(لینک) را ببینید. \
ما تمامی سوالات مطرح شده را «مسئله» می‌نامیم. این کار برای جلوگیری از ... انجام می‌شود.
{{</abstract>}}


{{<exercise num="$[SZ]2.129[1]$">}}
نمودار تابع $g(t) = |\dfrac{t-1}{t}|$ را با gnuplot رسم کرده‌ایم. نمودار تابع $g(t) = \dfrac{1}{t}$ را رسم کنید و مرحله به مرحله نشان دهید که چگونه نمودار $g(t) = \dfrac{1}{t}$ به $g(t) = |\dfrac{t-1}{t}|$ تبدیل می‌شود. 

{{<code file="/static/plot/AbsoluteValueFunctionsPlots/1/frac{t-1}{t}_gnuplot.plt" language="gnuplot">}}
{{<plot data="/plot/AbsoluteValueFunctionsPlots/1/frac{t-1}{t}_gnuplot.svg" title="gnuplot">}}
{{<solution>}}
ابتدا تابع $g(t) = \dfrac{1}{t}$ را رسم می‌کنیم.
{{<code file="/static/plot/AbsoluteValueFunctionsPlots/1/frac{1}{t}_gnuplot.plt" language="gnuplot">}}
{{<plot data="/plot/AbsoluteValueFunctionsPlots/1/frac{1}{t}_gnuplot.svg" title="gnuplot">}}

می‌خواهیم از این تابع به $g(t) = |\dfrac{t-1}{t}|$ برسیم. پس باید در گام بعد نمودار $g(t) = -\dfrac{1}{t}$ و سپس نمودار $g(t) = 1-\dfrac{1}{t}$ را رسم کنیم و در نهایت نمودار قدر مطلق تابع را رسم کنیم. برای رسم نمودار $g(t) = -\dfrac{1}{t}$ فقط ضرب تابع در یک $-$ کافیست (به [خط ۱۸](http://localhost:1313/absolutevaluefunctions/#hl-0-18) کد زیر توجه کنید):

{{<code file="/static/plot/AbsoluteValueFunctionsPlots/1/minusfrac{1}{t}_gnuplot.plt" language="gnuplot">}}
{{<plot data="/plot/AbsoluteValueFunctionsPlots/1/minusfrac{1}{t}_gnuplot.svg" title="gnuplot">}}

اکنون باز فقط کافیست که از مقدار تابع را از $1$ کم کنیم. در واقع یعنی مختص $y$ تمامی نقاط نمودار تابع را از $1$ کم کنیم که با این‌کار نمودار یک واحد به بالا می‌رود:
 
{{<code file="/static/plot/AbsoluteValueFunctionsPlots/1/one_minusfrac{1}{t}_gnuplot.plt" language="gnuplot">}}
{{<plot data="/plot/AbsoluteValueFunctionsPlots/1/one_minusfrac{1}{t}_gnuplot.svg" title="gnuplot">}}

و در نهایت با رسم نمودار قدر مطلق تابع، به نمودار $g(t) = |\dfrac{t-1}{t}|$ میرسیم.

{{<code file="/static/plot/AbsoluteValueFunctionsPlots/1/frac{t-1}{t}_gnuplot.plt" language="gnuplot">}}
{{<plot data="/plot/AbsoluteValueFunctionsPlots/1/frac{t-1}{t}_gnuplot.svg" title="gnuplot">}}
{{</exercise>}}


 

<script>
document.addEventListener("DOMContentLoaded",onPageLoad);
function onPageLoad(){
var code_title = document.querySelector(".code_title");
code_title.innerHTML = code_title.innerHTML + "<a href='https://google.com' style='font-size: 12pt; font-style: italic; color: blue;'> (gnuplot)</a>";
}
</script>

