---
layout: homepage
title: Trust, Memory, and Reuse
permalink: /talks/agent-safety-primitives/
---

## Trust, Memory, and Reuse: Three Safety Primitives for Agent Systems

<p style="margin:0 0 6px;"><em>Invited talk, University of Oxford, Oxford, UK. October 2026.</em></p>
<p style="margin:0 0 14px;"><a href="{{ site.baseurl }}/talks/">&larr; All talks</a> &middot; <a href="{{ site.baseurl }}/">Homepage</a></p>

### Abstract

<!-- TODO: replace with the final abstract -->
Agent systems fail quietly: a retrieval that returns the wrong memory, a cached context that is reused out of place, a tool result that is trusted without checking. This talk proposes three primitives that make such failures visible and controllable. Trust: deciding which inputs, tools, and memories an agent may act on, and at what confidence. Memory: evaluating memory systems jointly with the retrieval regime and backbone that use them, where rankings change with access strategy and instrumentation separates integration defects from capability gaps. Reuse: reusing context and computation across turns and sessions without reusing errors. I draw on MemoryCraft and ContextPilot and on agents deployed on edge devices and robots.

### Slides

<p style="margin:0 0 8px;">This is an <em>executable talk</em> in the <a href="https://github.com/percyliang/edtrace">edtrace</a> format used by Stanford CS336: the Python program is the slide deck. Text lines are the narration, code lines run and can be stepped through, and inspected values appear inline.</p>
<p style="margin:0 0 10px;"><a href="/talks/oxford/?trace=var/traces/talk_trust_memory_reuse.json" target="_blank"><b>Open the executable slides &rarr;</b></a></p>
<div style="position:relative;width:100%;height:600px;border:1px solid rgba(128,128,128,.3);border-radius:8px;overflow:hidden;">
<iframe src="/talks/oxford/?trace=var/traces/talk_trust_memory_reuse.json" title="Executable slides" style="width:100%;height:100%;border:0;" loading="lazy"></iframe>
</div>

### Related work

<ul style="margin:0 0 5px;">
  <li><a href="https://github.com/MemoryCraft-Team/OpenMemorycraft">MemoryCraft: How Retrieval Control Reshapes Agent Memory Performance and Cost</a>, under review.</li>
  <li><a href="https://arxiv.org/abs/2511.03475">ContextPilot: Fast Long-Context Inference via Context Reuse</a>, MLSys 2026.</li>
  <li><a href="https://arxiv.org/abs/2402.17453">DS-Agent: Automated Data Science by Empowering Large Language Models with Case-Based Reasoning</a>, ICML 2024.</li>
</ul>
