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

I'm a fourth-year Ph.D. candidate at the [School of Electronic Science and Engineering](https://see.tongji.edu.cn/), [Tongji University](https://www.tongji.edu.cn/). I am very fortunate to be advised by [Prof. Qijun Chen](http://dblp.uni-trier.de/pers/hd/c/Chen:Qijun) and [Prof. Chengju Liu](https://dblp.org/pid/81/8202.html) at the [Robotics and Artificial Intelligence Lab (RAIL)](https://rail.tongji.edu.cn/main.htm), Tongji University. Currently, I serve as the team leader of [RAIL-VLN](https://rail-vln.github.io/).

I am also an algorithm intern at the Center for Embodied AI, Shanghai AI Laboratory, under the mentorship of [Dr. Hanqing Wang](https://hanqingwangai.github.io/), [Dr. Tai Wang](https://tai-wang.github.io/), [Dr. Yilun Chen](https://yilunchen.com/about/), and [Dr. Jiangmiao Pang](https://oceanpang.github.io/).

My research interests include vision-and-language navigation, multimodal fusion, embodied AI, causal learning, knowledge distillation, and trajectory-instruction generation. I have published 10+ papers in top-tier AI conferences and journals such as CVPR, ICCV, ICML, IJCAI, ACMMM, IROS, TCSVT, EAAI, and TIM.[![Google Scholar Citations](https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations)](https://scholar.google.com/citations?user=AW2gZ8cAAAAJ)

If you are interested in academic collaboration, feel free to [email](mailto:wly@tongji.edu.cn) me.

# 🔥 News
- *2025.08*: 🎉🎉 One paper accepted by TCSVT.
- *2025.05*: 🎉🎉 Two papers accepted by ICCV 2025.
- *2024.06*: 🎉🎉 Two papers accepted by IROS 2024.
- *2024.02*: 🎉🎉 One paper accepted by CVPR 2024 and one by RAL.
- *2023.05*: 🎉🎉 One paper accepted by IJCAI 2023.

# 📝 Selected Publications

<!-- Example publication box removed for brevity -->

- `TCSVT 2025` [NavComposer: Composing Language Instructions for Navigation Trajectories through Action-Scene-Object Modularization](https://arxiv.org/abs/2507.10894), Zongtao He, **Liuyi Wang**, Lu Chen, et al. [![](https://img.shields.io/github/stars/RavenKiller/NavComposer?style=social&label=Code+Stars)](https://github.com/RavenKiller/NavComposer)
- `ICCV 2025` [Rethinking the Embodied Gap in Vision-and-Language Navigation: A Holistic Study of Physical and Visual Disparities](https://arxiv.org/pdf/2507.13019), **Liuyi Wang**, Xinyuan Xia, Hui Zhao, et al. [![](https://img.shields.io/github/stars/InternRobotics/InternNav?style=social&label=Code+Stars)](https://github.com/InternRobotics/InternNav)
- `RAL 2025` [Temporal Scene-Object Graph Learning for Object Navigation](https://ieeexplore.ieee.org/document/10933547), Lu Chen, Zongtao He, **Liuyi Wang**, et al. [![](https://img.shields.io/github/stars/izilu/RAL-TSOG?style=social&label=Code+Stars)](https://github.com/izilu/RAL-TSOG)
- `IROS 2024` [Multimodal Evolutionary Encoder for Continuous Vision-Language Navigation](https://ieeexplore.ieee.org/document/10802484), Zongtao He, **Liuyi Wang**, Lu Chen, et al. [![](https://img.shields.io/github/stars/RavenKiller/MEE?style=social&label=Code+Stars)](https://github.com/RavenKiller/MEE)
- `IROS 2024` [Enhanced Language-guided Robot Navigation with Panoramic Semantic Depth Perception and Cross-modal Fusion](https://ieeexplore.ieee.org/document/10801563), **Liuyi Wang**, Jiagui Tang, Zongtao He, et al. [![](https://img.shields.io/github/stars/CrystalSixone/SEAT?style=social&label=Code+Stars)](https://github.com/CrystalSixone/SEAT)
- `CVPR 2024` [Vision-and-Language via Causal Learning](https://arxiv.org/pdf/2404.10241), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al. [![](https://img.shields.io/github/stars/CrystalSixone/VLN-GOAT?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-GOAT)
- ``Submitted`` [MAGIC: Meta-Ability Guided Interactive Chain-of-Distillation for Effective-and-Efficient Vision-and-Language Navigation](https://arxiv.org/abs/2406.17960), **Liuyi Wang**, Zongtao He, Mengjiao Shen, et al. [![](https://img.shields.io/github/stars/CrystalSixone/VLN-MAGIC?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-MAGIC)
- ``EAAI 2024`` [PASTS: Progress-Aware Spatio-Temporal Transformer Speaker For Vision-and-
Language Navigation](https://www.sciencedirect.com/science/article/abs/pii/S0952197623016718), **Liuyi Wang**, Chengju Liu, Zongtao He, et al. [![](https://img.shields.io/github/stars/CrystalSixone/PASTS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/PASTS)
- ``TCSVT 2024`` [Learning Depth Representation from RGB-D Videos by Time-Aware Contrastive Pre-training](https://ieeexplore.ieee.org/document/10288539), Zongtao He, **Liuyi Wang**, Ronghao Dang, et al.
- ``IJCAI 2023`` [A Dual Semantic-Aware Recurrent Global-Adaptive Network for Vision-and-Language Navigation](https://www.ijcai.org/proceedings/2023/164), **Liuyi Wang**, Zongtao He, Jiagui Tang, et al. [![](https://img.shields.io/github/stars/CrystalSixone/DSRG?style=social&label=Code+Stars)](https://github.com/CrystalSixone/DSRG)
- ``TCSVT 2023`` [RES-StS: Referring Expression Speaker via Self-training with Scorer for Goal-Oriented Vision-Language Navigation](https://ieeexplore.ieee.org/document/10004992), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al.
- ``ICCV 2023`` [Search for or Navigate to? Dual Adaptive Thinking for Object Navigation](https://arxiv.org/abs/2208.00553), Ronghao Dang, **Wang, liuyi**, Zongtao He, et al. 
- ``ICML 2023`` [Multiple Thinking Achieving Meta-Ability Decoupling for Object Navigation](https://arxiv.org/abs/2302.01520), Ronghao Dang, Lu Chen, **Wang, liuyi**, et al. 
- ``ACMMM 2022`` [Unbiased Directed Object Attention Graph for Object Navigation](https://arxiv.org/abs/2204.04421), Ronghao Dang, Zhuofan Shi, **Wang, liuyi**, et al. 
- ``RINAM 2021`` [Graph Based Twin Cost Matrices for Unbalanced Assignment Problem with Improved Ant Colony Algorithm](https://www.sciencedirect.com/science/article/pii/S2590037421000467), **Liuyi Wang**, Zongtao He, Chengju Liu, Qijun Chen.


# 🎖 Honors and Awards
- Recipient of the 2025 Tongji University’s Highest Honor: the Pursuit of Excellence Scholarship.
- Honored as an Outstanding Graduate of Shanghai Municipality.
- Awarded national and university-level scholarships including the Baosteel Excellent Student Award, Huawei Scholarship, and Tongji Excellent Doctoral Scholarship.
- Principal investigator of a youth project funded by the National Natural Science Foundation of China.
- Selected for the 2024 "Youth Talent Support Program for PhD Students" by the China Association for Science and Technology.
- Published 18 papers in top-tier AI and robotics conferences and journals such as CVPR, ICCV, ICML, IJCAI, TCSVT, and IROS.
- Granted and disclosed 4 national patents.
- Finalist for the 2025 World AI Conference Young Scholar Best Paper Award.
- Received Best Cognitive Paper Nomination at IROS, Best Paper Award at the Chinese Intelligent Automation Conference.
- Three-time champion of the RoboCup China Open (Home League).
- Served as reviewer for journals and conferences including TPAMI, TCSVT, TMM, EAAI, ICCV, ACMMM, and IROS.

# 📖 Education
- *2020.09 – Present*, Ph.D. Candidate in Control Science and Engineering, Tongji University.
- *2016.09 – 2020.06*, B.Eng. in Automation, Tongji University.

# 💻 Internships
- *2024.07 – Present*, Algorithm Intern, Center for Embodied AI, Shanghai AI Lab, China.
