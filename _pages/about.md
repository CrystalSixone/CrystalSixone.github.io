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

<span class="anchor" id="about-me"></span>

<section class="home-hero">
  <div class="hero-copy">
    <p class="eyebrow">Embodied AI / Vision-and-Language Navigation / Agent Intelligence</p>
    <h1>Liuyi Wang</h1>
    <p class="hero-lede">
      I build vision-language navigation systems that move from benchmark reasoning to embodied execution:
      multimodal perception, causal decision-making, efficient VLN models, and real-world robot evaluation.
    </p>
    <div class="hero-actions">
      <a class="btn btn--primary" href="mailto:wly@tongji.edu.cn">Contact</a>
      <!-- <a class="btn btn--inverse" href="MyCV/王柳懿-简历-中文-公司20260604.pdf">Chinese CV</a> -->
      <a class="btn btn--inverse" href="https://scholar.google.com/citations?user=AW2gZ8cAAAAJ">Google Scholar</a>
    </div>
  </div>
  <div class="hero-panel" aria-label="Research profile snapshot">
    <div class="nav-stack">
      <span>Language Intent</span>
      <span>Multimodal Perception</span>
      <span>Causal / Hierarchical Decision</span>
      <span>Embodied Execution</span>
    </div>
  </div>
</section>

<section class="metric-grid" aria-label="Highlights">
  <div class="metric-card">
    <strong>26</strong>
    <span>AI and robotics papers</span>
  </div>
  <div class="metric-card">
    <strong>9</strong>
    <span>first-author papers in TPAMI, CVPR, ICCV, IJCAI, TCSVT, EAAI, IROS</span>
  </div>
  <div class="metric-card">
    <strong>8</strong>
    <span>authorized or disclosed patents</span>
  </div>
  <div class="metric-card">
    <strong>700+</strong>
    <span>GitHub stars for an embodied navigation engine</span>
  </div>
  <div class="metric-card">
    <strong>55K+</strong>
    <span>dataset / engine downloads</span>
  </div>
  <div class="metric-card">
    <strong>3x</strong>
    <span>real-world success gain in large-small hierarchical VLN decision making</span>
  </div>
</section>

