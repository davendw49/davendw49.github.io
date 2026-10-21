---
layout: homepage
title: From Preference to Experience
permalink: /talks/reward-guided-learning/
---

## From Preference to Experience: Reward-Guided Learning for Physical Intelligence

<p style="margin:0 0 6px;"><em>Invited talk, Workshop on Reward Models for Large Language Models: Alignment, Capabilities, and Open Challenges, University of Oxford, Oxford, UK. 7 October 2026.</em></p>
<p style="margin:0 0 14px;"><a href="{{ site.baseurl }}/talks/">&larr; All talks</a> &middot; <a href="{{ site.baseurl }}/">Homepage</a></p>

### Abstract

<!-- TODO: replace with the final abstract -->
Vision-language-action (VLA) models give robots a strong prior, but a prior is not experience. This talk follows the path from preference data to on-robot experience: how preference and reward signals can be used to post-train VLA policies, why flow-based policies need finer-grained steps in online reinforcement learning, and how latency and hardware budgets shape which policy designs actually pay off on real platforms. I close with lessons from deploying reward-guided policies on a self-built mobile robot and on vehicle platforms.

### Slides

<p style="margin:0 0 8px;">This is an <em>executable talk</em> in the <a href="https://github.com/percyliang/edtrace">edtrace</a> format used by Stanford CS336: the Python program is the slide deck. Text lines are the narration, code lines run and can be stepped through, and inspected values appear inline.</p>
<p style="margin:0 0 10px;"><a href="/talks/oxford/?trace=var/traces/talk_preference_to_experience.json" target="_blank"><b>Open the executable slides &rarr;</b></a></p>
<div style="position:relative;width:100%;height:600px;border:1px solid rgba(128,128,128,.3);border-radius:8px;overflow:hidden;">
<iframe src="/talks/oxford/?trace=var/traces/talk_preference_to_experience.json" title="Executable slides" style="width:100%;height:100%;border:0;" loading="lazy"></iframe>
</div>

### Related work

<ul style="margin:0 0 5px;">
  <li><a href="https://arxiv.org/abs/2609.13984">How to Build an Efficient VLA: A Design Space Study for Modular Vision-Language-Action Models</a>, CoRL 2026.</li>
  <li><a href="https://arxiv.org/abs/2603.02083">π-StepNFT: Wider Space Needs Finer Steps in Online RL for Flow-based VLAs</a>, preprint.</li>
  <li><a href="https://arxiv.org/abs/2602.10377">Dancing in Fetters: Pareto-Optimal On-Device LLMs under Hardware Constraints</a>, NeurIPS 2026.</li>
</ul>
