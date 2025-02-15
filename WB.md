---
title: "蛋白质印迹（Western Blotting，WB）"
date-modified: today
categories: [protocols, immune]
toc: true
---

蛋白质免疫印迹（protein immunoblotting）

## <mark>试剂和仪器</mark>

### 试剂

1.  PBS
2.  高效RIPA裂解液（lysis buffer），-4℃
3.  WB及Co-Ip裂解液，-20℃
4.  蛋白酶和磷酸酶抑制剂混合液 <http://www.ncmbio.com/product/show-138.html>：-20℃，1: 100，
5.  <mark>BCA工作液：A液：B液= 50：1 苹果绿色 </mark>
6.  5 × loading buffer
7.  电泳缓冲液
8.  转膜缓冲液：700ml $ddH_2O$ ： 200ml 甲醇 ：100ml 10×转膜液 ，4℃冰箱预冷
9.  1×TBST：1L ddH2O+ 10×TBS粉，取400ml定容至4L，[枪头剪去尖端，加入4ml Tween20，连枪头一起打入]{style="color:red"}，得到 1× TBST
10. 封闭液：5%脱脂奶粉TBST溶液，2.5g奶粉+50mlTBST，
11. 一抗、一抗稀释液、二抗、二抗稀释液
12. 显影液：A液，B液

### 仪器

恒温摇床、冷冻离心机 <mark>参数 转速 半径</mark>、96孔酶标板

## 实验操作

### 蛋白提取

[所有溶液均应预冷，所有步骤应于冰上/4℃ 进行]{style="color:red"}

i.  将传代细胞培养皿放于冰上，弃去培养基，用预冷的PBS洗涤细胞3遍

    <mark>细胞来源：动物信息、编号、性别、年龄、体重、清洁度、细胞株、基因信息</mark>

ii. 用纯水洗涤细胞刮

iii. 酶抑制剂: RIPA lysis=1；100 混合，加入培养皿，用细胞刮轻轻刮取细胞

iv. 充分裂解后，混合泳转移至1.5mL离心管

冷冻离心机4℃预冷，以14000g离心10min，分装上清到 至少2个新的1.5mL离心管。 [样品所有人姓名，样品制备或分装年月日，全部基本信息（批号、纯度、浓度）]{style="color:red"} 例如：<mark>AlexFluoro647-G3-(GfO)9,365 uM in ddH2O by UV\@647nm,95%(MALDI),LY,2021.07.21</mark>

::: callout-tip
离心力F=m ω^2^ R 重力G=mg

相对离心力RCF =F/G = r ω^2^ /g =1.118×10^-5^ × r × rpm^2^

-   相对离心力（relative centrifugal force，RCF），一般以g(重力加速度)的倍数来表示，g=9.801 m/s^2^ = 980.10 cm/s^2^

-   r为离心机转子半径，单位cm

-   $\omega=\frac{2\pi n}{60}$

![](images/RCF_rpm.png){width="50%"}
:::

### BCA法蛋白定量

::: callout-note
二辛可宁酸/二喹啉甲酸（bicinchoninic acid，BCA）

① protein + Cu^2+^ (碱性) → Cu^+^

② Cu^+^ + 2BCA → 紫色络合物 OD~562~
:::

1.  96孔酶标板，2mg/mL BSA标准曲线

    ![](images/96孔酶标板.jpg){width="50%"}

2.  每孔加入**200 μL** BCA工作液，梯度BSA蛋白，用ddH2O稀释10倍的样本蛋白

3.  恒温37℃孵育30min 具体：<mark>恒温孵育 9日11:34至12:05</mark>

4.  提前打开的酶标仪，ABS，562nm 具体：<mark>在562nm的紫外吸收（A1+A2+A3)/3=A平均 </mark>

5.  计算样品蛋白浓度 c (μg/μL)

### 蛋白变性

1.  之前分装的样品protein：5×loading buffer=4:1稀释
2.  95℃加热5分钟，冷却至室温

### 电泳

（低温，冰盒，电泳槽）[4℃]{style="color:red"}