I received my Ph.D. in Control Science and Engineering from [Tongji University](https://www.tongji.edu.cn/) in March 2026, advised by [Prof. Qijun Chen](http://dblp.uni-trier.de/pers/hd/c/Chen:Qijun) and [Prof. Chengju Liu](https://dblp.org/pid/81/8202.html) at the [Robotics and Artificial Intelligence Lab (RAIL)](https://rail.tongji.edu.cn/main.htm). I led the [RAIL-VLN](https://rail-vln.github.io/) team and interned at the Center for Embodied AI, Shanghai AI Laboratory, where I worked on a next-generation VLN foundation engine for high-fidelity embodied interaction across legged and wheeled robots.

My research focuses on **vision-and-language navigation**, **embodied AI**, **vision-language large models**, **multimodal perception and decision-making**, **causal learning**, **knowledge distillation**, and **trajectory-instruction generation**. My broader goal is to make embodied agents robust enough to understand language, perceive complex scenes, reason under uncertainty, and act reliably in the physical world. [![Google Scholar Citations](https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations)](https://scholar.google.com/citations?user=AW2gZ8cAAAAJ)

# News {#news}
- *2026.05*: One paper accepted by TPAMI.
- *2026.03*: Honored as an Outstanding Graduate of Shanghai Municipality.
- *2026.01*: Received the Shanghai AI Society Young Excellent Paper Award and Shanghai AI Lab "Xingqi" Intern Award (5%).
- *2025.11*: Honored as Tongji University's Academic Pioneer, the university's highest academic distinction for graduate students .
- *2025.08*: One paper accepted by TCSVT.
<!-- - *2025.07*: Finalist for the World AI Conference Young Scholar Best Paper Award. -->
- *2025.06*: Received the Best Paper Award at the Chinese Intelligent Automation Conference.
- *2025.05*: Two papers accepted by ICCV 2025.
- *2025.04*: Received Tongji University's Pursuit of Excellence Scholarship, the university's highest comprehensive student honor.
- *2024.10*: Received Best Cognitive Robotics Paper Nomination at IROS 2024.
- *2024.06*: Two papers accepted by IROS 2024.
- *2024.02*: One paper accepted by CVPR 2024 and one by RAL.

# Research Focus {#research}

<div class="focus-grid">
  <article class="focus-card">
    <h3>Physical VLN Evaluation</h3>
    <p>Building high-fidelity embodied navigation platforms and real-world protocols to expose the gap between simulated success and deployable robot behavior.</p>
  </article>
  <article class="focus-card">
    <h3>Large-Small Model Collaboration</h3>
    <p>Designing uncertainty-aware hierarchical policies where reactive small planners and deliberative large reasoning models collaborate online.</p>
  </article>
  <article class="focus-card">
    <h3>Efficient VLN Agents</h3>
    <p>Distilling meta-abilities into compact modules, reaching strong navigation performance with only 5% learnable parameters in key settings.</p>
  </article>
  <article class="focus-card">
    <h3>Causal and Multimodal Reasoning</h3>
    <p>Reducing spurious correlations in VLN through structural causal modeling, intervention learning, semantic factor fusion, and memory representation.</p>
  </article>
</div>

# Featured Projects {#projects}

<div class="project-list">
  <article class="project-card">
    <div class="project-meta">Shanghai AI Lab / ICCV 2025</div>
    <h3>Embodied VLN Engine and Physical Evaluation</h3>
    <p>Core contributor to a new VLN physical-engine platform based on Isaac Sim, supporting humanoid, quadruped, and wheeled robot navigation. The related open-source project has gained nearly 700 GitHub stars and 55K+ downloads.</p>
    <p><a href="https://github.com/InternRobotics/InternNav">Code</a> / <a href="https://arxiv.org/pdf/2507.13019">Paper</a></p>
  </article>
  <article class="project-card">
    <div class="project-meta">TPAMI 2026</div>
    <h3>MAGIC: Meta-Ability Guided Distillation</h3>
    <p>Introduced a chain-of-distillation framework that decomposes embodied navigation ability into meta-knowledge modules and improves efficient VLN learning with 11M learnable parameters.</p>
    <p><a href="https://arxiv.org/abs/2406.17960">Paper</a> / <a href="https://github.com/CrystalSixone/VLN-MAGIC">Code</a></p>
  </article>
  <article class="project-card">
    <div class="project-meta">CVPR 2024</div>
    <h3>VLN-GOAT: Causal Learning for Navigation</h3>
    <p>Built a structural causal view of VLN and combined back-door and front-door adjustment to improve generalization in unseen environments.</p>
    <p><a href="https://arxiv.org/pdf/2404.10241">Paper</a> / <a href="https://github.com/CrystalSixone/VLN-GOAT">Code</a></p>
  </article>
  <article class="project-card">
    <div class="project-meta">IROS 2024</div>
    <h3>Semantic-Depth Cross-Modal Navigation</h3>
    <p>Designed panoramic semantic depth perception and cross-modal fusion for language-guided robot navigation in continuous environments.</p>
    <p><a href="https://ieeexplore.ieee.org/document/10801563">Paper</a> / <a href="https://github.com/CrystalSixone/SEAT">Code</a></p>
  </article>
</div>

# Selected Publications {#publications}

- `TPAMI 2026` [MAGIC: Efficient Vision-and-Language Navigation through Meta-Ability Guided Interactive Chain-of-Distillation Learning](https://arxiv.org/abs/2406.17960), **Liuyi Wang**, Zongtao He, Mengjiao Shen, et al. [![](https://img.shields.io/github/stars/CrystalSixone/VLN-MAGIC?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-MAGIC)
- `ICCV 2025` [Rethinking the Embodied Gap in Vision-and-Language Navigation: A Holistic Study of Physical and Visual Disparities](https://arxiv.org/pdf/2507.13019), **Liuyi Wang**, Xinyuan Xia, Hui Zhao, et al. [![](https://img.shields.io/github/stars/InternRobotics/InternNav?style=social&label=Code+Stars)](https://github.com/InternRobotics/InternNav)
- `CVPR 2024` [Vision-and-Language Navigation via Causal Learning](https://arxiv.org/pdf/2404.10241), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al. [![](https://img.shields.io/github/stars/CrystalSixone/VLN-GOAT?style=social&label=Code+Stars)](https://github.com/CrystalSixone/VLN-GOAT)
- `TCSVT 2023` [RES-StS: Referring Expression Speaker via Self-Training With Scorer for Goal-Oriented Vision-Language Navigation](https://ieeexplore.ieee.org/document/10004992), **Liuyi Wang**, Zongtao He, Ronghao Dang, et al.
- `IJCAI 2023` [A Dual Semantic-Aware Recurrent Global-Adaptive Network for Vision-and-Language Navigation](https://www.ijcai.org/proceedings/2023/164), **Liuyi Wang**, Zongtao He, Jiagui Tang, et al. [![](https://img.shields.io/github/stars/CrystalSixone/DSRG?style=social&label=Code+Stars)](https://github.com/CrystalSixone/DSRG)
- `EAAI 2024` [PASTS: Progress-Aware Spatio-Temporal Transformer Speaker for Vision-and-Language Navigation](https://www.sciencedirect.com/science/article/abs/pii/S0952197623016718), **Liuyi Wang**, Chengju Liu, Zongtao He, et al. [![](https://img.shields.io/github/stars/CrystalSixone/PASTS?style=social&label=Code+Stars)](https://github.com/CrystalSixone/PASTS)
- `IROS 2024` [Enhanced Language-guided Robot Navigation with Panoramic Semantic Depth Perception and Cross-modal Fusion](https://ieeexplore.ieee.org/document/10801563), **Liuyi Wang**, Jiagui Tang, Zongtao He, et al. [![](https://img.shields.io/github/stars/CrystalSixone/SEAT?style=social&label=Code+Stars)](https://github.com/CrystalSixone/SEAT)
- `TASE Under Review` A Comprehensive Survey and Systematic Real-World Evaluation of Embodied Vision-and-Language Navigation, **Liuyi Wang**, Zongtao He, Kaixuan Sheng, et al.
- `TRO Under Review` CLASH: Collaborative Large-Small Hierarchical Framework for Continuous Vision-and-Language Navigation, **Liuyi Wang**, Zongtao He, Jiahao Li, et al.
- `TCSVT 2025` [NavComposer: Composing Language Instructions for Navigation Trajectories through Action-Scene-Object Modularization](https://arxiv.org/abs/2507.10894), Zongtao He, **Liuyi Wang**, Lu Chen, et al. [![](https://img.shields.io/github/stars/RavenKiller/NavComposer?style=social&label=Code+Stars)](https://github.com/RavenKiller/NavComposer)
- `ICCV 2025` CleanPose: Category-Level Object Pose Estimation via Causal Learning and Knowledge Distillation, Xinyu Lin, Yilin Peng, **Liuyi Wang**, et al.
- `RAL 2025` [Temporal Scene-Object Graph Learning for Object Navigation](https://ieeexplore.ieee.org/document/10933547), Lu Chen, Zongtao He, **Liuyi Wang**, et al. [![](https://img.shields.io/github/stars/izilu/RAL-TSOG?style=social&label=Code+Stars)](https://github.com/izilu/RAL-TSOG)
- `IROS 2024` [Multimodal Evolutionary Encoder for Continuous Vision-Language Navigation](https://ieeexplore.ieee.org/document/10802484), Zongtao He, **Liuyi Wang**, Lu Chen, et al. [![](https://img.shields.io/github/stars/RavenKiller/MEE?style=social&label=Code+Stars)](https://github.com/RavenKiller/MEE)
- `ICCV 2023` [Search for or Navigate to? Dual Adaptive Thinking for Object Navigation](https://arxiv.org/abs/2208.00553), Ronghao Dang, **Liuyi Wang**, Zongtao He, et al.
- `ICML 2023` [Multiple Thinking Achieving Meta-Ability Decoupling for Object Navigation](https://arxiv.org/abs/2302.01520), Ronghao Dang, Lu Chen, **Liuyi Wang**, et al.
- `ACMMM 2022` [Unbiased Directed Object Attention Graph for Object Navigation](https://arxiv.org/abs/2204.04421), Ronghao Dang, Zhuofan Shi, **Liuyi Wang**, et al.

# Honors and Awards {#honors}

- Tongji University Pursuit of Excellence Scholarship, the university's highest comprehensive student honor, awarded to only 3 graduate students each year.
- Tongji University Academic Pioneer, the university's highest academic honor for graduate students.
- Outstanding Graduate of Shanghai Municipality, awarded in 2026 and 2020.
- Principal investigator of a National Natural Science Foundation of China youth student basic research project.
- Selected for the 2024 Youth Talent Support Program for PhD Students by the China Association for Science and Technology.
- Best Paper Award at the 2025 Chinese Intelligent Automation Conference and Young Excellent Paper Award from Shanghai AI Society.
- Best Cognitive Robotics Paper Nomination at IROS 2024 and finalist for the 2025 World AI Conference Young Scholar Best Paper Award.
- Shanghai AI Laboratory "Xingqi" Intern Award, top 5% intern recognition.
- Huawei Scholarship, Baosteel Excellent Student Award, Tongji Excellent Doctoral Scholarship, and Tongji Outstanding Communist Party Member.
- Three-time champion of RoboCup@Home China Open.

# Experience {#experience}

- *2024.07 - 2026.03*, Research Intern, Center for Embodied AI, Shanghai AI Laboratory.
  Led and contributed to an embodied VLN foundation engine for high-fidelity robot interaction, supporting research on VLA navigation foundation models.
- *2020.09 - 2026.03*, Ph.D., Control Science and Engineering, Tongji University.
  Dissertation: Mobile Robot Vision-and-Language Navigation: Causal Reasoning and Collaborative Decision-Making via Meta-Ability Decoupling.
- *2016.09 - 2020.07*, B.Eng., Automation, Tongji University.

# Academic Service and Skills {#service}

- Reviewer for TPAMI, TCSVT, CVPR, ICCV, ACMMM, ICRA, IROS, and related venues.
- Invited or contributed talks at embodied intelligence, robotics, and AI forums including CAA, IROS, IJCAI, and industrial AI events.
- Technical stack: Python, PyTorch, Linux, ROS, Habitat, Isaac Sim, vLLM, LlamaFactory, and Transformers.
