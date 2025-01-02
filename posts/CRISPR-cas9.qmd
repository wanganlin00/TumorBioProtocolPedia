---
title: "基于CRISPR/cas9技术基因敲除鼠的构建"
date-modified: today
categories: [protocols, gene]
---

CRISPR/Cas（clustered regularly interspaced short palindromic repeats/CRISPR-associated system）

CRISPR：成簇 规律间隔 短回文重复（clustered regularly interspaced short palindromic repeats）指细菌基因组上成簇排列的、由来自外源DNA的间隔序列（spacer）和宿主菌基因组的重复序列所形成的特殊重复序列-间隔序列阵列。

cas gene

![](images/CRISPR%20locus.png)

tracr RNA基因：反式激活CRISPR RNA，反式作用因子

Cas基因：调节基因

## CRISPR/cas9系统

cas9：CRISPR-associated protein 9

Cas9 是一种内切酶，其具有 RuvC 和 HNH 两个内切酶活性中心，对双链 DNA 具有强烈的切割能力，这种切割能力需要两种小 RNA 介导：**crRNA（CRISPR RNA）**和 **tracrRNA（trans-activating crRNA）**。

tracrRNA 5' 端的序列和 Pre-crRNA 3' 端的保守序列通过碱基互补配对形成一个局部dsRNA杂交分子，这个杂交分子通过其特殊的空间结构和 Cas9 相互结合形成一个蛋白-RNA 复合体 向导crRNA（guide crRNA，gcrRNA），这个复合体通过 crRNA 5' 端特异性的 20 个碱基与目标 DNA 相结合，复合体中的 Cas9 通过其两个内切酶活性中心切断双链 DNA，其中 HNH 活性中心切断与 crRNA 互补的一条链，RuvC 活性中心切断非互补链。

![](images/CRISPR%20cas9.png)

## 基因敲除小鼠的构建

### **材料与仪器**

器材：一次性无菌手套、手术钳、注射器、PCR 仪、水浴锅、离心机、测序平台、培养箱

材料：小鼠、促性腺激素、麻醉剂、限制性内切酶、DNA 聚合酶、连接酶等、培养基

### 一、Cas9 靶位点的选择

1．Cas9 靶位点包含 20 个碱基，其中 5' 端应为 GG：紧邻靶点 3' 端的 3 个碱基构成原间隔序列基序（protospacer-adjacent motif， PAM）区，要求序列为 NGG（N 为任意碱基），可在正义链或反义链上选择靶位点。可参考如下的 Cas9 靶位点预测网站 http://zifit.partner.org/zifit/csquare9nuclease.aspx。

2．PCR 扩增靶点序列。从准备用于打靶的小鼠基因组中 PCR 扩增靶点及附近序列选择序列。在靶点周围设计引物，使其距离靶点两侧都大于 100 bp，并且 PCR 扩增产物最好不要超过 500 bp，且为单一条带。

3．测序确认靶点序列。将 PCR 产物直接送去测序（不需要 TA 克隆）。如果实测序列跟靶点的预测序列有出入，原则上应根据实测序列结果设计 gRNA 序列；但是，如果实测序列不再符合靶点选择的原则（例如，PAM 区不是 NGG，或 5' 端不是 GG），则应重新选择靶点；如果测序结果显示靶点序列杂合子，则最好重新选择实验材料。

4．选择实验材料。采用上述的 PCR 与测序策略筛选出足够量的靶点正确且为纯合的小鼠，后续针对该靶点的实验最好都用这一批小鼠进行。

### 二、构建 gRNA 体外转录载体

1．p-T7-gRNA 为 gRNA 的克隆与体外转录载体，载体骨架来自 pMD18-T simple（Amp 抗性），gRNA 序列的连入方向为 RV-M-＞T7-＞M12-47。

2．用 BbsI 酶切 pT7-gRNA，切胶回收，得到 gRNA 克隆骨架 pT7-gRNA＿BbsI，所得黏性末端如下所示：（骨架上 5' 各留下一个 4 bp 的 overhang，中间的小片段丢弃）：5'-TAATACGACTCACTATAGGaGTCTTCTAGAAGACgttttagag-3'，3'-·ATTATGCTGAGTGATATC CTCAGAAGATCTTCTGcaaaat cte-5'。

