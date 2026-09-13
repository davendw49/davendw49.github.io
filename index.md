---
layout: homepage
---

## About Me

I build efficient AI systems that make foundation models, AI agents, and physical AI practical for real-world products, robots, and intelligent infrastructure.

Currently, I am a Research Fellow at the Bayes Centre, University of Edinburgh, working in collaboration with [Prof. Luo Mai](https://luomai.github.io/), [Prof. Jeff Pan](https://knowledge-representation.org/j.z.pan/), and [Prof. Jun Wang](http://www0.cs.ucl.ac.uk/staff/jun.wang/). I also serve as a Visiting Research Fellow at Li Auto. Prior to joining the University of Edinburgh, I was a Research Assistant at the Hong Kong University of Science and Technology (Guangzhou), where I worked with Prof. *Lei Chen* and Prof. *Lionel M. Ni*. I obtained my Ph.D. at Shanghai Jiao Tong University, where I was fortunate to be supervised by Prof. *Weinan Zhang*, Prof. *Luoyi Fu*, and Prof. *Xinbing Wang*. During my early research career, I interned with the Data Team at TikTok and worked as an Applied Scientist Intern at Amazon Shanghai AI Lab. In 2021, I was selected for the *Wenjun Wu Honored Ph.D. Class*.

<style>
.eal-row{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;gap:24px;margin:2px 0 8px;}
.eal-text{flex:1 1 300px;min-width:240px;}
.eal-col{flex:1 1 320px;min-width:260px;display:flex;justify-content:center;}
.eal-venn{width:100%;max-width:420px;height:auto;display:block;font-family:inherit;}
.eal-venn .c1{fill:rgba(66,133,244,.16);} .eal-venn .c2{fill:rgba(52,168,83,.16);} .eal-venn .c3{fill:rgba(234,120,40,.16);}
.eal-venn circle{stroke:rgba(128,128,128,.35);stroke-width:1;}
.eal-venn text{fill:currentColor;text-anchor:middle;}
.eal-venn a{cursor:pointer;color:inherit;}
.eal-venn a text{fill:currentColor;}
.eal-venn a .lab,.eal-venn a .core{text-decoration:underline;text-underline-offset:2px;}
.eal-venn a:hover text{opacity:.75;}
.eal-venn .lab{font-size:12.5px;font-weight:600;}
.eal-venn .field{font-size:9px;font-weight:600;letter-spacing:.08em;text-transform:uppercase;opacity:.6;}
.eal-venn .core{font-size:12px;font-weight:700;}
</style>

<div class="eal-row">
<div class="eal-text">
<p>My research focuses on building <strong>efficient and deployable AI systems</strong>, centred on three directions:</p>
<ol style="margin:0 0 8px 1.2em;padding:0;">
<li><strong>Efficient Physical AI Foundation Models</strong>: VLA and world action models co-designed with edge hardware for robots and vehicles.</li>
<li><strong>Foundation Model Training</strong>: data-centric pre-training and post-training of language, multimodal, and domain-specific foundation models.</li>
<li><strong>Efficient ML Algorithms</strong>: scaling laws, token/KV-cache pruning, and inference optimisation for on-device deployment.</li>
</ol>
<p>My goal is to translate cutting-edge AI research into practical solutions for real-world industrial and manufacturing applications.</p>
</div>
<div class="eal-col">
<svg class="eal-venn" viewBox="0 62 440 306" role="img" aria-label="Multimodal perception (vision and sensing), agentic reasoning and planning (NLP and LLMs), and manipulation and navigation (robotics) overlap in a physical AI foundation model">
  <circle class="c1" cx="158" cy="168" r="96"/>
  <circle class="c2" cx="282" cy="168" r="96"/>
  <circle class="c3" cx="220" cy="262" r="96"/>
  <a href="https://www.cdeng.net/note/multimodal-perception" target="_blank">
    <text class="field" x="136" y="128">Vision &amp; Sensing</text>
    <text class="lab" x="136" y="148">Multimodal</text>
    <text class="lab" x="136" y="165">Perception</text>
  </a>
  <a href="https://www.cdeng.net/note/agentic-reasoning-planning" target="_blank">
    <text class="field" x="304" y="128">NLP &amp; LLMs</text>
    <text class="lab" x="304" y="148">Agentic Reasoning</text>
    <text class="lab" x="304" y="165">&amp; Planning</text>
  </a>
  <a href="https://www.cdeng.net/note/manipulation-navigation" target="_blank">
    <text class="field" x="220" y="284">Robotics</text>
    <text class="lab" x="220" y="304">Manipulation</text>
    <text class="lab" x="220" y="321">&amp; Navigation</text>
  </a>
  <a href="https://www.cdeng.net/note/physical-ai-foundation-model" target="_blank">
    <text class="core" x="220" y="200">Physical AI</text>
    <text class="core" x="220" y="215">Foundation Model</text>
  </a>
</svg>
</div>

</div>

## News

- **[2026-09]** 1 paper on efficient Vision-Language-Action (VLA) models accepted by CoRL 2026!
- **[2026-08]** Invited talk on "Large Discovery Model and Geoscience" at the 3rd International Symposium on Deep Underground Science and Engineering in Glasgow!
- **[2026-04]** 2 papers accepted by ACL Main Conference 2026, 2 papers accepted by ICLR 2026, 1 paper accepted by MLSys 2026!
- **[2026-04]** I hosted an academic workshop at the Bayes Centre, University of Edinburgh, titled "Edge AI Agent Workshop", where I also delivered a talk on "Efficient AI Agent on the Edge".

## Highlights

<style>
.hl-grid{display:grid;grid-template-columns:repeat(3,minmax(0,1fr));gap:14px;margin:6px 0 10px;}
@media (max-width:760px){.hl-grid{grid-template-columns:repeat(2,minmax(0,1fr));}}
@media (max-width:480px){.hl-grid{grid-template-columns:1fr;}}
.hl-card{box-sizing:border-box;display:flex;flex-direction:column;border:1px solid rgba(128,128,128,.28);border-radius:10px;padding:12px 13px;background:rgba(128,128,128,.06);}
.hl-card h3{margin:0 0 5px;font-size:.95em;line-height:1.3;}
.hl-card p{margin:0 0 8px;font-size:.83em;line-height:1.45;}
.hl-media{width:100%;height:120px;border-radius:8px;object-fit:contain;display:block;margin-bottom:10px;background:transparent;}
.hl-media-row{display:flex;gap:6px;margin-bottom:10px;}
.hl-media-row .hl-media{height:120px;margin-bottom:0;flex:1;min-width:0;}
.hl-media-row.hl-fit{justify-content:center;}
.hl-media-row.hl-fit .hl-media{flex:0 1 auto;width:auto;min-width:0;}
.hl-card .hl-links{margin-top:auto;margin-bottom:0;padding-top:4px;}
.hl-card .hl-links a{font-size:.85em;margin-right:10px;white-space:nowrap;}
.hl-badge{display:inline-block;font-size:.7em;font-weight:600;letter-spacing:.03em;text-transform:uppercase;padding:1px 7px;border-radius:999px;background:rgba(128,128,128,.18);vertical-align:middle;margin-left:6px;}
</style>

<div class="hl-grid">
    <div class="hl-card">
      <img class="hl-media" src="./liauto/effvla.gif" alt="Efficient VLA running on edge hardware" loading="lazy">
      <h3>Efficient VLA <span class="hl-badge">CoRL 2026</span></h3>
      <p>A design space study of modular vision-language-action models: how to build VLAs that run efficiently on edge hardware.</p>
      <p class="hl-links"><span class="hl-badge">Paper coming soon</span></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./liauto/effllm.png" alt="Hardware co-design scaling law for on-device LLMs" loading="lazy">
      <h3>Hardware Co-Design Scaling Law <span class="hl-badge">Under review</span></h3>
      <p>Roofline-based scaling laws matching LLM architectures to edge hardware under latency, memory, and energy constraints.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2602.10377" target="_blank">arXiv</a></p>
    </div>
    <div class="hl-card">
      <div class="hl-media-row hl-fit">
        <img class="hl-media" src="./img/homephysicalagent-dashboard.gif" alt="PhysicalAgent operations console: map, camera, and lidar during a navigation task" loading="lazy">
        <img class="hl-media" src="./img/homephysicalagent.gif" alt="PhysicalAgent: the mobile robot navigating the same task" loading="lazy">
      </div>
      <h3>PhysicalAgent <span class="hl-badge">Banbu-supported</span></h3>
      <p>A self-built home robot on NVIDIA Jetson Orin, driven by a pretrained VLA (zero-shot in our environment) in the loop with an AI agent: sound-source localisation, open-space object search, and efficient obstacle avoidance.</p>
      <p class="hl-links"><span class="hl-badge">Ongoing</span></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./img/geo-foundation-models.png" alt="GAKG (CIKM 2021), K2 (WSDM 2024), and GeoGalactica (AI4X 2024)" loading="lazy">
      <h3>GeoGalactica / K2 / GAKG <span class="hl-badge">WSDM · AI4X · CIKM</span></h3>
      <p>First-generation LLM foundation models for science, covering data acquisition, pre-training, SFT, and RL.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2401.00434" target="_blank">GeoGalactica</a><a href="https://arxiv.org/abs/2306.05064" target="_blank">K2</a><a href="https://gakg.acemap.info/" target="_blank">GAKG</a></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./img/ds-agent.png" alt="DS-Agent case-based reasoning loop" loading="lazy">
      <h3>DS-Agent <span class="hl-badge">ICML 2024</span></h3>
      <p>Automated data science with LLM agents: case-based reasoning as agent skills and memory in the era of 2024.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2402.17453" target="_blank">arXiv</a><a href="https://github.com/guosyjlu/DS-Agent" target="_blank">Code</a></p>
    </div>
    <div class="hl-card">
      <div class="hl-media-row">
        <img class="hl-media" src="./plm/sample-1.gif" alt="PLM demo on device" loading="lazy">
        <img class="hl-media" src="./plm/sample-2.gif" alt="PLM demo on device" loading="lazy">
      </div>
      <h3>PLM &amp; RooflineBench</h3>
      <p>A 1.8B peripheral language model hardware-co-designed for ubiquitous computing, plus a roofline-based benchmark for on-device LLMs.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2503.12167" target="_blank">PLM</a><a href="https://github.com/plm-team/PLM" target="_blank">Code</a><a href="https://arxiv.org/abs/2602.11506" target="_blank">RooflineBench</a></p>
    </div>
</div>

<p style="font-size:.85em;line-height:1.5;margin:4px 0 14px;"><strong>Platforms.</strong> <em>PhysicalAgent mobile base</em>: a self-built wheeled home robot I lead the team on, NVIDIA Jetson Orin on board, lidar, camera, and microphones, ROS&nbsp;2 navigation, pretrained VLA plus agent loop, running untethered in a real home. Also deployed on Raspberry Pi and consumer phones (PLM), and in-vehicle edge hardware (Li Auto).</p>


{% include publications.md %}

{% include services.md %}

## Funding

- **Bayes Centre Strategy and Innovation Fellowship**, University of Edinburgh, 2025
- **Wenjun Wu AI Honour PhD Scholarship**, Shanghai Jiao Tong University, 2021

{% include talks.md %}
