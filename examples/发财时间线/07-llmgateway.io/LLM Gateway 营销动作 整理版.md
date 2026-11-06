# LLM Gateway（llmgateway.io）营销动作 整理版

- 写作日：2026-11-04。
- 材料：基线.md；research_notes 五份笔记（launch_history、product_matrix、components_integrations、seo_content_engine、third_party_amplification）；初稿 reports/LLM Gateway 营销动作全史.md。
- 本次复核时重新读了这些原文：smakosh.com 四篇博客的 .md 原文、/rankings、/apps、/about、sitemap.xml、黑五和网一两篇博客、analytics.json、Reddit 帖子元数据（Arctic Shift）。
- 来源写成 [编号]，对应第 8 段。
- 「存档≤某日」只能说明那天前已上线。
- 标「推测」的是推论。
- 月份换算：TrustMRR 2026-09-07 停止同步，基线页面 2026-10-31 更新。所以「2 个月前」= 2026-08，「3 个月前」= 2026-07，「4 个月前」= 2026-06，「5–7 个月前」= 2026-03 至 05。这是推算，TrustMRR 页面没写月份。

---

## 1. 一页结论

1. 代码 2025-04-12 开写，域名和首页 2025-05-20 上线。2025-07-03 Product Hunt 首发当月全站访客 9,441，9 月回落到 3,148。创始人原话是前五个月 "nearly flat"。[1][4][15][63][6]
2. 第一次持续上涨在 2025-11。11-28 黑五、12-01 网一各发一张 50% 充值码。11 月访客 7,140，10 月是 3,658。12-22 自报 "$40k last 30 days"。[201][202][63][24]
3. DevPass 2026-01 以 "LLM Gateway Code" 上线，3 月底改名，5 月搬到独立域名。月新订阅：4 月 11、5 月 83、6 月 230、7 月 909。08-01 活跃 1,007，MRR $55.9K。[59][43][44]
4. 月收入：3–5 月均 $80,655，6 月 $101,431，7 月 $161,592，8 月 $249,922（环比 +55%）。累计：06-11 $470K+，08-01 $700K，09-07 $1,000,116，09-18 $1.22M。[199][6][59][13][58]
5. 收入大头是充值，不是订阅。截至 09-18 累计：Credits $918K（75%），DevPass $231K（19%），Enterprise $66K，其他 $5K。按 08-01 活跃数算，DevPass 订阅约 $5.6 万/月，只解释得了 6 月到 8 月月收入涨幅（+$14.85 万）的约三分之一到一半。[58][59]
6. 韩国第一流量来自 arca.live「AI 채팅 채널」的 AI 角色扮演（RP）用户，不是开发者。点燃日 2026-06-01，浏览最高的教程帖 8,220。GSC 3 个月里韩国 7,217 次点击，排第一。官方 09-15 禁 RP，10-15 额度从 3 倍降到 2 倍。[166][171][143][175][58]
7. 分发主渠道是被编程 Agent 内置成供应商。/rankings 上全时 token：OpenCode 1.2T，Claude Code 229.9B。models.dev 2026-01-23 收录后，至少有 274 条自动同步 commit。[96][118]
8. 搜索在复利：PostHog 里 Google 带来的人每季 2,985、5,618、9,132、18,163、40,071。但 GSC 3 个月 44.6K 次点击里 71% 是品牌词。非品牌只占住 coding plan 一个主题，/blog/best-ai-coding-plans 3 个月 3,799 次点击。[63][143]
9. 没起作用的动作：Show HN 至少 6 次，最高 5 分；Google Ads 191 个访客 0 注册；推荐计划只返 1% 额度且要先充 $100，没找到第三方晒邀请链接；Lounge 和杂项累计只有 $5K。[20][146][87][58]
10. TrustMRR 停止同步是主动的。原话 "We've since expired that key and stopped sharing revenue there"。所以 09-07 以后的收入不可见。[58]

---

## 2. 时间线