1.  计算上样量体积V (μL)，m=V × c × 10 × 4/5，$V=\frac{上样量(μg)}{c×8}$，单孔上样每次不超过20μL，总蛋白20-50μg，纯化蛋白100ng-2μg
2.  预制胶，撕掉底部的红色封条
3.  电泳液 MOPS+ 1L ddH2O，外槽用旧的达到下方刻度，内槽用新的加满至溢出，新的回收下次利用
4.  缓慢垂直向上拔出点样梳，将上样孔的气泡赶尽
5.  10微升移液器紧贴玻璃板缓慢上样，marker，从左到右依次减少
6.  （可选）阳性对照（前期检测结果正确的多余的蛋白质），阴性对照
7.  连接电泳装置红对红，黑对黑，接通电源恒压100-140V，60min，内槽金属丝周围出现小气泡

### 湿法转膜

硝酸纤维素（NC）膜和聚偏二氟乙烯（PVDF）膜，[4℃]{style="color:red"}冰袋

1.  根据凝胶大小，剪切PVDF膜成适宜大小

    1.  PVDF膜活化：甲醇帮助蛋白结合到膜上，膜由不透明变成均一的版透明，然后将膜放入提前配好的预冷的转膜液中平衡5min，<mark>边角剪切一部分标记以区分正反方向，使转膜后呈现 @fig-膜 </mark>

        ![](images/Marker上样量.jpg){#fig-膜 width="50%"}

2.  电泳后的凝胶用水冲洗去电泳液，再用转膜液平衡3-5min

3.  用硬塑料片撬开一面玻璃板，切除浓缩胶，留下含有目的蛋白的凝胶

4.  转膜夹，海绵垫，滤纸，浸没在含有转膜液的托盘中，**三明治结构**：<mark>（黑色负极）黑色面，海绵垫，滤纸，凝胶（上面朝闭合处），PVDF膜，滤纸，海绵垫，白色面（红色正极）</mark>，黑胶白膜

    ![](images/三明治转膜.jpg){width="65%"}

5.  流式管滚动赶尽气泡，用白色滑块夹上转膜夹

6.  转移夹的黑面对转移槽的黑面，转移夹的白面对转移槽的白面

7.  转膜槽中加入转膜液至没过”三明治“，盖上安全盖，放置冰盒

8.  连接电泳装置红对红，黑对黑，接通电源恒流280mA，60-90min，

### 封闭

1.  PVDF膜放入TBST溶液，摇床50转速 振荡洗涤5min×3次

2.  蛋白面向上，<mark>5%脱脂奶粉TBST溶液，2.5g奶粉+50mlTBST</mark>，回收-20℃

3.  摇床50，室温1h或4°C过夜

4.  TBST洗涤，3min×3

    ![](images/封闭.jpg){width="50%"}

### 一抗孵育

特异性抗体 anti-内参，anti-目的蛋白

::: callout-tip
阳性对照（内部参照loading control 如 β-actin、GAPDH 或阳性血清）；

阴性对照（测血时用相应小鼠未免疫血清（即正常血）；

基因空载empty vector

基因过表达over expression

空白对照（不加一抗，用 PBS 代替）；

无关对照（用无关抗体）。
:::

1.  塑料手套覆盖，根据分子量kD切割膜上的目的蛋白
2.  一抗稀释液1：1000
3.  蛋白面向上，摇床50，4℃过夜
4.  TBST洗涤，摇床100，3min×3

### 二抗孵育

碱性磷酸酶、辣根过氧化物酶或放射性核素标记的第二抗体

1.  二抗稀释液1：4000\~5000
2.  摇床50，室温1h
3.  TBST洗涤，摇床100，5min×3

### 显影

1.  配制显影液，A luminol： B H2O2=1：1
2.  软夹镊子转移 膜
3.  显影仪 <mark>电脑文件夹数据图像命名：姓名日期参数Marker/Samples</mark> 结果：具体<mark>数值/图像/现象/颜色</mark>

## 推荐阅读

1.  <http://lsi.zju.edu.cn/2020/0210/c45388a1959437/page.htm>

2.  [什么是TBS、TBST、PBS、PBST缓冲液有什么区别？](https://www.gswmed.com/list_3/208)