3．根据靶位点订购两条 oligo（均为 25 nt，s 序列与靶序列同向，As 反向）。以 PKHD1 基因为例：PKHD1 target oligo s： 5'-ataGGAAGATTGAGTGCACTACCgt-3'，PKHDI target oligo As：5'-taaaacGGTAGTGCACTCAATCTTC-3'。上排大写碱基序列为靶点序列，小写碱基序列为形成黏性末端所必需的固定序列，不能更改；下排大写碱基则需要根据靶点序列更改（注意 target oligo As 中大写的碱基为靶点的互补序列，只需要其中的 19 个碱基，最后一个 G 不需要合成）。

4．用 ddH~2~O 分别将 oligo 溶解为 10 μmol／L 的溶液，退火，得到黏性末端如下的小片段：PKHD1 target_an：5'-ataGGAAGATTGAGTGCACTACCgt-3'，3'-CTTCTAACTCACGTGTGGcaaaat-5'。

5．将退火后的片段与上述 gRNA 克隆骨架 pT7-gRNA BbsI 连接、转化，挑单克隆，用 RV-M 与 targetoligo As 作为引物进行菌液 PCR 鉴定（58 ℃ 退火，延伸 30 秒，30 cycle）。目的条带约为 130 bp。挑取阳性克隆测序，选取序列正确的克隆甘油保菌、提质粒。

### 三、制备 Cas9 mRNA 和 gRNA

**1．制备 Cas9 mRNA**

（1）制备 Cas9 mRNA 的体外转录模板：通过 XbaI 单酶切线性化 pSP6-2sNLS-spCas9 载体（Amp 抗性）（37 ℃，4 小时以上），取少量电泳确认线性化完全后，直接回收线性化产物。

（2）体外转录 Cas9 mRNA。

（3）添加 polyA 序列、回收可得到用于显微注射的 Cas9 mRNA（添加 polyA 序列可增强 mRNA 的稳定性和翻译效率）。

**2．制备 gRNA**

（1）制备 gRNA 的 PCR 体外转录模板：用 T7-er fwd 和 tracr rev 引物对，（mRNA 大小约为 2 000 bp）以构建好的 gRNA 体外转录载体为模板，使用高保真酶 PCR，得到 gRNA 体外转录模板（58 ℃ 退火，延伸 30 秒，40 cycle，40 μl 体系）。取 1 μl PCR 产物电泳，确认为单一条带（125 bp）后直接回收 PCR 产物，用于后续的步骤。T7-cr fwd 序列：5'-GAAATTAATACGACTCACTATA-3' Tracr rev 序列：5'-AAAAAAAGCACCGACTCGGTGCCAC-3'。

（2）体外转录 gRNA

（3）回收 gRNA（Ambion 公司的 mirVana miRNA Isolation Kit）：1）用 RNase-free water 将 gRNA 转录体系稀释到 300 μl，加入 330 μl 的无水乙醇。2）将溶液加到回收柱中，10 000 g 离心 15 秒。3）加入 700 μl 的 miRNA Wash Solution I，离心 5\~10 秒。4）加入 500 μl 的 wash solution II 的溶液，10 000 g，离心 5\~10 秒，并重复一次。5）弃去收集管中的液体，10 000 g 离心 1 分钟，去除残余的液体。6）加入适量 95 ℃ 预热的 RNase-free water 或 Elution Solution，最大转速离心 20\~30 秒，收集得到的 gRNA。

**3．显微注射及首建鼠的鉴定**

（1）Cas9 mRNA 和 gRNA 混合，通过显微注射到小鼠受精卵细胞质中，其过程和 TALEN 注射基本一致。

（2）高质量提取小鼠的基因组，用高保真酶扩增含有靶位点的 DNA 片段，进行测序，测序结果与野生型小鼠的序列对比。