| 日期 | 动作 | 具体内容（标题/措辞/路径） | 后果（数字） | 来源 |
|---|---|---|---|---|
| 2020-10-08 | 前史：Luca 在 r/golang 发 Prisma Go 客户端 | "Type-safe database client for Postgres, MySQL & SQLite" | 116 分，13 评论；prisma-client-go 现 2,269 星 | [55][7] |
| 2024-03-04 | 前史：Ismail 上线 starlink-prices.com，当天在 r/Starlink 发帖 | "I made a website to explore Starlink prices in different plans and regions" | 73 分，99 评论；2026-11 仍在运营 | [10] |
| 2025-04-12 | 建仓库 theopenco/llmgateway，Luca 提交首个 commit | "feat: init project" | 截至 2026-11-04 有 1,723 星、200 fork | [1][54] |
| 2025-04-13 | 第一批功能提交 | "feat(gateway): implement chat API gateway" | 后果未知（内部开发） | [2] |
| 2025-05-01（页面所写） | changelog 写 v1.0 上线 | "LLM Gateway v1.0 Launch 🎉"，"30+ leading AI models from 8 providers" | 页面最早存档 2025-07-19，日期可能是后补的 | [5] |
| 2025-05-14 | 建 GitHub 组织 theopenco | — | 后果未知 | [3] |
| 2025-05-20 | 注册域名，首页当天首次存档 | Polar Lights LLC，Cloudflare；"One API Gateway for All Your LLM Needs"，"Self-hosted or Cloud"，"Create Free Account" | 5 月（从 05-30 开始统计）访客 33 | [73][4][63] |
| 2025-05-21 | 第一个 Show HN | "Show HN: Open-Source Openrouter.ai" | 1 分，0 评论 | [19] |
| 2025-06-01 | r/MachineLearning 发帖 | "[P] OSS Release: LLM Gateway — open-source multi-provider LLM router (self-host or 5 % flat fee hosted) Openrouter alternative" | 1 分，0 评论 | [29] |
| 2025-06-03 | r/SideProject 发帖 | "Just launched an alternative of openrouter - LLM Gateway…" | 0 分 | [30] |
| 2025-06-08 | r/LLMDevs 发帖；当晚按评论改定价页（PR #319） | "Openrouter alternative that is open source and can be self hosted"；评论 "You guys gotta put the free plan first in the pricing list, I almost gave up before I saw it" | 31 分，22 评论，早期唯一有量的帖 | [11] |
| 2025-06-08 | 发 npm 包 @llmgateway/ai-sdk-provider | 现 4.1.0，共 29 版 | 2025-06 月下载 365；2026-08 峰值 39,739；近 30 天 15,248 | [100][101] |
| 2025-06-09 | 第二个 Show HN；第三方 handfuloflight 同日发 HN；发 r/selfhosted | "Show HN: Alternative Open-Source Openrouter"；"LLM Gateway: open-source Openrouter"；回复 "some models like Deepseek are 50-60% cheaper than what Openrouter is offering" | 5 分 6 评论；3 分；r/selfhosted 0 分 | [20][21][31] |
| 2025-06-13 | 注册品牌 X 号 @llmgateway | — | 2026-11-04 有 1,602 粉丝 | [90] |
| 2025-06-15 | 上线 Pro 订阅 | changelog "Pro Subscription Launch"："$50/month"、"$500/year"，充值费 "2.5% vs 5%" | 2026-01-21 改成全部免费；6 月注册 43 | [45][63] |
| 存档≤2025-06-24 | 第一批程序化页面 | /compare/open-router、/models | /compare/open-router 至今 1,939 访客 | [142][63] |
| 2025-07-03 | Product Hunt 首发；同日 GitHub v1.0.0 | "Use any AI model with just one API"；"exceptional offer of 50% off the pro plan forever!"，码 "PRODUCTHUNT" | 当日第 3；页面数字 286、34（无标签）；7 月全站访客 9,441，注册 106；changelog 页 7 月 5,355 访客 | [15][16][51][63] |
| 存档≤2025-07-17 | 供应商页 /providers/* | 例 /providers/cloudrift | 供应商页 2026-09 月访客 2,441 | [142][63] |
| 2025-08-07 | changelog ai-sdk-provider-v2 | — | 后果未知 | [127] |
| 存档≤2025-08-08 | 单模型页 /models/<模型> | 例 /models/sonar-reasoning-pro | 模型页月访客 2025-07 664，2026-09 9,276 | [142][63] |
| 2025-08-13 | 两位创始人上播客 DevNTell 第 180 期 | "Unifying AI Model Access with LLM Gateway"，约 35 分钟 | 播放量未取到；来源问卷里填 "devntell" 29 人 | [52][63] |
| 2025-08-26 | GitHub v1.1.0 | — | 后果未知 | [51] |
| 2025-09-01 | 首页定价 | "Free… $0… 5% LLMGateway fee"；"Pro… $50 / month"；"free 7-day trial on Pro plans"；年付 "Save 20 %" | 9 月访客 3,148，注册 165 | [81][63] |
| 2025-09-06 | 上线博客功能 | "feat(blog): add blog functionality with multiple entries and categories (#748)" | 截至 11-04 共 116 篇；博客月访客 2025-09 14，2026-09 5,426 | [147][63] |
| 2025-09-08 | changelog：支持 Claude Code 配置 | claude-code-configuration-support | 后果未知 | [136] |
| 2025-09-20 | Claude Code 五折；Claude Code 配置教程（最早存档的博客） | "50% Off Claude Code - Limited Time Offer"，"via RouteWay"；/blog/how-to-configure-claude-code-with-llmgateway | 后果未知 | [97][46][147] |
| 2025-09-21 | GitHub v1.2.0 | — | 后果未知 | [51] |
| 2025-09-29 | HN 评论：自报持有 closedrouter.ai；第三方 burkaman 推荐 | "Fun fact, we own closedrouter.ai and redirects to llmgateway.io"；"Here's an open source alternative you can self-host" | 后果未知 | [14][188] |
| 存档≤2025-10-10 | 上线 chat.llmgateway.io（后来改名 Lounge） | — | Lounge 月访客 2025-10 216，2026-09 2,199 | [74][63] |
| 2025-10-18 | 与 CanopyWave 合作 DeepSeek 一折 | canopywave-partnership-deepseek-90-off | 后果未知；10 月访客 3,658 | [128][47][63] |
| 2025-10-24 / 10-26 | changelog：团队席位；接 Bedrock/Vertex/Azure | team-members-roles-and-seats；aws-bedrock-vertex-azure-providers | 后果未知 | [136] |
| 2025-10-26 | Show HN 群聊 | "Show HN: AI Models Group Chat" | 1 分 | [22] |
| 2025-11-17 / 11-20 | 新模型一上线就发帖（Reddit、HN） | "2 new stealth models are live on LLM Gateway"；"Gemini 3 image model is live" | Reddit 各 1 分；HN 3 分 | [32][23] |
| 2025-11-28 | 黑五充值五折 | 博客 "Black Friday at LLM Gateway – 50% Off Credits"，码 "BLACKFRIDAY" | 11 月访客 7,140（10 月 3,658），注册 167；用码数未公开 | [201][63] |
| 2025-12-01 | 网一充值五折；首页横幅给 Gemini 3 打折；Pro 档写明额度 | "Cyber Monday at LLM Gateway – 50% Off Credits"，码 "CYBERMONDAY"；"Gemini 3 is now live with a 20% discount"；"100,000 included requests/month… 3 Team Members (more at $10/user/month)" | 12 月访客 5,226，注册 218 | [202][78][63] |
| 存档≤2025-12-16 | 推荐计划页 /referrals | "Get 1% of all LLM spending from every team you refer—paid directly as credits"；"Top up at least $100" | 当时导航显示 737 星；使用量未公开 | [48] |
| 2025-12-18 | GitHub v1.3.0 | — | 此后半年没有 release | [51] |
| 2025-12-22 | Show HN 晒收入，链到 TrustMRR | "Show HN: Our vibe coded openrouter alternative just made over $40k last 30 days" | 2 分 | [24] |
| 2026-01-21 | changelog：Pro 功能全部免费 | pro-features-now-free；"All paid subscription features are now available for free." | /pricing 到 04-02 才删掉 Pro 档 | [137][45][83] |
| 2026-01-23 | Luca 给 models.dev（OpenCode 用的模型目录）提 PR | "feat: add LLM Gateway provider with 153 models" | 之后机器人自动同步，至少 274 条 commit | [118] |
| 2026-01-24 | 发 npm @llmgateway/models；/pricing 仍挂着 Pro | "Pro $50 /month or $500/year"，"50% lower than competitors on our Pro plan" | models 包 2026-08 峰值月下载 53,047，近 30 天 29,054 | [102][103][82] |
| 2026-01-25 | 发 @llmgateway/cli；HN 发帖 | "Enterprises are eyeing End-To-End AI gateways" | CLI 近 30 天 481；HN 2 分 1 评论 | [104][25] |
| 2026-01-26 / 01-30 | 建 agent-skills 仓库；changelog agents-templates-cli | "AI agent skills for LLM Gateway - best practices for image generation and more" | 仓库 2 星 | [133] |
| 2026-01（changelog 01-29） | DevPass 前身 "LLM Gateway Code / Dev Plans" 悄悄上线 | dev-plans-web-search-minimax；博客原话 "launched quietly in January 2026"，"Dev Plans for AI-Powered Coding" | 1 月 DevPass 访客 12，3 月 61；1–3 月新订阅约 17（1,250 总数减去 4–7 月） | [136][59][63] |
| 存档≤2026-02-01 | 远程 MCP 页 /mcp | "Works with Claude Code, Cursor, and any MCP client." | 后果未知 | [131] |
| 2026-02-16 | 注册时问"从哪听说"的问卷上线 | — | 截至 09-27：Other 1,240、X 487、Reddit 274、Email 189、PH 80、LinkedIn 73、devntell 29 | [63] |
| 2026-02-20 | Show HN QA agent（模板仓库） | "Show HN: Created an open-source QA agent" | 1 分 | [26] |
| 存档≤2026-02-22 | code.llmgateway.io 落地页 | "LLM Gateway Code - Dev Plans for Developers"；"Get 3x your subscription price in usage every month"；Lite $29 / Pro $79 / Max $179 | 2 月 DevPass 访客 20 | [43][63] |
| 2026-02-25 | 第三方发 n8n 社区节点 | n8n-nodes-llmgateway 0.1.0 | 近 30 天 78 次下载 | [113] |
| 2026-03 | 模型×供应商三级页成批进存档；上线 /timeline（≤03-10）和 /token-cost-calculator（≤03-29） | 例 /models/glm-4.7/canopywave | 三级页当月新进存档 316 个；/timeline 3 个月 698,769 次曝光、CTR 0.31%；工具页月访客 2026-02 22，2026-09 5,396 | [142][143][88] |
| 2026-03-30 | Ismail 在 r/LLMDevs 帮朋友推 Claude Code 替代品 | "My friend made a new Claude Code alternative but better" | 0 分 | [70] |
| 2026-03 底 | 改名 DevPass | "At the end of March we renamed it DevPass" | 4 月新订阅 11，DevPass 访客 474 | [59][63] |
| 2026-04-02 | /pricing 只剩 Free 和 Enterprise | "Free $0 forever"，"Enterprise Custom" | Pro 档消失 | [83] |
| 2026-04-05 | r/Moroccopreneur 晒收入 | "Built an llm gateway with a friend of mine, now gross revenue crossed $250k"；"still doing this part-time"；利润 "50-40%" | 7 分，11 评论 | [33] |
| 2026-04-12 | /referrals 改成说服页 | "Share the gateway, earn credits"；"OpenRouter charges 5.5%."；"Get 3x your subscription in monthly usage" | 导航 1.1k 星 | [91] |
| 2026-04-17 | 第三方在 r/opencodeCLI 发比较帖 | "DevPass vs routing.run" | 1 分，0 评论 | [161] |
| 2026-04-23 | 给 hermes-agent 提内置供应商 PR | "feat(providers): add LLM Gateway (llmgateway.io) as a built-in provider" | 被关闭，没合并 | [115] |
| 存档≤2026-04-29 | 上线 /llms.txt、/llms-full.txt | "Quick answers"…"How does it compare to OpenRouter or LiteLLM?" | llms-full.txt 1,118,011 字节；AI 助手 90 天带来 2,054 访客 | [130][143] |
| 存档≤2026-05-05 | DevPass 搬到独立子域 devpass.llmgateway.io | "in May it moved to its own domain" | 5 月新订阅 83，DevPass 访客 1,597 | [44][59][63] |
| 2026-05-07 | DevPass 上 Product Hunt，24 小时后撤掉横幅 | "One key to access every coding model in 3 flat prices"；"tore the launch banners down 24 hours later, recycling the hero slot into an evergreen cost calculator" | 68 票，当日第 38，53 关注 | [116][77][17][59] |
| 2026-05-08 | DevPass 定价页 | "Every dollar you pay turns into $3 of model usage"；"roughly $6 when you pair DevPass with SoulForge"；年付 $290/$790/$1790 | SoulForge 那句 06-23 被删 | [79][80] |
| 2026-05-20 | Empryo（proxysoul）把 LLM Gateway 列为唯一 Featured sponsor | "Empryo ships an llmgateway provider out of the box"；官网 "Backed by LLM Gateway"，挂带 ref 的链接 | 赞助金额未知；/rankings 上 Empryo 全时 48.6B token | [68][69][96] |
| 2026-05-27 | 丰富 llms.txt，加 sitemap 页 | "feat(seo): enrich llms.txt and add sitemap page (#2427)" | 后果未知 | [158] |
| 2026-05-28 | fumadocs 合并 PR | "Docs: support LLMGateway for AI chat" | 已合并；带量未知 | [115] |
| 2026-06-01 | 韩国点燃：arca.live「AI 채팅 채널」首批帖 | "LLM게이트웨이 선발대로 결제해보겠음"；"llm게이트웨이 정보 추가"（写 "3배 할당량"，并提醒 "코딩 아닌데다 쓰면 벤한다는 조항도 일단은 있어서"） | 436 浏览；1,310 浏览、11 推荐 | [165][166] |
| 2026-06-01 | changelog：每个组织都有推荐链接 | "Refer Friends, Reward Signups"；"Every organization now has a shareable referral link." | 后果未知 | [92] |
| 2026-06-04 | r/Moroccopreneur 宣布 DevPass | "Launched a new sub-product of LLM Gateway - DevPass (over 117 subs so far at $6k MRR already)" | 2 分，2 评论 | [34][203] |
| 2026-06-05 | arca.live 计费 bug 帖 | "절대 79불짜리를 처음에 결제 하지마"（付 72 美元拿 324 美元额度） | 2,084 浏览，28 推荐 | [167] |
| 2026-06-07 | 发 @llmgateway/client、server、elements | — | 近 30 天下载 469 / 946 / 464 | [106] |
| 2026-06-11 | 创始人发 12 个月复盘博客 | "Building LLM Gateway: from zero to $470K in 12 months"；"five months of nearly flat lines"；"Instead of shouting into the void on social media, we went where developers already were." | $470K+；$8.4K MRR / 142 活跃订阅；78,000+ 访客；8,800+ 注册；714 付费；Google 33.4K 点击 / 2.33M 曝光；1,293 星 | [6] |
| 2026-06-13 | changelog：Claude Fable 5 访问暂停 | claude-fable-5-access-suspended | 后果未知 | [139] |
| 2026-06-16 | LLM Gateway Chat 上 Product Hunt | "One balance. Every model. Chat, image, video & audio." | 75 票，1 评论，当日第 29 | [18] |
| 2026-06-18 | v1.4.0 起每周一发版；加 blog 写作 skill；注册 clankersupport.com；r/Moroccopreneur 发 Chat | "Adds a reusable `blog` authoring skill…"；"Subscriptions from $9/mo" | 博客从每月 4 篇涨到每月 12–21 篇；Clanker Support X 号 15 粉丝 | [51][148][76][35][127] |
| 2026-06-22 | 发 /blog/best-ai-coding-plans | 编程订阅横评 | 3 个月 3,799 点击 / 158,949 曝光，平均排名 6.78；全时 5,910 访客 | [143][63] |
| 2026-06-23 | arca.live 用户和官方在 Discord 调通 Claude 推理；删掉 SoulForge 宣传句 | "llm게이트웨이 운영진이랑 하루죙일 디코해서 클쟝 추론살렷다"；"fix(code): remove SoulForge cost/usage claims (#2804)" | 2,668 浏览，58 推荐，54 评论 | [168][80] |
| 2026-06-24 | 模板加 Powered-By 徽章 | "every deployment helps other developers find the gateway"；utm_source=powered-by | 组织外只有 11 个仓库、16 个文件用了；模板仓库 9 星 | [93][95][94] |
| 2026-06-26 | 同一帖发三个版 | "I built an open-source, self-hostable alternative to OpenRouter — one API for 280+ models" | 各 1–2 分；r/LocalLLaMA 那帖被删 | [38] |
| 2026-06-28 | PostHog 周报和月报推到 Discord | "LLM Gateway 3,613 visitors -16.8% … DevPass 568 +37.5% … All (unique) 4,820" | 内部报表，后果见后续动作 | [152] |
| 2026-06（月） | 月度结果 | — | DevPass 新订阅 230；全站访客 16,657；推算月收入 $101,431 | [59][63][199] |
| 2026-07-01 | 发 devpass-code（fork OpenCode）和 homebrew-tap | "DevPass Code — the terminal coding agent for LLM Gateway (fork of opencode)" | 近 30 天 341 下载，3 星；/rankings 全时 55.2B token | [107][96] |
| 2026-07-04 | 上线 /models/roleplay 等用途分类页 | "plug LLM Gateway into SillyTavern, RisuAI, or your own frontend with one API key"（#2910） | 后果未知 | [195][196] |
| 2026-07-05 | arca.live 迁移帖 | "깡계생성 막히니까 갑자기 llm게이트웨이"；评论 "퍼주는 가격대" | 460 浏览 | [169] |
| 2026-07-08 | r/Moroccopreneur 晒 ~$500k | "LLM Gateway crossed ~$500k in a year with $0 funding"；"you get x3 usage"；"think of DevPass as a gift to indie developers" | 14 分，21 评论 | [36][203] |
| 2026-07-10 | 每月做 SEO 和 AI-SEO 审计，结果推到 Discord #traffic | 用自家网关调 gpt-5.6-sol | 后果未知 | [150] |
| 2026-07-11 | DevPass 加 Google Ads 购买转化追踪 | "purchases — the actual revenue event — weren't reported to Google Ads" | 见 07-27 那行 | [159] |
| 2026-07-13 | Ads 关键词质量分低，新做 /claude-code-alternative | "Rarely shown (low Quality Score)" | 后果未知 | [160] |
| 2026-07-15 | DevPass 条款改：取消 enable all models 和 provider pinning | arca.live Q&A 汇总帖 | 5,201 浏览，48 推荐，44 评论 | [170] |
| 2026-07-16 / 07-19 | 上线 Reset Pass | changelog devpass-reset-passes；"It took 20 mins to add it from idea to production & sold 16 already in 2 days" | 2 天卖 16 张；到 08-01 买 44 张、兑换 215 张 | [138][37][59] |
| 2026-07-19 | Kimi K3 四篇内容簇 | "Four-post SEO cluster targeting "kimi k3""；"Every post promotes DevPass… and PAYG" | /blog/kimi-k3-claude-code 736 点击 / 43,053 曝光；"kimi k3 cursor" 88 点击 | [153][143] |
| 2026-07-20 | arca.live 第三方新手教程 | "능이버섯도 할 수 있는 llm Gateway 먹기"；"크레딧은 결제가의 3배를 얹어준다!" | 8,220 浏览，58 推荐，检索到的最高一帖 | [171] |
| 2026-07-22 | TTFT 基准：steebchen 和 proxysoul 同日发 HN | "TTFT benchmark: LLM Gateway vs. OpenRouter (Claude-haiku-4.5, 150 runs)" | 2 分；3 分 | [27][28][53] |
| 2026-07-22 | 给 charmbracelet/catwalk（Crush）提供应商 PR | "feat(llmgateway): add provider" | 截至 11-04 没合并 | [125] |
| 2026-07-23 | CLI 一键启动 12 个编程 Agent；computesdk 基准合并 | "Launch Any Coding Agent from the CLI"；`npx @llmgateway/cli launch` | CLI 近 30 天 481 下载 | [105][115][104] |
| 2026-07-24 | changelog：Chat 改名 Lounge | lounge-rebrand | Lounge 8 月访客 1,225 | [138][63] |
| 2026-07-25 | 第三方 PocketRisu（RisuAI 分支）把它内置；给 oh-my-pi 提的 PR 被关 | "feat: add LLM Gateway provider (base + 18 profiles)" | PocketRisu 431 星 | [190][115] |
| 2026-07-27 | 与 Runware 合作打折；做付费流量专用 /start 页 | "We partnered with Runware to serve open-source models… 30% off"；"paid-only page, must not compete with the SEO pages" | Reddit 1 分；Ads "191 visitors, 0 signups" | [49][146] |
| 2026-07-29 | 给 TanStack/ai 提适配器；给 lobe-icons 提图标 | "feat: add LLM Gateway provider adapter (#1016)" | TanStack 08-21 合并；lobe-icons 被关 | [122][115] |
| 2026-07（月） | 月度结果 | — | DevPass 新订阅 909；DevPass 站访客 5,270（博客）/ 5,226（analytics.json）；全站 28,604；推算月收入 $161,592；/providers/* 新进存档 1,206 | [59][63][199][142] |
| 2026-08-01 | DevPass 增长复盘博客 | "DevPass: growing an AI coding subscription with a passport"；"four distribution loops"；"DevPass has no free plan… 7-day first-month guarantee" | 1,007 活跃（Lite 602、Pro 335、Max 70）；累计开过 1,250 个；全站累计 $700K、MRR $55.9K；Model Census 458 份、377 人 | [59] |
| 2026-08-02 | arca.live：RisuAI 插件 CPM 更新帖 | "[CPM] 업뎃내역 1.49.2" | 1,820 浏览 | [185] |
| 2026-08-03 | SEO 审计改成 Claude Code 云端 routine；把 models.dev 条目拆成两个 | "puts the analysis on the Claude subscription with zero per-run LLM spend"；"feat: split LLM Gateway into two provider catalogs" | models.dev 拆分 08-20 合并；同日给 opencode 提的 PR 被关 | [151][119][121] |
| 2026-08-05 / 08-10 | changelog：DevPass 超额改用余额付；支持加密货币付款 | devpass-payg-overflow；crypto-payments | 后果未知 | [138][58] |
| 2026-08-09 | logos-apps 合并 logo PR | — | 已合并；带量未知 | [115] |
| 2026-08-17 | 第三方 RisuBard 首版自带 llmgateway 预设 | — | 20 星 | [191] |
| 2026-08-21 | TanStack 发 @tanstack/ai-llmgateway | — | 近 30 天 1,872 下载 | [111] |
| 2026-08-28 / 08-29 | changelog devpass-card-removal、devpass-no-ai-training；arca.live 用户盯 PR、翻译 changelog | "게웨 깃허브에 스텔스 프로바이더 차단하는거 pr 올라오긴했네"；"DevPass 신규 기능: AI 학습 차단" | 1,865 浏览 30 推荐；2,513 浏览 39 推荐 | [138][172][173] |
| 2026-08（月） | 月度结果 | — | 推算月收入 $249,922（+55%）；npm 两个包见顶；GSC 13,942 点击 / 805,605 曝光；arca 约 1,000 条/月；全站访客 32,845 | [199][101][103][143][183][63] |
| 2026-09-01 | 上线 Airside 供应商控制台 | "The self-serve console where inference providers claim their catalogue entry."；"$2,500 one-time to list" | 博客："launched three weeks ago with its first carriers"；收入未公开 | [129][58] |
| 2026-09-05 | 一天发 9 篇 changelog；arca.live 新手合集 | mcp-usage-analytics 等；"(뉴비들 참고용)(갱신4탄)" | arca 4,801 浏览 44 推荐 | [132][174] |
| 2026-09-07 | 接入指南第一批 7 篇；TrustMRR 最后一次同步 | /guides/claude-code、codex-cli、devpass-code、hermes-agent、opencode、pi、reasonix；"Stripe API key expired. Data last updated Sep 7, 2026" | 累计 $1,000,116、MRR $78,764、活跃订阅 1,386、近 30 天 $259,539；之后收入不可见 | [127][13][199] |
| 2026-09-08 | 在 r/SideProject、r/indiehackers 发 DevPass | "DevPass - One model subscription for your existing coding agents" | 2 分 5 评论；r/indiehackers 被删 | [39] |
| 存档≤2026-09-12 | 上线公开 /rankings 榜单 | "Ranked by real token volume routed through LLM Gateway — not benchmarks, not vibes." | 近 7 天 295.5B token、10.3M 请求、186 个模型（11-04 读取） | [142][96] |
| 2026-09-15 | Luca 提交条款 commit，禁止 RP 用法 | "docs(legal): narrow DevPass scope, filter bans (#4067)"，禁 "roleplay, AI companion/character chat" | arca 反应帖 4,161 浏览 54 推荐 52 评论；伪装 UA 教程 3,699 浏览 73 评论 | [175][176][177] |
| 2026-09-16 | arca.live 转述砍额度公告 | "LLM Gateway DevPass 구독 변경 (3배 -> 2배, 전반적 너프)" | 2,577 浏览 37 评论；辩护帖 3,455 浏览 76 推荐 | [178][179] |
| 2026-09-17 | 注册 zeusqa.ai | — | 用户数未公开 | [60] |
| 2026-09-18 | 博客讲统一定价的账算不过来；宣布降倍数（PR #4080 提前 30 天通知）；上架 VS Code 扩展；第三方 OmniRoute 接入 DevPass 额度追踪 | "On October 15 the multiplier drops from 3× to 2×. The prices stay the same."；"A 3× multiplier breaks even at 33.3% utilization." | 累计 $1.22M（Credits $918K、DevPass $231K、Enterprise $66K、其他 $5K）；22,019 注册、3,460 付费；77.7M 请求、1.53T token；GSC 累计 73.7K 点击 / 5.05M 曝光；1,644 星；VS Code 162 装、Open VSX 4,454；OmniRoute 8.4 万星 | [58][204][108][109][110][192] |
| 2026-09-20 至 09-26 | PostHog 一周数据 | — | 站内互导 8,493 pv（第三大来源）；devpass 站 25,018 pv；主站 33,167 pv | [63] |
| 2026-09-22 / 09-23 | 接入指南第二批 15 篇；n8n 指南；第三方 CodexBar 接入 DevPass | "feat(devpass): add DevPass usage through a bundled provider plugin (#3896)" | CodexBar 22,968 星 | [127][114][193] |
| 2026-09-25 | Payments SDK 支持品牌化收据 | 卡账单前缀 "LLMGTWY" | 当天 1,576,727 次请求，Q3 最忙的一天 | [98][50] |
| 2026-09-26 | 发 Jev 路由帖（TypeSafe 合作） | "Jev-based model routing saved 33.2% vs premium in our pilot" | "typesafe ai" 40 点击 / 2,642 曝光（一周） | [71][72][63] |
| 2026-09-27 | 营销复盘博客，公开 analytics.json | "17 months of marketing LLM Gateway, audited by AI" | 工具页月访客 22→5,396；TLDR Founders 2,092；utm chatgpt.com 2,237；后台累计注册 23,308 | [88][63] |
| 2026-09-30 | Q3 季报（不含收入） | — | Q3 共 50,036,094 次请求、1.805 万亿 token（缓存输入 1.46 万亿） | [50] |
| 2026-09（月） | 月度结果 | — | Similarweb 19.7 万访问、+10.97%；PostHog 1–27 日 37,011 人；GSC 17,493 点击；npm 跌约四成；DevPass 站访客 8,713 | [199][200][63][143][101] |
| 2026-10-03 | 改高曝光页的 SEO | "`/timeline` gets the most search views… but its title… doesn't match"；供应商页 H1 改成 "<Provider> API" | 后果未知 | [144] |
| 2026-10-11 | 提交 GSC 导出和 SEO 计划；一次发 3 篇；开新模型周更系列 | "a realistic path from 44.6K to 65–70K organic clicks per quarter"；"first of a weekly series" | 周更到 11-04 只发了 1 篇；PR #4604 没合并 | [143][154][127] |
| 2026-10-13 | DevPass 定价页加 Reset Pass 档；arca.live 出现 "데브패스가 끝났다" | "$9 1/month · extras $29 2/month · extras $79" | 后果未知（收入不可见） | [84][180] |
| 2026-10-15 | DevPass 额度从 3 倍降到 2 倍生效；Airside 定价页 | "a one-time $2,500 listing fee per provider company" | arca 10-17 "게웨 죽고 프로바이더 뭐 씀?"；10 月 arca 每天 6–9 条 | [86][181][183] |
| 2026-10-21 | 借 LiteLLM 投毒事件发 PSA，多个版块同发 | "PSA: litellm 1.107.0 on PyPI and Docker shipped an infostealer and backdoor"；"Disclosure: I work on LLM Gateway" | r/selfhosted 298 分 47 评论后被删；r/LLMDevs 15 分 9 评论；另 3 版被删 | [40][41][203] |
| 2026-10-22 | arca.live 用户自述迁移链 | "깡계 > 코파 > 데브패스 > 깡계로 정착" | 后果未知 | [182] |
| 2026-10-25 | 借 Claude Opus 5.5 拒答的新闻做分类页 | "Since October 21, 2026 users report Claude Opus 5.5 halting reverse-engineering answers mid-sentence" | /models/cyber-security 22 个模型、/models/reverse-engineering 21 个；后果未知 | [145] |
| 2026-10-26 | 给 OpenCode 提浏览器登录 PR | "feat(core): add LLM Gateway browser login" | 没合并 | [121] |
| 2026-10-28 | 一天提 5 个 MCP 目录 PR；r/GithubCopilot 发价格对比帖 | "Add LLM Gateway MCP server"；"I checked Copilot's long-context pricing against the providers' own prices…" | 2 个 10-29 合并、3 个没合并；Reddit 10 分 6 评论 | [157][42] |
| 2026-10-30 | 非美国卡加收手续费 | sdk-international-card-fees | 后果未知 | [140] |
| 2026-11-01 | 修 SEO 审计查出的问题；发 Zeus QA 博客 | "fix(seo): resolve SEO and AI-SEO audit findings (#4917)"；"my product" | 后果未知 | [60] |
| 2026-11-02 | 发 v1.24.0 | 每周一 09:xx UTC 发版 | /apps 全时 3.47T token、135.10M 请求、117 个应用（11-04 读取） | [51][67] |

---

## 3. 发布期（2025-04 至 2025-10）

**发了什么**
- 卖点是"开源 OpenRouter"：一个兼容 OpenAI 的接口，可以自托管，托管版收 5%。[19][29]
- 两位创始人。Luca Steeb 写网关内核，之前在 Prisma、Hatchet、Cartridge 工作过。Ismail Ghallou（smakosh）做产品、计费和增长，摩洛哥人，住瑞典 Lund。[7][56][6]
- 创始人原话："with no funding and no audience to launch to"。[6]
- 运营主体是特拉华的 Polar Lights LLC。[12][73]
- 两人之前做过很多小副业。Ismail 的 Show HN（2019–2022）最高 6 分，GitHub 1,711 粉丝。[8][9][62]
- 首页首发标题："One API Gateway for All Your LLM Needs"。[4]

**发在哪、原文标题、数字**
- 2025-05-21 HN："Show HN: Open-Source Openrouter.ai"，1 分。[19]
- 2025-06-01 r/MachineLearning：1 分。06-03 r/SideProject：0 分。06-09 r/selfhosted：0 分。[29][30][31]
- 2025-06-08 r/LLMDevs："Openrouter alternative that is open source and can be self hosted"，31 分 22 评论。早期只有这一帖有量。[11]
- 2025-06-09 HN："Show HN: Alternative Open-Source Openrouter"，5 分 6 评论。第三方同日发了一帖，3 分。[20][21]
- 2025-07-03 Product Hunt："Use any AI model with just one API"，当日第 3。附 Pro 永久五折码 "PRODUCTHUNT"。[15][16]
- 2025-08-13 上播客 DevNTell 第 180 期，只上过这一次。[52]

**第一周和第一个月的数字**
- 5 月 30–31 日（PostHog 开始统计）：33 个访客。[63]
- 2025-06：1,522 个访客，43 个注册，17 人建了 API key。[63]
- 2025-07（PH 首发月）：9,441 个访客，106 个注册。changelog 页当月有 5,355 个访客。[63]
- 2025-08：4,718 个访客。2025-09：3,148 个访客。创始人原话："The July 2025 launch brought 9,441 people, and two months later we were back to 3,148."[88]
- 2025-Q3 来自社交和社区的人：5,812。之后每季约 2,400。[63]
- 首发周的数字没有单独公开。PH 页面的 286 和 34 没标签。推测是票数和评论数。[15]
- 收入：前五个月 "nearly flat"。[6]

**哪些帖被删**
- 发布期没查到被删的帖。
- 后来被删的：2026-06-26 r/LocalLLaMA；2026-09-08 r/indiehackers；2026-10-21 r/selfhosted（298 分）以及 r/LocalLLaMA、r/AI_Agents、r/opensource 三版。[38][39][40]

**评论区要了什么**
- 要求把免费档放在前面："You guys gotta put the free plan first in the pricing list, I almost gave up before I saw it"。当晚 PR #319 上线。[11]
- 质疑定位："so basically litellm proxy?"。[20]
- 问为什么比 OpenRouter 贵。smakosh 的回答大意是项目不是 VC 投的（这是页面摘要，不是原话）。[20]
- 问缓存。Luca 的回复："caching will only trigger for the same provider, model, and payload."。[16]

**发布期之后到 DevPass 之前（2025-09 至 2025-12）**
- 2025-09 起推 Claude Code 方向：09-08 支持 Claude Code 配置；09-20 Claude Code 五折（RouteWay）。后果未知。[136][97]
- 2025-11-28 黑五、12-01 网一各发一张五折充值码。11 月访客 7,140，比 10 月翻倍。12-22 自报 "$40k last 30 days"。时间吻合，因果没证据。[201][202][63][24]

---

## 4. 占位期

### 4.1 页面与程序化页
- sitemap 共 767 个 URL：/models 319、/blog 123、/changelog 122、/providers 61、/features 52、/guides 24、/enterprise 10、/compare 8、/use-cases 7、/timeline 6、/migration 6、/products 4。[127]
- 上线顺序：/compare/open-router ≤2025-06-24；/providers ≤2025-07-17；单模型页 ≤2025-08-08；/features ≤2026-01-03；/timeline ≤2026-03-10；/token-cost-calculator ≤2026-03-29；/rankings ≤2026-09-12。[142]
- 2026-03 模型×供应商三级页新进存档 316 个。2026-07 /providers/* 新进存档 1,206 个。[142]
- 自家 /blog/openrouter-alternatives 排名 6.26，3 个月 341 次点击。[156]
- 对比页分在三个子域：主站 /compare 7 个加 /migration 5 个；DevPass 子域 /compare 6 个加 /claude-code-alternative；Lounge 子域 /compare 16 个。[127][163]
- GSC 2026-07-10→10-09：44.6K 点击，2.47M 曝光，CTR 1.8%。按月点击：7 月（10 日起）9,681，8 月 13,942，9 月 17,493。[143]
- 前 1,000 个查询里品牌词拿 71% 的点击（16,962 / 23,963）。[143]
- 点击最多的查询："llm gateway" 7,896；"devpass" 2,890（CTR 56.95%）；"llmgateway" 2,833；"gemini 3.8 flash" 268；"coding plan" 266。[143]
- 计划书原话："Coding plans is the one non-brand topic that already works (88 queries, 5.6K clicks, 16.8% CTR)"。[143]
- /timeline 拿了 698,769 次曝光，CTR 0.31%。10-03 才改标题。[143][144]
- 按页面类型看月访客（2026-02 → 2026-09）：模型页 1,909→9,276；博客 480→5,426；工具页 22→5,396；供应商页 441→2,441；指南 141→1,254；对比和迁移页 709→611。[88]
- 博客 116 篇，2026-06 之后发了 81 篇。125 个博客 commit 里 64 个带 Claude 署名；主仓库全部 commit 里 2,101 条带 Claude 署名。[134]由仓库里的 `blog` skill 驱动，规则原话："Decide the **primary SEO keyword/phrase** the post should rank for"。[147][149]
- AI 搜索：llms.txt ≤2026-04-29 上线。AI 助手带来的人从 2025-06 每月 10 个涨到 2026-09 每月 450 个。[130][88]
- 本地化：只有英文，/ko 返回 404。韩文页写进了 10 月计划，放在 "Backlog"。[143]

### 4.2 集成（被编程 Agent 内置）
- 2026-01-23 进 models.dev。之后机器人自动同步，至少 274 条 commit。08-03 拆成两个目录，08-20 合并。[118][119]
- OpenCode 主仓库里有 llmgateway.ts。Kilo Code 继承 OpenCode 的代码，Cline SDK 里也有。[120][123][124]
- /rankings 全时 token：OpenCode 1.2T，Claude Code 229.9B，DevPass Code 55.2B，openai-sdk 53.2B，Empryo 48.6B。[96]
- 合并了的：models.dev、TanStack/ai、fumadocs、computesdk 基准、logos-apps、两个 awesome-mcp-servers。[115][157]
- 被关闭的：hermes-agent、oh-my-pi、opencode llmgateway-providers、lobe-icons。还挂着没合并的：catwalk、docker/mcp-registry、kilo-marketplace、best-of-mcp-servers、opencode 浏览器登录。[115][125][121][157]
- 第三方主动接入的：PocketRisu 07-25、RisuBard 08-17、OmniRoute 09-18、CodexBar 09-23；mastra 文档也有专页。[190][191][192][193][194]
- /integrations 列了 23 个集成，22 个是编程 Agent 或 IDE。[126]
- 接入指南：09-07 一批 7 篇，09-22/23 一批 15 篇，10-11 加了 kimi-code。[127]
- GitHub 代码里 `"api.llmgateway.io"` 出现 1,566 处，`LLMGATEWAY_API_KEY` 出现 639 处。[135]
- 创始人原话："Each integration is a permanent distribution channel that keeps working while you sleep."。[6]

### 4.3 上架
- Product Hunt 三次：2025-07-03 当日第 3；2026-05-07 DevPass 当日第 38（68 票）；2026-06-16 Chat 当日第 29（75 票）。[15][77][18]
- 目录站（Toolradar、SaaSworthy、SourceForge 等）都是自动收录，没有评价。[117]
- Zapier、Raycast、n8n 官方市场都返回 404。[112]
- VS Code 扩展 09-18 上架：Marketplace 162 次安装，Open VSX 4,454 次下载。[109][110]
- MCP 目录：10-28 一天提 5 个 PR，合并 2 个。[157]

### 4.4 定价
- 2025-06-15 推 Pro $50/月、$500/年；BYOK 充值费 2.5%，免费层 5%。[45]
- 2025-09-01 首页：Pro 免费试用 7 天，年付 "Save 20 %"。[81]
- 2026-01-21 Pro 功能全部免费。/pricing 到 2026-01-24 还挂着 Pro，2026-04-02 才只剩 Free 和 Enterprise。[137][82][83]
- DevPass Lite $29、Pro $79、Max $179 从上线到现在没变。年付 $290/$790/$1790。[43][79]
- 钩子原话："Every dollar you pay turns into $3 of model usage"。[79]
- 2026-10-15 起 3 倍降到 2 倍，价格不变。原话："A 3× multiplier breaks even at 33.3% utilization."。降到 2 倍后保本点是 50%。[58]
- Reset Pass $9/$29/$79，07-16 上线。[84][138]
- Lounge 现在三档：$9 Starter、$19 Plus、$49 Pro。[85]
- Airside 上架费 $2,500 一次性，另收流量费。[86]
- 2026-10-30 起非美国卡加收手续费。[140]
- 累计毛收入按产品线（截至 09-18）：Credits $918K、DevPass $231K、Enterprise $66K、其他 $5K。[58]

### 4.5 免费层
- 自带密钥永久免费，开源可自托管。[87]
- DevPass 不设免费层。原话："DevPass has no free plan… Instead: a 7-day first-month guarantee"。[59]
- 免费工具页（时间线、榜单、成本计算器）从实时模型库生成。月访客 2026-02 22 → 2026-09 5,396。[88]

### 4.6 团购与促销
- 没有 LTD，也没上 AppSumo。[57]
- 做过的促销：PH 五折码（2025-07-03）、Claude Code 五折（2025-09-20）、DeepSeek 一折（2025-10-18）、黑五和网一充值五折（2025-11-28 / 12-01）、Gemini 3 八折（2025-12）、Runware 七折（2026-07-27）。[16][97][128][201][202][78][49]
- 除黑五、网一那个月访客翻倍以外，其他促销都查不到后果。[63]
- 捆绑：DevPass 定价页写 "roughly $6 when you pair DevPass with SoulForge"，06-23 删掉。[79][80]

---

## 5. 传播载体

### 5.1 产品内机制
- 推荐计划：被推荐团队 LLM 花费的 1% 返成额度，不能提现，先充 $100 才解锁。条款至少从 2025-12-16 起没变。[48][87]
- 2026-06-01 起每个组织都有推荐链接，新用户首充有 bonus，比例没写。[92]
- 没找到第三方晒邀请链接的帖。[87]
- DevPass 四个循环：公开个人页、排行榜、Coding Wrapped 卡片、README 徽章。效果没有公开数字。[59]
- Model Census 填一次送一张 Reset Pass。首轮 458 份、377 人；填写人数 7 月 285、8 月 380、9 月 224。[59][63]
- Payments SDK：终端用户的卡账单显示 "LLMGTWY"。开发者可以在上面加价卖额度，分成比例没写。[98][99]
- 站内互导：主站导航第一项是 DevPass 和 Lounge；smakosh.com 链出主站和 DevPass，都带 ref=smakosh.com；Zeus QA 和 Clanker Support 用网关但不链回。一周站内互导 8,493 pv。[64][65][66][61][63]
- 子域家族：code.llmgateway.io ≤2026-02-22，devpass.llmgateway.io ≤2026-05-05。[75]
- /rankings、/apps：/apps 写 "Set x-source: your-app.com"，引导接入方给请求打上来源标识。[67]
- 变现改版一次上线 5 个功能：自动充值提示、余额不足提醒、消耗速度面板、第二次充值奖励档、付款失败后台。原话 "the cumulative revenue curve visibly steepened after that release"。日期没写。[6]

### 5.2 主播 / 视频
- 没找到有播放量的第三方视频。[186]
- 官方只发过接入教程，"Use DevPass Code with LLM Gateway" 和 "Use Pi with LLM Gateway"，约 2026-09，播放量未取到。[186][197]
- 播客只有 DevNTell 一期。[52]

### 5.3 媒体与 newsletter
- 没查到正规科技媒体报道。只有 devbytes、aiindigo 这类自动生成的站。[187][198]
- 带 UTM 的 newsletter 流量都是一次性的：TLDR Founders 2,092、ConvertKit 1,366、TLDR WebDev 516、The Neuron 366。日期没写。[88]

### 5.4 社区
**英语社区**
- 几乎都是创始人自己发帖，得分个位数。HN 至少发了 6 次 Show HN，最高 5 分。[20][24]
- 公开收入当素材：$40k/30 天（2025-12-22）→ $250k（2026-04-05）→ $470K+（2026-06-11）→ ~$500k（2026-07-08）→ $1.22M（2026-09-18）。[24][33][6][36][58]
- r/Moroccopreneur 是 Ismail 互动最高的地方，最高 14 分 21 评论。GSC 里摩洛哥 466 次点击，基线里摩洛哥占 4% 访问。[36][143][199]
- 借竞品出事截流：LiteLLM PSA 在 r/selfhosted 拿到 298 分，后来被删。[40]
- X 受众小：@smakosh 7,745，@steebchen 611，@llmgateway 1,602。[89][90]
- 第三方提到它的英语帖极少：r/ClaudeAI 一帖 1 分 6 评论；Stack Overflow 0 个问题。[162][141]
- 另有韩语 DC 인사이드 游戏小吧把 api.llmgateway.io 当翻译模组的接口用，日期没取到。[189]

**韩语社区（arca.live AI 채팅 채널，33,382 订阅）**
- 用户拿 DevPass 的 3 倍额度，在 RisuAI 里跑 Claude、Gemini、GPT 的角色聊天。[164][171]
- 背景：Copilot 多账号和 Google 新号这些白嫖路子被封了，人才转过来。[166][182]
- 按"게웨"检索的累计命中数：08-03 约 788，08-24 约 1,288，09-10 约 1,788，09-16 约 2,288，09-30 约 2,538，10-14 约 2,663，11-01 约 2,763。[183]
- 按"데브패스"检索累计 357 条。[184]
- 被动扩散靠 RisuAI 插件（CPM、Yumi、PocketRisu）里"选一下就能用"。[171][185][190]
- 官方知道这群人：07-04 上了 /models/roleplay 页。社区原话："게웨 롤플레잉 홍보하는 것도 데브패스 기준이 아니라 PAYG 기준이고"。[195][179]
- GSC 里韩国 7,217 次点击（占 16%），CTR 15.59%。有人用昵称"게웨"搜，18 次点击。[143]

### 5.5 模板 / 开源
- 11 个开源模板，规定要放带 utm 的 "Powered by LLM Gateway" 徽章。组织外只有 11 个仓库、16 个文件用了。[93][95]
- 主仓库星数：2025-12 737 → 2026-04 1.1k → 2026-06 1,293 → 2026-09 1,644 → 2026-11 1,723。[48][91][6][58][1]

### 5.6 每轮载体对应的数字台阶

| 时间 | 当期主要载体 | 访客（PostHog 全站） | DevPass 新订阅 / 活跃 | 月收入（推算月份） | 累计收入 |
|---|---|---|---|---|---|
| 2025-07 | PH 首发、HN、Reddit | 9,441 | — | 未知（"nearly flat"） | — |
| 2025-11 至 12 | 黑五、网一五折充值；Claude Code 方向 | 7,140 / 5,226 | — | 12-22 自报近 30 天 $40K | — |
| 2026-01 至 03 | DevPass 前身；models.dev 收录；程序化页铺开 | 5,645 / 8,213 / 8,775 | 1–3 月合计约 17 | 3 月在 3–5 月均值 $80,655 里 | 04-05 $250K |
| 2026-04 至 05 | 改名 DevPass、搬独立域名、DevPass 上 PH | 12,303 / 13,818 | 11 / 83 | 3–5 月均 $80,655 | 06-11 $470K+ |
| 2026-06 | arca.live 06-01 点燃；best-ai-coding-plans 06-22 | 16,657 | 230；06-11 全站 MRR $8.4K | $101,431 | — |
| 2026-07 | arca 教程 8,220 浏览；PocketRisu 内置；Kimi K3 内容簇 | 28,604 | 909 | $161,592 | 08-01 $700K，MRR $55.9K |
| 2026-08 | arca 每月约 1,000 条；TanStack、RisuBard 接入 | 32,845 | 08-01 活跃 1,007 | $249,922 | 09-07 $1,000,116 |
| 2026-09 | 9-15 禁 RP；接入指南 22 篇；OmniRoute、CodexBar 接入 | 37,011（1–27 日） | 09-07 TrustMRR 活跃 1,386，MRR $78,764 | 看不到 | 09-18 $1.22M（自报） |
| 2026-10 | 10-15 降到 2 倍；MCP 目录；借新闻做页 | 未知 | 未知 | 看不到 | — |

来源：[63][59][199][13][6][58][183][24][33]

**台阶归因（核对后）**
- 6 月到 8 月月收入从 $101,431 涨到 $249,922，多了 $148,491。[199]
- 同期 DevPass 的 MRR 从约 $6K–8.4K（06-04 / 06-11）涨到 $55.9K（08-01），09-07 到了 $78,764（TrustMRR 的 MRR 基本就是订阅）。[34][6][59][13]
- 按 1,007 个活跃订阅和三档价格算：602×29 + 335×79 + 70×179 = $56,453/月。这和 $55.9K 对得上。[59]
- 所以 DevPass 订阅最多解释台阶的 $48K–70K，也就是三分之一到一半。剩下约 $80K–100K 是充值（Credits）。累计口径也一样：Credits $918K 对 DevPass $231K。[58]
- 韩国 RP 用户一定贡献了 DevPass 的一部分。社区原话说 RP 推广是按 PAYG 走的，所以充值里也可能有他们。推测。[179]
- 充值的另一个来源是编程 Agent 内置：OpenCode 全时 1.2T token。[96]
- 两者各占多少，五份笔记都没有按国家或产品线的月度拆分。
- 创始人自己的归因：第二次跳涨 "came in July 2026, with DevPass and a coding-plans comparison article"。[88]

---

## 6. 没起作用的动作

| 动作 | 证明没用的数字 | 来源 |
|---|---|---|
| Show HN（至少 6 次，2025-05 至 2026-07） | 最高 5 分，多数 1–2 分 | [19][20][22][24][26][27] |
| Product Hunt 第二、三次（DevPass、Chat） | 68 票第 38；75 票第 29；问卷里填 PH 的只有 80 人 | [77][18][63] |
| PH 首发的 Pro 五折码 | Pro 档 2026-01 改成免费、2026-04 下线；用码数没公开 | [45][83] |
| Pro $50 订阅 | 上线 7 个月后功能全部免费 | [137] |
| Google Ads（DevPass） | "191 visitors, 0 signups"；关键词 "Rarely shown (low Quality Score)"；PostHog 90 天付费搜索 260 个访客 | [146][160][143] |
| Reddit 多版同发（06-26、09-08、10-21） | 各 1–2 分，三批都有被删的；298 分那帖也被删 | [38][39][40] |
| Lounge / Chat | 原话 "hasn't found anything like the same traction"；2026-09 访客 2,199；累计 "Reset Passes, chat plans, misc" 只有 $5K | [58][63] |
| 推荐计划 | 1% 额度，$100 门槛；没找到第三方邀请链接帖 | [87] |
| Powered-By 徽章 | 组织外 11 个仓库；模板仓库 9 星 | [95][94] |
| 竞品词 SEO（OpenRouter / LiteLLM） | 3 个月 194 和 146 次点击；抽查 8 篇第三方榜单，一篇都没提它 | [143][155] |
| /timeline 高曝光页 | 698,769 次曝光，CTR 0.31% | [143][144] |
| 手写的对比和迁移页 | 月访客 709 降到 611 | [88] |
| SoulForge 捆绑宣传 | 2026-06-23 被删 | [80] |
| 挨个给 Agent 提内置 PR | hermes-agent、oh-my-pi、opencode 拆目录、lobe-icons 被关；catwalk 等还挂着 | [115][125] |
| Clanker Support | X 号 15 粉丝；没找到用户或收入数字 | [61] |
| n8n 社区节点（第三方） | 只有 1 个版本，近 30 天 78 次下载 | [113] |
| VS Code 官方市场 | 162 次安装，无评分 | [109] |
| CLI / client / server / elements 包 | 近 30 天 481 / 469 / 946 / 464 | [104][106] |
| 新模型周更博客系列 | 10-11 开始，到 11-04 只有 1 篇 | [154][127] |
| newsletter 投放 | 每次都是一次性流量（TLDR Founders 2,092 等），之后没人再从这些链接来 | [88] |
| DevPass RP 用户 | 不算"没用"：它带来了 DevPass 访客和讨论量。但官方 09-15 主动清退、10-15 降倍数，说明毛利吃紧，原话 "A flat-rate plan with a 3× multiplier is an arbitrage invitation, and people accepted it." | [58][175] |

---

## 7. 修正表（修正基线档案）

| 原说法 | 实际 | 依据 |
|---|---|---|
| "2025-04 开源上线" | 2025-04-12 是建仓库、写第一个 commit。域名 2025-05-20 注册，首页当天首次存档，第一个 Show HN 是 05-21。创始人原话 "In May 2025… started building"。对外上线应写 2025-05 | [1][73][4][19][6] |
| 起飞年份 2025 | 前五个月 "nearly flat"。2025-11 开始有一次上涨（12 月自报 $40K/30 天）。真正的台阶在 2026-06 至 08 | [6][24][199] |
| 推测韩国流量来自"韩国开发者圈"传 DevPass | 来自 arca.live「AI 채팅 채널」的 AI 角色扮演用户，2026-06-01 点燃。他们把编程订阅当便宜的聊天额度用 | [166][171][164] |
| arca.live 引荐属于开发者传播 | Similarweb 把 arca.live 归在 "Video Games Consoles and Accessories"，和二次元社区的性质一致 | [199][164] |
| 起步方法：依附上游流量 | 编程 Agent 内置确实是长期渠道（OpenCode 全时 1.2T token）。但收入台阶里约一半到三分之二是充值，订阅只占三分之一到一半；韩国 RP 用户是 DevPass 的放大器，官方 09-15 已禁 | [96][58][59][175] |
| 前几个月发过一次 Show HN（3 分） | 那个 3 分帖是第三方 proxysoul 2026-07-22 发的。创始人从 2025-05-21 起至少发了 6 次，最高 5 分 | [28][20] |
| 官网没有写创始人 | 官网确实没写，只写了 Polar Lights LLC。TrustMRR、PH、GitHub 写明是 Luca Steeb 和 Ismail Ghallou | [12][13][54] |
| DevPass（没写起始时间） | 2026-01 以 "LLM Gateway Code" 上线，价格一开始就是 $29/$79/$179。3 月底改名 DevPass，5 月搬到独立子域 | [43][59] |
| TrustMRR "同步停在 1 个月前"（像技术故障） | 是主动断开。原话 "We've since expired that key and stopped sharing revenue there" | [58] |
| 活跃订阅 1,386、MRR $78,764 | 数字没错，但这几乎全是 DevPass。08-01 DevPass 活跃 1,007，MRR $55.9K | [13][59] |
| DevPass Lite $29、Pro $79、Max $179（没写用量） | 价格没变。2026-10-15 起用量从 3 倍降到 2 倍，加了每日上限；另有 Reset Pass $9/$29/$79 | [58][84][178] |
| Lounge $9/月、$19/月 | 现在三档：$9 Starter、$19 Plus、$49 Pro | [85] |
| 推荐计划 "reward terms not shown" | 返被推荐团队 LLM 花费的 1%，只给额度，不能提现，先充 $100 解锁。至少从 2025-12-16 起没变 | [87][48] |
| 获客入口只有 Discord 社群 | 还有 /integrations（23 个）、/rankings、/apps、/mcp、Payments SDK、模板徽章、Airside | [126][96][67][131] |
| 病毒传播 73%（直接+品牌，因为有开源和推荐奖励） | 推荐激励很弱，徽章只进了 11 个第三方仓库。PostHog 90 天里直接访问约 44%、自然搜索约 48%。推测直接访问多来自登录回访和编程工具里配好的 base URL | [87][95][143] |
| 搜索 28.7%、直接 61.7% | 这是 Similarweb 单月估算。第一方 PostHog 90 天：Organic Search 47,076（约 48%），Direct 42,957（约 44%） | [143] |
| 搜索词有 qwen image、fable 5.1 | GSC 前 1,000 个查询（07-10→10-09）里两个都没有。最大的非品牌词是 "gemini 3.8 flash" 268、"coding plan" 266、"kimi k3 cursor" 88 | [143] |
| 博客持续发"每周新模型上线"指南 | 周更系列 2026-10-11 才开始，到 11-04 只有 1 篇。之前接新模型搜索的是 /timeline 和模型页 | [154][127] |
| 增长引擎：搜索占位（占住需求词） | 71% 的点击是品牌词。需求词排名多在 6–14 名。真正占住的非品牌主题只有 coding plan | [143] |
| 2025 年黑五和网一 50% 折扣充值活动（基线写了，笔记没核实） | 核实属实：码 BLACKFRIDAY（2025-11-28）、CYBERMONDAY（2025-12-01），都是充值五折 | [201][202] |
| 官网关于页 "1T+ tokens、80M+ requests" | 这是旧的下限。/apps 11-04 显示全时 3.47T token、135.10M 请求 | [12][67] |

---

## 缺口清单

1. TrustMRR 09-07 以后没有收入数据。禁 RP、降倍数以后收入掉了多少，看不到。
2. 收入台阶没有按月拆成 DevPass 和 Credits，也没有按国家拆。韩国 RP 用户走 PAYG 的金额不知道。
3. 韩国访问占比没有月度曲线（Similarweb 只给当月值，Google Trends 返回 429）。
4. 黑五和网一五折码用了多少次、带来多少充值，没公开。
5. "变现改版 5 个收入功能"的上线日期没写。
6. PH 首发的 286 和 34 没标签。首评全文和当天注册数没拿到。
7. 推荐计划、Powered-By 徽章、DevPass 四个循环、/rankings 实际带来多少量，都没公开。
8. X、LinkedIn 原帖、点赞和浏览没抓到。Discord 成员数未知。
9. 帖子被删之前的浏览、点击、注册都没有。
10. OpenCode 内置供应商第一次合并的日期没追到（commit 历史最早只到 2026-05-13）。
11. Empryo 赞助的金额和签约日期，SCX.ai、CanopyWave、Runware 的合作条款，都不知道。
12. Claude Code 五折、DeepSeek 一折、Gemini 3 八折、Runware 七折的效果都不知道。
13. 2026-10 的新动作（MCP 目录、借新闻做页、周更系列、非美国卡加费）上线太近，后果未知。
14. 星标只有 5 个时间点，stargazers 接口返回 404。
15. 韩国以外的非英语社区（日语、中文）、clien、네이버、Discord 内部都没查到。
16. /changelog/nextjs-migration 全时 7,373 个访客，排第六，来源不明。
17. 09-18 自报累计 $1.22M 比 TrustMRR 09-07 的 $1,000,116 多出 $22 万。按日均约 $8,650 补上 11 天、再加 Enterprise $66K，还有约 $6 万对不上。

---

## 8. 来源

### A. launch_history.md
1. https://github.com/theopenco/llmgateway
2. https://github.com/theopenco/llmgateway/commits/main
3. https://github.com/theopenco
4. https://web.archive.org/web/20250520185231/https://llmgateway.io/
5. https://web.archive.org/web/20250719183902/https://llmgateway.io/changelog/gateway-v1-launch
6. https://smakosh.com/blog/building-llm-gateway
7. https://github.com/steebchen
8. https://github.com/smakosh
9. https://news.ycombinator.com/submitted?id=smakosh
10. https://www.reddit.com/r/Starlink/comments/1b6jyg9/
11. https://www.reddit.com/r/LLMDevs/comments/1l6mhon/
12. https://llmgateway.io/about
13. https://trustmrr.com/startup/llm-gateway
14. https://news.ycombinator.com/item?id=45415738
15. https://www.producthunt.com/products/llm-gateway/launches
16. https://www.producthunt.com/posts/986038
17. https://www.producthunt.com/posts/1139858
18. https://hunted.space/product/llm-gateway
19. https://news.ycombinator.com/item?id=44053121
20. https://news.ycombinator.com/item?id=44226131
21. https://news.ycombinator.com/item?id=44220561
22. https://news.ycombinator.com/item?id=45714961
23. https://news.ycombinator.com/item?id=45992785
24. https://news.ycombinator.com/item?id=46356520
25. https://news.ycombinator.com/item?id=46750314
26. https://news.ycombinator.com/item?id=47094211
27. https://news.ycombinator.com/item?id=49009590
28. https://news.ycombinator.com/item?id=49012741
29. https://www.reddit.com/r/MachineLearning/comments/1l0mipk/
30. https://www.reddit.com/r/SideProject/comments/1l2mwew/
31. https://www.reddit.com/r/selfhosted/comments/1l74tax/
32. https://www.reddit.com/r/LLMDevs/comments/1p24cg0/
33. https://www.reddit.com/r/Moroccopreneur/comments/1scptam/
34. https://www.reddit.com/r/Moroccopreneur/comments/1tw9djy/
35. https://www.reddit.com/r/Moroccopreneur/comments/1u9g1qr/
36. https://www.reddit.com/r/Moroccopreneur/comments/1uqotqm/
37. https://www.reddit.com/r/Moroccopreneur/comments/1v0v3dj/
38. https://www.reddit.com/r/LocalLLaMA/comments/1ughb55/
39. https://www.reddit.com/r/SideProject/comments/1watp0y/
40. https://www.reddit.com/r/selfhosted/comments/1xbu3qr/
41. https://www.reddit.com/r/LLMDevs/comments/1xbuk6l/
42. https://www.reddit.com/r/GithubCopilot/comments/1xhxwmt/
43. https://web.archive.org/web/20260222141302/https://code.llmgateway.io/
44. https://web.archive.org/web/20260505182931/https://devpass.llmgateway.io/
45. https://llmgateway.io/changelog/pro-subscription-launch
46. https://web.archive.org/web/20250920043126/https://llmgateway.io/changelog/claude-code-50-percent-off
47. https://web.archive.org/web/20251023194603/https://llmgateway.io/changelog/canopywave-partnership-deepseek-90-off
48. https://web.archive.org/web/20251216033550/https://llmgateway.io/referrals
49. https://www.reddit.com/r/LLMDevs/comments/1v8dcje/
50. https://llmgateway.io/blog/q3-2026-roundup
51. https://github.com/theopenco/llmgateway/releases
52. https://pods.media/devntell/devntell-unifying-ai-model-access-with-llm-gateway-feat-co-founders-ismail-luca
53. https://gist.github.com/smakosh/0ca360230fb267d375b91dbd50548b67
54. https://github.com/theopenco/llmgateway/graphs/contributors
55. https://www.reddit.com/r/golang/comments/j7fs49/

### B. product_matrix.md
56. https://smakosh.com/about
57. https://github.com/theopenco/.github/blob/main/profile/README.md
58. https://smakosh.com/blog/llm-gateway-flat-rate-economics
59. https://smakosh.com/blog/devpass-growth-branding
60. https://smakosh.com/blog/zeus-qa-feature-factory
61. https://clankersupport.com/
62. https://hn.algolia.com/api/v1/search_by_date?tags=story,author_smakosh&hitsPerPage=30
63. https://smakosh.github.io/llmgateway-marketing-report/analytics.json
64. https://llmgateway.io/
65. https://smakosh.com/
66. https://zeusqa.ai/
67. https://llmgateway.io/apps
68. https://github.com/proxysoul/Empryo/blob/main/BACKERS.md
69. https://empryo.com/
70. https://arctic-shift.photon-reddit.com/api/posts/search?author=smakosh&limit=100
71. https://llmgateway.io/partners
72. https://github.com/theopenco/llmgateway/blob/main/packages/models/src/models/typesafe.ts
73. https://who.is/whois/llmgateway.io
74. https://web.archive.org/cdx/search/cdx?url=lounge.llmgateway.io&limit=1
75. https://web.archive.org/cdx/search/cdx?url=devpass.llmgateway.io&limit=1
76. https://who.is/whois/clankersupport.com
77. https://www.producthunt.com/products/devpass-by-llm-gateway
78. https://web.archive.org/web/20251201000000/https://llmgateway.io/
79. https://web.archive.org/web/20260508010856/https://devpass.llmgateway.io/pricing
80. https://github.com/theopenco/llmgateway/commits/main?search=SoulForge
81. https://web.archive.org/web/20250901000000/https://llmgateway.io/
82. https://web.archive.org/web/20260124005602/https://llmgateway.io/pricing
83. https://web.archive.org/web/20260402130232/https://llmgateway.io/pricing
84. https://web.archive.org/web/20261013123034/https://devpass.llmgateway.io/pricing
85. https://lounge.llmgateway.io/pricing
86. https://airside.llmgateway.io/pricing.md
87. https://llmgateway.io/referrals
88. https://smakosh.com/blog/llm-gateway-marketing-takeaways
89. https://x.com/smakosh
90. https://x.com/llmgateway

### C. components_integrations.md
91. https://web.archive.org/web/20260412130521/https://llmgateway.io/referrals
92. https://llmgateway.io/changelog/referrals-cache-controls-product-updates
93. https://github.com/theopenco/llmgateway-templates/blob/main/CONTRIBUTING.md
94. https://github.com/theopenco/llmgateway-templates
95. https://github.com/search?q=%22Powered+by+LLM+Gateway%22&type=code
96. https://llmgateway.io/rankings
97. https://llmgateway.io/changelog/claude-code-50-percent-off
98. https://llmgateway.io/changelog/branded-end-user-receipts
99. https://llmgateway.io/features/embeddable-payments
100. https://registry.npmjs.org/@llmgateway/ai-sdk-provider
101. https://api.npmjs.org/downloads/range/2025-06-01:2026-11-02/@llmgateway/ai-sdk-provider
102. https://registry.npmjs.org/@llmgateway/models
103. https://api.npmjs.org/downloads/range/2026-01-01:2026-11-02/@llmgateway/models
104. https://registry.npmjs.org/@llmgateway/cli
105. https://llmgateway.io/changelog/cli-launch-coding-agents
106. https://registry.npmjs.org/@llmgateway/server
107. https://registry.npmjs.org/devpass-code
108. https://llmgateway.io/changelog/vscode-extension
109. https://marketplace.visualstudio.com/items?itemName=llmgateway.llmgateway-vscode
110. https://open-vsx.org/extension/llmgateway/llmgateway-vscode
111. https://registry.npmjs.org/@tanstack/ai-llmgateway
112. https://zapier.com/apps/llm-gateway/integrations
113. https://registry.npmjs.org/n8n-nodes-llmgateway
114. https://docs.llmgateway.io/guides/n8n
115. https://github.com/search?q=llmgateway+is%3Apr+author%3Asmakosh&type=pullrequests
116. https://llmgateway.io/changelog/devpass-product-hunt-launch
117. https://toolradar.com/tools/devpass-by-llm-gateway
118. https://github.com/anomalyco/models.dev/commits/dev/providers/llmgateway
119. https://github.com/anomalyco/models.dev/blob/dev/providers/llmgateway/provider.toml
120. https://github.com/anomalyco/opencode/blob/dev/packages/core/src/plugin/provider/llmgateway.ts
121. https://github.com/anomalyco/opencode/issues?q=llmgateway
122. https://github.com/TanStack/ai/tree/main/packages/ai-llmgateway
123. https://github.com/Kilo-Org/kilocode/blob/main/packages/core/src/plugin/provider/llmgateway.ts
124. https://github.com/cline/cline/blob/main/sdk/packages/llms/src/providers/providers.generated.ts
125. https://github.com/search?q=llmgateway+is%3Apr+author%3Asteebchen&type=pullrequests
126. https://llmgateway.io/integrations
127. https://llmgateway.io/sitemap.xml
128. https://llmgateway.io/changelog/canopywave-partnership-deepseek-90-off
129. https://llmgateway.io/features/airside
130. https://llmgateway.io/llms.txt
131. https://llmgateway.io/mcp
132. https://llmgateway.io/changelog/mcp-usage-analytics
133. https://github.com/theopenco/agent-skills
134. https://github.com/search?q=repo%3Atheopenco%2Fllmgateway+%22Co-Authored-By%3A+Claude%22&type=commits
135. https://github.com/search?q=%22api.llmgateway.io%22&type=code
136. https://llmgateway.io/changelog
137. https://llmgateway.io/changelog/pro-features-now-free
138. https://llmgateway.io/changelog/tag/devpass
139. https://llmgateway.io/changelog/claude-fable-5-access-suspended
140. https://llmgateway.io/changelog/sdk-international-card-fees
141. https://api.stackexchange.com/2.3/search/excerpts?order=desc&sort=creation&q=llmgateway&site=stackoverflow

### D. seo_content_engine.md
142. https://web.archive.org/cdx/search/cdx?url=llmgateway.io/*&collapse=urlkey&fl=original,timestamp&limit=20000
143. https://github.com/theopenco/llmgateway/pull/4604
144. https://github.com/theopenco/llmgateway/pull/4428
145. https://github.com/theopenco/llmgateway/pull/4818
146. https://github.com/theopenco/llmgateway/pull/3261
147. https://github.com/theopenco/llmgateway/commits/main/apps/ui/src/content/blog
148. https://github.com/theopenco/llmgateway/pull/2742
149. https://github.com/theopenco/llmgateway/blob/main/.agents/skills/blog/SKILL.md
150. https://github.com/theopenco/llmgateway/pull/2982
151. https://github.com/theopenco/llmgateway/pull/3399
152. https://github.com/theopenco/llmgateway/pull/2850
153. https://github.com/theopenco/llmgateway/pull/3150
154. https://github.com/theopenco/llmgateway/pull/4605
155. https://opper.ai/blog/best-llm-gateways
156. https://llmgateway.io/blog/openrouter-alternatives
157. https://github.com/search?q=author%3Asmakosh+%22llm+gateway%22&type=pullrequests
158. https://llmgateway.io/blog/q2-2026-roundup
159. https://github.com/theopenco/llmgateway/pull/3005
160. https://github.com/theopenco/llmgateway/pull/3025
161. https://www.reddit.com/r/opencodeCLI/comments/1snuct3/devpass_vs_routingrun/
162. https://www.reddit.com/r/ClaudeAI/comments/1v0ppxy/if_i_use_a_claude_api_through_a_3rd_party/
163. https://devpass.llmgateway.io/sitemap.xml

### E. third_party_amplification.md
164. https://arca.live/b/characterai
165. https://arca.live/b/breaking/172425948
166. https://arca.live/b/breaking/172426968
167. https://arca.live/b/breaking/172864554
168. https://arca.live/b/breaking/174633179
169. https://arca.live/b/breaking/175882485
170. https://arca.live/b/breaking/176991901
171. https://arca.live/b/breaking/177389287
172. https://arca.live/b/breaking/181298023
173. https://arca.live/b/breaking/181359495
174. https://arca.live/b/breaking/182121220
175. https://github.com/theopenco/llmgateway/commit/a68d3822a4bf0859a301892fd6aa8f90f7316e24
176. https://arca.live/b/breaking/183072875
177. https://arca.live/b/breaking/183091390
178. https://arca.live/b/breaking/183129157
179. https://arca.live/b/breaking/183155619
180. https://arca.live/b/breaking/185831968
181. https://arca.live/b/breaking/186234674
182. https://arca.live/b/breaking/186689955
183. https://arca.live/b/breaking?target=all&keyword=%EA%B2%8C%EC%9B%A8
184. https://arca.live/b/breaking?target=all&keyword=%EB%8D%B0%EB%B8%8C%ED%8C%A8%EC%8A%A4
185. https://arca.live/b/breaking/178726867
186. https://www.youtube.com/watch?v=A_cILp7Klf8
187. https://devbytes.co.in/news/use-devpass-to-get-access-to-200-coding-models-with-a-single-api
188. https://news.ycombinator.com/item?id=45415405
189. https://gall.dcinside.com/mgallery/board/view/?id=stardew&no=285330
190. https://github.com/PocketRisu/pocketrisu-model-registry/blob/main/base-providers/llmgateway.json
191. https://github.com/rpaddict/RisuBard
192. https://github.com/cheaper-inference/OmniRoute/blob/main/open-sse/services/llmgatewayQuotaFetcher.ts
193. https://github.com/steipete/CodexBar/blob/main/Sources/CodexBarCore/Resources/Plugins/devpass.ts
194. https://mastra.ai/models/providers/llmgateway.md
195. https://llmgateway.io/models/roleplay
196. https://github.com/theopenco/llmgateway/blob/main/apps/ui/src/lib/model-category-content.ts
197. https://www.youtube.com/watch?v=6Cvarlu7dpI
198. https://aiindigo.com/blog/managing-the-llm-chaos-a-deep-dive-into-devpass-by-llm-gateway

### F. 基线与本次复核
199. https://msfdcszhd.com/s/llmgateway.io/ （基线，TrustMRR 月收入、Similarweb 当月数）
200. https://www.similarweb.com/website/llmgateway.io/
201. https://llmgateway.io/blog/black-friday-llmgateway-credits
202. https://llmgateway.io/blog/cyber-monday-llmgateway-credits
203. https://arctic-shift.photon-reddit.com/api/posts/ids?ids=1xbu3qr,1xbuk6l,1tw9djy,1uqotqm
204. https://github.com/theopenco/llmgateway/pull/4080

---

## 核对记录（初稿与笔记矛盾的数字，以笔记原文和 URL 为准）

| # | 矛盾 | 裁决 | 依据 |
|---|---|---|---|
| 1 | 累计收入节奏和单月收入对不上：06-11 $470K+，07-08 "~$500k"，4 周只多 $3 万，但 6 月单月就有 $101,431；TrustMRR 09-07 $1,000,116，09-18 $1.22M | **不矛盾，是口径问题。** 07-08 帖标题是 "crossed ~$500k **in a year**"，正文链的是 06-11 那篇博客，指的还是"第一年"的数，不是 07-08 当天的累计。重新读 08-01 博客原文，有一句 "passed **$700K all-time revenue with $55.9K MRR**"（笔记漏了）。按月累加：$470K + 6 月剩余约 $7 万 + 7 月 $161,592 ≈ $70 万（08-01 ✓）；再加 8 月 $249,922 和 9 月头 7 天约 $6 万 ≈ $100 万（09-07 TrustMRR ✓）。09-18 的 $1.22M 是自家 Stripe 毛收入，原话 "no longer third-party verified"，包括 Enterprise $66K，又多了 11 天，比 TrustMRR 口径大是正常的。还有约 $6 万没解释，已进缺口 | [36][203][59][6][199][13][58] |
| 2 | token 总量打架：/rankings 295.2B，同页 OpenCode 一家 1.2T；/apps 3.47T；06-11 214B+；Q3 1.805T；/about 1T+ | **不矛盾，窗口不同。** 11-04 重读 /rankings：顶部 "Tokens processed 295.5B / Requests routed 10.3M" 对应的是默认选中的 "7 days" 标签（aria-selected="true"），同页 Top apps 标的是 "All-time token volume by app and source"。/apps 的 3.47T / 135.10M 是全时累计。/about 的 "1T+ / 80M+" 是旧下限。可以串起来对：09-18 全时 77.7M 请求、1.53T token，按近 7 天每天约 1.47M 请求、42B token 推 47 天，到 11-04 约 147M 请求、3.5T token，和 /apps 对得上。06-11 的 214B 和 Q3 单季 1.805T 也在这条曲线上 | [96][67][12][6][58][50] |
| 3 | 渠道占比两套口径：Similarweb 直接 61.7% / 搜索 28.7%；PostHog 自然搜索约 48% / 直接约 44% | 两者都对，口径不同。Similarweb 是 2026-09 单月的第三方估算；PostHog 是 2026-07 到 10 的 90 天第一方访客。正文渠道结构用 PostHog，Similarweb 只引用总访问量 | [199][143] |
| 4 | DevPass 改名时间：launch_history 写约 2026-05，product_matrix 写 3 月底 | 取 **3 月底改名、5 月搬独立域名**。08-01 博客原文："At the end of March we renamed it DevPass, and in May it moved to its own domain." launch_history 引的 06-11 博客里没有"5 月改名"这句，是把"搬域名"误当成"改名"了 | [59][6] |
| 5 | DevPass 订阅数口径：06-04 "117 subs… $6k MRR"；06-11 "179 started, 135+ active"，又写全站 "$8.4K MRR across 142 active"；08-01 按月新订阅 | **对得上。** 08-01 原文："1,250 subscriptions started since launch"。减去 4–7 月的 1,233，1–3 月约 17 个。到 5 月底累计开过约 111 个，06-04 说 "117 subs" 指的是开过的总数。到 06-11 开过 179 个，说明 6 月头 11 天开了约 68 个，和 6 月全月 230 一致。$8.4K / 142 是全站订阅（含 DevPass），$6K 是 DevPass 自己 | [34][6][59] |
| 6 | 06-11 博客写 "Over 16 months… 33.4K clicks"，但那时上线才约 13 个月 | "16 months" 是 Search Console 能查的最长窗口，实际就是全站全时数据。09-18 博客原文 "In June, organic search was 33.4K clicks… Today it's 73.7K clicks from 5.05M impressions"，同一条累计曲线。和 PR #4604（07-10→10-09 44.6K）也能对上 | [6][58][143] |
| 7 | Pro 下线时间：changelog 01-21 写功能免费，01-24 的 /pricing 还写 Pro $50 | 功能免费从 **2026-01-21** 起（changelog）；定价页更新滞后，在 01-24 到 04-02 之间删掉 Pro 档。不是两种说法，是页面没及时改 | [137][82][83] |
| 8 | LLM Gateway Chat 在 PH 的排名：两份笔记写第 29，product_matrix 写"没显示排名" | 取 **当日第 29**（hunted.space）。product_matrix 读的 producthunt.com 页面上没显示排名，不算反证 | [18] |
| 9 | PH 首发 286 / 34：launch_history 写"推测是票数和评论数"，components_integrations 直接写成"286 票、34 条评论" | 页面上这两个数没标签，只能写"推测"。本次复核去抓 PH 页面，被拦截（只返回 5.5KB），没能确认 | [15] |
| 10 | LiteLLM PSA 日期：两份笔记写 10-21，third_party 写 10-22 | 取 **2026-10-21**。Arctic Shift 元数据：r/selfhosted 1xbu3qr 是 2026-10-21 17:47:58 UTC，r/LLMDevs 1xbuk6l 是 2026-10-21 18:04:13 UTC。10-22 应该是按韩国时间（UTC+9）记的 | [203] |
| 11 | 韩国来源：third_party 查到 arca.live；components 写"arca.live 搜不到"；product_matrix 推测是 Empryo 韩语界面 | 取 **arca.live**。third_party 用浏览器直接读了 arca.live 站内搜索，帖子有 URL、浏览数和日期。components 只用了 WebSearch 和 Arctic Shift，这两个都不覆盖 arca.live，所以"搜不到"不算反证 | [183][166][171] |
| 12 | 收入台阶归因：third_party 推测台阶主要来自 DevPass 订阅；product_matrix 引 09-18 博客，DevPass 累计只有 $231K，Credits $918K | **"主要来自 DevPass 订阅"不成立。** 6→8 月月收入多了 $148,491。DevPass 的 MRR 从约 $6–8.4K 涨到 $55.9K（08-01），再到 $78,764（09-07），只占这个涨幅的约三分之一到一半。1,007 × 三档价 = $56,453/月，和博客的 $55.9K 一致。剩下约 $8–10 万是充值。韩国 RP 用户可能同时贡献订阅和充值（社区原话说 RP 推广按 PAYG 走），编程 Agent 内置也带来充值，两者比例没有数据 | [199][59][13][58][179] |
| 13 | （新发现）/rankings 上线日：初稿时间线写"存档≤2026-10-18"，初稿 2.1 节写"≤2026-09-12" | 取 **≤2026-09-12**。seo_content_engine 的全站 CDX 查到更早的存档；components 自己写了当天 CDX 掉线 | [142] |
| 14 | （新发现）DevPass 7 月访客：初稿写 "5,226–5,270" | 两个都是原文：08-01 博客写 5,270，analytics.json 写 5,226。差的这点是统计口径不同（博客是唯一访客，analytics.json 是 person_id），时间线里两个都列了 | [59][63] |
| 15 | （新发现）黑五和网一 50% 充值：初稿列为"五份笔记都没核实" | 本次核实属实：/blog/black-friday-llmgateway-credits（2025-11-28，码 BLACKFRIDAY），/blog/cyber-monday-llmgateway-credits（2025-12-01，码 CYBERMONDAY）。已补进时间线 | [201][202] |
