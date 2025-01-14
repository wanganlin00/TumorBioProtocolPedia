---
title: "逆转录定量PCR（Reverse Transcription quantitative PCR，RT-qPCR）"
date: "2024-10-14"
date-modified: today
categories: [protocols, RNA]
---

逆转录PCR + 荧光定量实时

## 实验操作

1.  目的细胞的培养

2.  RNA的提取 实验24

3.  cDNA的制备

    1.  反转录体系
    2.  引物设计
    3.  半定量PCR反应体系
    4.  **RF PCR反应体系**：SYBR Premix Ex TaqTM

4.  核糖核酸酶RNase H降解原始mRNA，留下附着在从DNA上的primer

5.  在DNA polymerase下合成互补链

6.  PCR 靶向扩增

7.  **实时荧光定量** ![](images/fluorescent.bmp)

    1.  非引物探针类：仅在与双链DNA结合时才会在每个PCR循环结束时适当波长的光下激发染料发出荧光，**非特异，SYBR green**
    2.  引物探针类：使用与荧光团和猝灭剂分子相连的互补序列**特异性**寡核苷酸探针，持续暴露于适当波长的光下，并且猝灭剂分子在彼此靠近时吸收荧光团的荧光。DNA聚合酶在延伸过程中分离荧光团，防止淬灭

8.  分子表现出的荧光被光电探测器检测，将荧光信号转换为可读格式。<mark>**RFU**</mark>

    实时荧光定量RT-PCR需要配备检测器的专用PCR仪来实现实时定量$$Threshold\ Cycle(C_t)$$是每个反应管内荧光信号达到设定阈值时所经历的PCR循环数，远高于背景荧光 ![](images/Quantitative.bmp) 初始样品中目标RNA的量越大，荧光显著增加的速度就越快，从而导致较低的Ct.即$$C_t=\frac{1}{Target RNA}$$ $$
     Ct=a×log \  mRNA + b
     $$ 绝对定量：将样品荧光与已知 DNA 浓度制备的荧光标准曲线比较

    相对定量：将样品荧光与参考荧光比较
