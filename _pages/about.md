---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->

I'm a third-year Ph.D candidate student from [School of Electronic Science and Engineering](https://see.tongji.edu.cn/), [Tongji University](https://www.tongji.edu.cn/). I am very fortunate to be advised by [Prof. Qijun Chen](http://dblp.uni-trier.de/pers/hd/c/Chen:Qijun) and [Prof. Chengju Liu](https://dblp.org/pid/81/8202.html) of [Robotics and Artificial Intelligent Lab (RAIL)](https://rail.tongji.edu.cn/main.htm), Tongji University. 

My research interests include vision-and-language navigation, multimodal fusion, embodied AI, causal learning, knowledge distillation, and trajectory-instruction generation. I have published 10+ papers at the top international AI conferences such as CVPR, ICCV, ICML, IJCAI, ACMMM, IROS, and top SCI journals such as TCSVT, EAAI, and TIM<a href='https://scholar.google.com/citations?user=AW2gZ8cAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>. If you are seeking any form of academic cooperation, please feel free to [email](wly@tongji.edu.cn) me.

# 🔥 News
- *2024.06*: &nbsp;🎉🎉 Two papers are accepted by IROS 2024.
- *2024.02*: &nbsp;🎉🎉 One paper is accpted by CVPR 2024.
<!-- - *2023.05*: &nbsp;🎉🎉 One paper is accpted by IJCAI 2023. -->

# 📝 Publications 

<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2016</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep Residual Learning for Image Recognition](https://openaccess.thecvf.com/content_cvpr_2016/papers/He_Deep_Residual_Learning_CVPR_2016_paper.pdf)

**Kaiming He**, Xiangyu Zhang, Shaoqing Ren, Jian Sun

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div> -->

- `CVPR 2024` [Vision-and-Language via Causal Learning](https://arxiv.org/pdf/2404.10241), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al. [![](https://img.shields.io/github/stars/walker-hyf/ECSS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-GOAT)
- ``Submitted`` [MAGIC: Meta-Ability Guided Interactive Chain-of-Distillation for Effective-and-Efficient Vision-and-Language Navigation](https://text-to-audio.github.io/paper.pdf), **Liuyi Wang**, Zongtao He, Mengjiao Shen, et al. [![](https://img.shields.io/github/stars/walker-hyf/ECSS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-MAGIC)
- ``EAAI 2024`` [PASTS: Progress-Aware Spatio-Temporal Transformer Speaker For Vision-and-
Language Navigation](https://www.sciencedirect.com/science/article/abs/pii/S0952197623016718), **Liuyi Wang**, Chengju Liu, Zongtao He, et al. [![](https://img.shields.io/github/stars/walker-hyf/ECSS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/PASTS)
- ``TCSVT 2024`` [Learning Depth Representation from RGB-D Videos by Time-Aware Contrastive Pre-training](https://ieeexplore.ieee.org/document/10288539), Zongtao He, **Liuyi Wang**, Ronghao Dang, et al.
- ``IJCAI 2023`` [A Dual Semantic-Aware Recurrent Global-Adaptive Network for Vision-and-Language Navigation](https://www.ijcai.org/proceedings/2023/164), **Liuyi Wang**, Zongtao He, Jiagui Tang, et al. [![](https://img.shields.io/github/stars/walker-hyf/ECSS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/DSRG)
- ``TCSVT 2023`` [RES-StS: Referring Expression Speaker via Self-training with Scorer for Goal-Oriented Vision-Language Navigation](https://ieeexplore.ieee.org/document/10004992), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al.
- ``ICCV 2023`` [Search for or Navigate to? Dual Adaptive Thinking for Object Navigation](https://arxiv.org/abs/2208.00553), Ronghao Dang, **Wang, liuyi**, Zongtao He, et al. 
- ``ICML 2023`` [Multiple Thinking Achieving Meta-Ability Decoupling for Object Navigation](https://arxiv.org/abs/2302.01520), Ronghao Dang, Lu Chen, **Wang, liuyi**, et al. 
- ``ACMMM 2022`` [Unbiased Directed Object Attention Graph for Object Navigation](https://arxiv.org/abs/2204.04421), Ronghao Dang, Zhuofan Shi, **Wang, liuyi**, et al. 
- ``RINAM 2021`` [Graph Based Twin Cost Matrices for Unbalanced Assignment Problem with Improved Ant Colony Algorithm](https://www.sciencedirect.com/science/article/pii/S2590037421000467), **Liuyi Wang**, Zongtao He, Chengju Liu, Qijun Chen.

<!-- # 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📖 Educations
- *2020.09 - 2026.03 (now)*, PhD candidate, Control Science and Engineering, Tongji University. 
- *2016.09 - 2020.06*, Undergraduate, Automation, Tongji University.

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

<!-- # 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->