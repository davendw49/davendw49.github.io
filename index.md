---
layout: homepage
---

## About Me

I build efficient AI systems that make foundation models and agents practical for real-world products, edge devices, and intelligent infrastructure.

Currently, I am a Research Fellow at the Bayes Centre, University of Edinburgh, working in collaboration with [Prof. Luo Mai](https://luomai.github.io/), [Prof. Jeff Pan](https://knowledge-representation.org/j.z.pan/), and [Prof. Jun Wang](http://www0.cs.ucl.ac.uk/staff/jun.wang/). I also serve as a Visiting Research Fellow at Li Auto. Prior to joining the University of Edinburgh, I was a Research Assistant at the Hong Kong University of Science and Technology (Guangzhou), where I worked with Prof. *Lei Chen* and Prof. *Lionel M. Ni*. I obtained my Ph.D. at Shanghai Jiao Tong University, where I was fortunate to be supervised by Prof. *Weinan Zhang*, Prof. *Luoyi Fu*, and Prof. *Xinbing Wang*. During my early research career, I interned with the Data Team at TikTok and worked as an Applied Scientist Intern at Amazon Shanghai AI Lab. In 2021, I was selected for the *Wenjun Wu Honored Ph.D. Class*.

<style>
.eal-row{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;gap:24px;margin:2px 0 8px;}
.eal-text{flex:1 1 280px;min-width:240px;}
.eal-col{flex:1 1 320px;min-width:260px;display:flex;justify-content:center;}
.eal-map{position:relative;width:100%;max-width:420px;}
.eal-map img{width:100%;height:auto;display:block;}
.eal-map a{position:absolute;border-radius:14px;transition:background .15s ease;}
.eal-map a:hover{background:rgba(120,120,120,.16);}
.eal-map a.obs{left:33%;top:1%;width:34%;height:24%;}
.eal-map a.dom{left:66%;top:37%;width:33%;height:23%;}
.eal-map a.agent{left:33%;top:72%;width:34%;height:24%;}
.eal-map a.deploy{left:0%;top:37%;width:33%;height:23%;}
</style>

<div class="eal-row">
<div class="eal-text">
<p>My research focuses on building <strong>efficient and deployable AI agent systems</strong>, spanning data-centric model training, efficient machine learning algorithms, and AI agents. My goal is to translate cutting-edge AI research into practical solutions for real-world industrial and manufacturing applications. </p>
</div>
<div class="eal-col">
<div class="eal-map">
<img src="./img/agent-loop.png" alt="Efficient AI Agent Loop: Observation, Domain model, AI Agent, Deployment">
<a class="obs" href="#" title="Observation"></a>
<a class="dom" href="#" title="Domain model"></a>
<a class="agent" href="#" title="AI Agent"></a>
<a class="deploy" href="#" title="Deployment"></a>
</div>
</div>

</div>

## News

- **[2026-04]** 2 papers accepted by ACL Main Conference 2026, 2 papers accepted by ICLR 2026, 1 paper accepted by MLSys 2026!
- **[2026-04]** I hosted an academic workshop at the Bayes Centre, University of Edinburgh, titled "Edge AI Agent Workshop", where I also delivered a talk on "Efficient AI Agent on the Edge".
- **[2026-03]** Invited show on [NiklasOPF Prodcast](https://www.youtube.com/@niklasopf), sharing "PLM: Peripheral Language Model" and "Hardware co-Design Scaling Law"!
- **[2026-02]** Invited talk on "Efficient LLM on the Edge" at the [Cardiff NLP Group seminar](https://cardiffnlp.github.io/event/2026-02-05/) in Cardiff University!
- **[2025-12]** Invited talk on "Efficient Physical AI and Beyond" at Li Auto AI Sharing seminar!

## Highlights

<style>
.hl-grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(190px,1fr));gap:14px;margin:6px 0 10px;}
.hl-card{box-sizing:border-box;display:flex;flex-direction:column;border:1px solid rgba(128,128,128,.28);border-radius:10px;padding:12px 13px;background:rgba(128,128,128,.06);}
.hl-card h3{margin:0 0 5px;font-size:.95em;line-height:1.3;}
.hl-card p{margin:0 0 8px;font-size:.83em;line-height:1.45;}
.hl-media{width:100%;height:120px;border-radius:8px;object-fit:contain;display:block;margin-bottom:10px;background:transparent;}
video.hl-media{object-fit:contain;background:transparent;}
.hl-media-row{display:flex;gap:6px;margin-bottom:10px;}
.hl-media-row .hl-media{height:120px;margin-bottom:0;flex:1;min-width:0;}
.hl-card .hl-links{margin-top:auto;margin-bottom:0;padding-top:4px;}
.hl-card .hl-links a{font-size:.85em;margin-right:10px;white-space:nowrap;}
.hl-badge{display:inline-block;font-size:.7em;font-weight:600;letter-spacing:.03em;text-transform:uppercase;padding:1px 7px;border-radius:999px;background:rgba(128,128,128,.18);vertical-align:middle;margin-left:6px;}
</style>

<div class="hl-grid">
    <div class="hl-card">
      <div class="hl-media-row">
        <img class="hl-media" src="./liauto/effllm.png" alt="Efficient LLM on edge hardware" loading="lazy">
        <video class="hl-media" src="./liauto/effvla.mp4" autoplay muted loop playsinline preload="auto"></video>
      </div>
      <h3>Hardware Co-Design Scaling Law</h3>
      <p>Roofline-based scaling laws matching LLM/VLA architectures to edge hardware under latency, memory, and energy constraints.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2602.10377" target="_blank">arXiv</a></p>
    </div>
    <div class="hl-card">
      <div class="hl-media-row">
        <video class="hl-media" src="./plm/sample-1.mp4" autoplay muted loop playsinline preload="metadata"></video>
        <video class="hl-media" src="./plm/sample-2.mp4" autoplay muted loop playsinline preload="metadata"></video>
      </div>
      <h3>PLM — Peripheral Language Model</h3>
      <p>A 1.8B model hardware-co-designed for on-device and ubiquitous computing.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2503.12167" target="_blank">arXiv</a><a href="https://github.com/plm-team/PLM" target="_blank">Code</a></p>
    </div>
    <div class="hl-card">
      <div class="hl-media" aria-hidden="true"></div>
      <h3>World Action Models Fast Adaptation to Tasks</h3>
      <p>Learning world action models for specific tasks only using limited industrial data.</p>
      <p class="hl-links"><span class="hl-badge">Ongoing</span></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./geogal/intro.png" alt="GeoGalactica" loading="lazy">
      <h3>GeoGalactica</h3>
      <p>A scientific large language model for geoscience knowledge and discovery.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2401.00434" target="_blank">arXiv</a><a href="https://github.com/geobrain-ai/geogalactica" target="_blank">Code</a></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./k2/overview.png" alt="K2 overview" loading="lazy">
      <h3>K2</h3>
      <p>The first foundation language model for geoscience knowledge understanding and utilization.</p>
      <p class="hl-links"><a href="https://arxiv.org/abs/2306.05064" target="_blank">arXiv</a><a href="https://github.com/davendw49/k2" target="_blank">Code</a></p>
    </div>
    <div class="hl-card">
      <img class="hl-media" src="./gakg/overview.png" alt="GAKG overview" loading="lazy">
      <h3>GAKG</h3>
      <p>A multimodal geoscience academic knowledge graph.</p>
      <p class="hl-links"><a href="https://gakg.acemap.info/" target="_blank">Page</a><a href="https://github.com/davendw49/gakg" target="_blank">Code</a></p>
    </div>
</div>


{% include publications.md %}

{% include services.md %}

## Funding

- **Bayes Centre Strategy and Innovation Fellowship**, University of Edinburgh, 2025
- **Wenjun Wu AI Honour PhD Scholarship**, Shanghai Jiao Tong University, 2021

{% include talks.md %}
