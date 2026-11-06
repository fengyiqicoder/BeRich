# 1lookup（1lookup.io）营销动作 整理版

- 整理日期：2026-11-06。
- 输入：`基线.md`（msfdcszhd.com 2026-10-31 版）、`reports/1lookup 营销动作全史.md`（初稿）、`research_notes/` 5 份笔记。
- 本稿另做了核查：TrustMRR `/startup/1lookup` 现页 HTML 内 JSON 和 `/startup/1lookup.md`（2026-11-06 读）；Wayback CDX 查 `trustmrr.com/startup/1lookup` 和 `trustmrr.com/startup/voicedrop*`；取 2025-11-06、2025-12-07、2026-04-20 三版 voicedrop 存档、2026-08-28 版 1lookup.md 存档、2025-10-08 版首页存档、2025-07-17 和 2026-02-05 两版 sitemap；Arctic Shift 重数 Reddit 帖；重数 llms.txt 行数；YouTube RSS。见文末「核对记录」。
- 口径：「存档≤某日」= Wayback 首次存档日，不等于上线日。「推测」= 推断，未核实。
- 主体：Momentum Labs（自筹资金 B2B SaaS 工作室，CEO Nadav Boaz，CTO 兼增长负责人 Robby Frank）。2026-08-06 起条款主体是 1Lookup Inc.。
- 上线月定为 2025-07。域名 2025-05-27 注册；sitemap 最早 lastmod 2025-06-05；首个公开版本存档≤2025-07-10（首页和 `/_next` 资源，当天已有冷邮件跳转域名指向官网）。
- **收入口径（最重要）**：TrustMRR 这条记录原 slug 是 voicedrop。2025-11-06 到 2026-04-20 的存档都显示为 1Capture。2026-04-20 到 05-08 之间才改名 1Lookup、换 slug。图标文件名至今是 voicedrop。成立日 2022-01-19。同一工作室共用一个 Stripe（API key 接入）。下文所有 TrustMRR 收入、MRR、订阅数都不是 1lookup 单一产品的数。1lookup 自己占多少，查不到。

---

## 1. 一页结论

1. 1lookup 不是独立创业。它是 Momentum Labs 第 N 个产品。工作室自称 12 个产品、组合 ARR "$15M+"、30+ 人。
2. TrustMRR 「1Lookup」记录是共用 Stripe。2025-11-06 显示名 1Capture，累计 $1,442,684。2026-07-28 时累计 $4,227,073，减去近 12 个月 $3,138,366，约 $1.09M 早于 1lookup.io 上线。
3. 起步渠道是冷邮件。2025-07-10 到 07-19，24 个 .org 外联域名 302 跳官网，带 `utm_source=email_outreach`。外联量、客户数查不到。
4. Product Hunt 2025-08-25 唯一一次发布，6 票、3 关注、1 条评论。HN 0 帖。Reddit 无第三方帖。
5. 共用 Stripe 的月收：2025-10 $139,715 → 2026-05 $411,409 → 2026-07 $495,823（最高之一）→ 2026-09 $396,279 → 2026-10 $508,951。
6. 收入台阶在 2026-05 前已形成。那时联盟页还是 "coming soon"（2025-10 到 2026-03 四个快照），免费工具页、MCP、Zapier/Make 都还没有。
7. 2026-07-27 Google Ads 从约 $2.7K/月提到 $10K/月。17 天花 $2,911，Stripe 试用投放前 0.77 个/天、投放后 0.78 个/天。原话 "Trials are flat."。
8. 程序化 SEO 2026-07 到 09 集中上线，sitemap 从 117 个 URL（2026-02）涨到 2,174 个（2026-11）。同期近 30 天收入 $360,209（05-08）→ $363,030（09-21），没台阶。
9. 2026-08 Reddit 推广帖 35 条，每条 0–2 分、0 评论。Meta 点击 91% 来自 Audience Network。YouTube 自有短片单条 ≤43 播放。
10. 一直在售。挂牌≤2025-12-07，要价 $1M；2026-03-16 改 $10M。2026-11-06 仍 "Listed for sale"，79 份报价，1.6x 收入倍数。

---

## 2. 时间线

动作列标【工作室】的是 Momentum Labs 或姐妹产品的动作，标【TrustMRR 记录】的是这条共用 Stripe 记录本身的变化，都不算 1lookup 自己的营销动作。没标的是 1lookup 自己的动作。

| # | 日期 | 动作 | 具体内容（标题/措辞/路径） | 后果（数字） | 来源 |
|---|---|---|---|---|---|
| 1 | 2020–2025 | 【工作室】Momentum Labs 公布组合 ARR 曲线 | "$0 in 2020 … $125K ARR in 2021 … $750K in 2022 … $2.5M in 2023 … $7.5M in 2024 … $15M+ in 2025"；"No outside capital" | 自称 12 个产品、"10,000+ businesses"、30+ 人 | [8] |
| 2 | 2022-01-19 | 【TrustMRR 记录】这条 Stripe 记录的成立日 | "Founded date: 2022-01-19"；页面 "Founded SaaS January 2022" | 早于 voicedrop.ai 注册（2023-07-27）和 1lookup.io 注册（2025-05-27） | [36][161] |
| 3 | 2023-07-27 / 2023-12-09 | 【工作室】voicedrop.ai 注册、首次存档 | "VoiceDrop.Ai – Duplicate your agent's voices at scale"；"© 2023 VoiceDrop.AI" | 后果见 #5 | [11] |
| 4 | 2024-01-19 | 【工作室】GitHub 组织 GroupX-ai 创建 | 名称 "Momentum Labs"，blog mlabs.vc | 公开仓库 2 个 | [80] |
| 5 | 2024-02 | 【工作室】VoiceDrop 上线 | "launched in February 2024 after less than three months of development" | "7-figure ARR within 12 months"，"over 2,000 paying customers"，30 名员工 | [10] |
| 6 | 存档≤2025-01-15 | 【工作室】VoiceDrop 页脚挂怀俄明地址 | "AI Group LLC 34 N Franklin Ave Pinedale, WY 82941" | 与 1lookup 后来的页脚同一地址 | [44] |
| 7 | 2025-03-06 | 【工作室】1capture.io 注册，同日占位页 | "1capture.io is Coming Soon … The best Stripe tool for SAAS" | 现价 "$19/mo under $10K MRR" | [12][46] |
| 8 | 2025-05-27 | 注册 1lookup.io | Namecheap，隐私保护，Delaware/US | — | [1] |
| 9 | 2025-06-05 | 建站：sitemap 最早 lastmod | 2025-07-17 快照 sitemap 共 72 个 URL：compare 31、blog 11（1 个索引 + 5 个分类页 + 5 篇文章）、products 9、industries 9 | 后果未知 | [2] |
| 10 | 存档≤2025-07-10 | 首个公开版本 | 首页和 `/_next` 资源首次存档；全域名 CDX 1,660 条 URL | — | [111] |
| 11 | 2025-07-10 至 07-19 | 冷邮件：24 个 .org 外联域名 302 跳官网 | `https://1lookup.io/?utm_medium=domain_redirect&utm_source=email_outreach&utm_campaign=try1lookup.org`；域名有 1lookupvalidation.org、1lookupexperts.org、my1lookup.org、get1lookup.org、1lookupapi.org、1lookupusa.org 等 | 外联量、回复率、客户数查不到 | [111][157] |
| 12 | 2025-07-15 | LinkedIn 公司页首次存档 | linkedin.com/company/1lookup | 2026-01-02 时 302 关注、2 名员工 | [3][22] |
| 13 | 2025-07-17 | 首版首页定位 | 标题 "1Lookup - World's Most Accurate Data Verification Platform \| Enterprise-Grade Accuracy"；"Try For Free - 1,000 Lookups"；"100 free credits"；描述 "15% more accurate than competitors"；链出 8 个对比页（abstract-api、hunter-io、ipapi、ipstack、neverbounce、numverify、twilio-lookup、zerobounce） | 后果未知 | [4] |
| 14 | 2025-07-17 | 首版首页社会证明 | "Trusted by 10,000+ businesses"、"10 M+ Daily Lookups"、"99.97% Accuracy Rate"、"4.9/5 from 500+ reviews"；证言署 "Miguel Serenas … Journey+"、"Saif Akram … Mailsplash.ai"、"Dan Vykhopen CEO of useMassive.com (Developer Tools, YC W22)"；页脚 "Momentum Labs LLC … 1-555-LOOKUP" | Trustpilot 实际 7 条评价（见 #18），"500+ reviews" 无佐证 | [4][65] |
| 15 | 2025-07-17 | 页脚已挂联盟入口 | "Affiliate Program" 链接 | 点进去到 2026-03 都是占位页（见 #27） | [4] |
| 16 | 2025-07-17 | `/.well-known/ai-plugin.json` 被存档 | 状态码未记 | 后果未知 | [70] |
| 17 | 2025-08-22 | 官方 YouTube 频道首条视频 | "The Drive-By \| 1Lookup Property Lookup" | 4 次播放 | [140] |
| 18 | 2025-08 | 认领 Trustpilot | "Claimed profile • Aug 2025" | 至 2026-11-06 共 7 条评价，TrustScore 3.7 | [65] |
| 19 | 2025-08-25 | Product Hunt 发布 | 标语 "World's most accurate data verification platform"；maker 评论 "We built 1Lookup because I was tired of watching SMBs get burned by inaccurate data verification tools."；Launch Team Nadav Boaz、Robby Frank | 6 票，3 关注，1 条评论，0 评价；当日排名未显示 | [14][15][49] |
| 20 | 2025-09-10 | 推荐码上线（自家互推） | `?via=VoiceDrop`、`?via=RobbyFrank`、`?via=Articly`、`?via=ArticlyBlog`、`?via=Prymatica` | 5 个码全是自家人和姐妹产品，没有第三方推荐人 | [111] |
| 21 | 存档≤2025-10-08 | 首页改版、换证言署名 | 标题 "1Lookup - Enterprise Data Verification Platform"；删 "15% more accurate"；"Trusted by 10,000+ businesses" 改 "Trusted by leading businesses worldwide"；同一段证言原话改署 "Sarah Mitchell … CloudVault"、"Michael Stevens … SecureShield Insurance"、"David Johnson … VelocityTel Communications"；页脚改 "Momentum Labs 34 N Franklin Ave Pinedale, WY 82941 … (786) 442-1226"；已加载 app.1capture.io 脚本；"Coming Soon FCRA compliant 50B+ records" | 新署名公司查不到 | [43][5] |
| 22 | 2025-10-08 | 对比页、产品页、行业页首批存档 | /compare/neverbounce 等 32 个；同日存下 49 个 /blog URL | 流量未知 | [111] |
| 23 | 2025-10-08 | 定价页起步价 | meta "Start free with 1,000 lookups. Plans from $95/month." | 后果未知 | [38] |
| 24 | 2025-10-08 | 目录站提交 | listyourtool.com、seewhatnewai 带 ref 来源 | 后果未知 | [111] |
| 25 | 2025-10-16 至 10-19 | Trustpilot 3 天 3 条好评 | "Good tool, no fluff."（Brian Letzter，5 星）；Andres Gil（4 星）；"this is the most practical data tool I've used"（Bùi Thị Thanh Ngọc，5 星） | 至今总数仍只有 7 条 | [65] |
| 26 | 2025-11-02 | 【TrustMRR 记录】条目创建 | JSON `createdAt 2025-11-02T20:09:50.722Z`；slug voicedrop | 2025-11-06 标题 "1Capture - $146,141 last 30 days"，累计 $1,442,684，MRR $164,231，"Customers 5784"，3,571 订阅，排名 #16 | [162][29] |
| 27 | 2025-10-08 / 2026-01-14 / 02-16 / 03-12 | 联盟页仍是占位 | "Affiliate program content coming soon..." | 同期共用 Stripe 月收 $139,715（2025-10）涨到 $277,381（2026-03） | [66][67][161] |
| 28 | 2025-11 起 | X 官方号 @1LookupApp 几乎每天一帖 | 未逐条读 | 粉丝数未知 | [70] |
| 29 | 2025-11-17 | 【工作室】Robby Frank X 置顶帖 | "I went from $0 → $140k MRR in 1.5 years 📈 While I had: - 3 kids - pregnant wife Ask me anything." | 1,440 赞、28 转发、384 回复、309,426 浏览；推测说的是 VoiceDrop | [20][21] |
| 30 | 存档≤2025-12-07 | 【TrustMRR 记录】挂牌出售 | "This startup is for sale. Asking price: $1,000,000 0.4x revenue"；"Founded SaaS January 2022" | 总收入 $1,812,355，"39 % MoM growth"，MRR $187,866，419 订阅；创始人 X 3,819 粉 | [23] |
| 31 | 2025-12-10 | 【TrustMRR 记录】创始人页 | "FOR SALE 1Capture Double Your Trial-to-Paid Conversion…" | "$1,830,916 revenue"，近 30 天 $183,102，X 3,841 粉 | [61] |
| 32 | 2025-12-15 | 首页信任语再改 | "Trusted World Wide"；同一批 CloudVault 等证言 | 后果未知 | [5] |
| 33 | 2025-12-16 | 目录站 navfolders.com | ref 链接 | 后果未知 | [111] |
| 34 | 2025-12-19 | 【TrustMRR 记录】要价记录首条 | `askingPriceHistory` 首条 price 1000000，createdAt 2025-12-19 | 见 #30、#47 | [162] |
| 35 | 存档≤2025-12-23 | Google 搜索广告 | 落地 `/products/phone-validation?utm_source=google&utm_medium=cpc&utm_campaign=search-intent-global&utm_term=real%20phone%20number%20checker` | 2026-07 前约 $2.7K/月（2026-07-27 文档回溯） | [142][128] |
| 36 | 2026-01-02 | LinkedIn 公司页 | "Company size 11-50 employees"，"Discover all 2 employees"，行业 "Telecommunications" | 302 关注 | [22] |
| 37 | 2026-01-13 至 04-16 | 定价页页脚挂姐妹产品 | 产品栏 "Ringless Voicemails" | 点击未知 | [98] |
| 38 | 2026-01-23 / 02-08 | 目录站 DevHub、SaasHunt | ref 链接 | 后果未知 | [111] |
| 39 | 存档≤2026-02-02 | 首页加 VoiceDrop 推广区和 logo 墙 | "Telemarketing & Outreach Unlimited AI Ringless Voicemail Drops 10x your leads, meetings, and deals…"；"Trusted by leading companies TechCorp DataSoft SecureFlow CloudTech InnovateLab"；仍写 "4.9/5 from 500+ reviews" | 点击未知 | [147][149] |
| 40 | 存档≤2026-02-03 | 【工作室】VoiceDrop 页脚反链 1lookup | Developers 栏 "Phone Validation API" → `https://www.1lookup.io/?via=VoiceDrop`；现站改 `utm_source=voicedrop&utm_medium=referral` | 点击未知 | [58][45] |
| 41 | 2026-02-05 | 上架 GoHighLevel Marketplace（按 ObjectId 换算） | "1Lookup for GoHighLevel Marketplace app, 13 actions"；ID 6985295380f7cf6b427331b7 → 2026-02-05 23:35:47 UTC | 安装数未知 | [92][91] |
| 42 | 2026-02-05 | sitemap 扩到 117 个 URL | blog 51（1 个索引 + 5 个分类 + 45 篇）、compare 32、industries 13、products 11；无 /tools | 后果未知 | [26] |
| 43 | 2026-02-19 | GitHub 建两个关键词组织 | "Hlr-lookup-1Lookup"（19:38）、"reverse-phone-lookup-1Lookup"（22:43）；README "We brought you verified [1Lookup coupons]…"、"Claim 1,000 Free Reverse Phone Lookups on 1Lookup" | 粉丝 0 | [132][133] |
| 44 | 存档≤2026-03-06 | 首页主标题改 | "International Fraud Prevention Made Easy"；Live demo 加 10 个国家区号；"100 free credits" | 后果未知 | [6] |
| 45 | 存档≤2026-03-07 | 起步价 $95 → $99 | "Plans from $99/month."（2026-01-13 仍是 $95） | 后果未知 | [39][98] |
| 46 | 2026-03-04 / 03-05 | 【TrustMRR 记录】仍叫 1Capture | 创始人页 "1 startup · $2,489,088 revenue"；条目页 "Asking price: $1,000,000 0.3x revenue" | 近 30 天 $253,660，MRR $208,335，583 订阅，X 4,045 粉 | [30][31] |
| 47 | 2026-03-16 | 【TrustMRR 记录】要价 $1M → $10M | `askingPriceHistory` 第 2 条 10000000 @ 2026-03-16T09:27:10；`firstListedForSaleAt` 2026-03-16T09:27:10 | 2026-04-14：$10,000,000 3.0x，20,093 人看过，31 份报价 | [162][32] |
| 48 | 2026-04-20 | 【TrustMRR 记录】最后一版 1Capture | 标题 "1Capture - $277,649 last 30 days" | — | [33] |
| 49 | 2026-05-06 | n8n 社区节点 npm 包 | `@momentum-labs/n8n-nodes-1lookup` 1.0.0；维护者 robbyfrank、ali-dev111；2026-05-08 进 n8n 社区目录 | 累计 544 次下载（5 月 284，之后每月 36–84） | [74][75][87] |
| 50 | 2026-05-08 | 【TrustMRR 记录】改名 1Lookup、换 slug | "1Lookup - $360,209 last 30 days"；"founded in 2022 … growing 36% month-over-month. 40% profit margin. listed for sale at $10,000,000"；05-12 旧 slug "Startup not found" | 累计 $3,148,730，MRR $241,200，632 订阅，23,622 人看过，36 份报价 | [34][35] |
| 51 | 2026-05-12 / 06-17 | 目录站 allyourtech.ai、curateclick | ref 链接 | 后果未知 | [111] |
| 52 | 2026-06 | 博客重启 | 现存 33 篇里 8 篇署 2026-06 | 流量未知 | [121] |
| 53 | 2026-06-15 | 【TrustMRR 记录】快照 | $10M 2.2x | 近 30 天 $383,090，MRR $221,153，611 订阅，35,912 人看过，43 份报价 | [154] |
| 54 | 存档≤2026-06-17 | 首页最后一版免费积分 | "Pay only for what you use • 100 free credits"；"4.9/5 from 500+ reviews" | — | [73] |
| 55 | 2026-07-01 至 07-26 | 投放加码前的试用基线 | Stripe 口径试用 | 20 个，0.77 个/天 | [127] |
| 56 | 存档≤2026-07-12 | 免费工具页、西语页、集成模板页首批上线 | /tools 38 个（ip-blacklist-check、spam-phone-checker、phone-format/brazil…）；/es/tools 8 个；/integrations 126 个同模板页（2026-01、02 时 /integrations 还是 307）；目录站 microsaas.directory | 流量未知；集成模板页现只剩 51 个 | [70][93][71] |
| 57 | 存档≤2026-07-14 | 首页改绑卡试用 + 新导航 | "Start with a 7-day free trial"；"7-day free trial Cancel anytime 5-minute setup No contracts"；导航 "MCP Connector"、"Skip Trace"、"Reverse Phone Lookup"、"Audio Transcription"、"SERP Scraper"、"Free Tools"；14 个 /tools 链接；"Request an AI summary of 1Lookup ChatGPT Claude Gemini Google AI Mode Grok Perplexity"；"Rated 5 stars on Trustpilot" | 共用 Stripe 7 月 $495,823（同期，因果无证据） | [7][161] |
| 58 | 存档≤2026-07-14 | 联盟真正开放（手动发链接） | "Earn 30% recurring commissions for referring teams … We are finalizing the self-serve portal." | 推荐人数、佣金未知 | [68] |
| 59 | 2026-07-14 / 07-15 | 目录站 emailchaser（姐妹产品）、toplistly | ref 链接 | 后果未知 | [111] |
| 60 | 2026-07-15 | 【TrustMRR 记录】快照 | $10M 2.1x | 近 30 天 $397,681，MRR $218,856，646 订阅，46,042 人看过，51 份报价，X 4,247 粉 | [155] |
| 61 | 2026-07-20 | GitHub 账号 1Lookup 创建 | bio "1Lookup is an AI powered B2B lead intelligence platform…" | 3 个仓库，0 粉丝 | [81] |
| 62 | 2026-07-27 | Google Ads 预算 ~$2.7K → $10K/月 | "Full account rebuild for the $10K/month budget Robby approved on 2026-07-27 (up from ~$2.7K/mo). Goal: free trial signups."；8 个系列 $329/天；"Search - Competitors" $43/天 → /compare/*；"Search - Free Tools" $26/天；"Search - Brand" $7/天；"Binding gate: $150 Stripe-verified paid CAC"；"historical 1-in-3 trial-to-paid rate" | 见 #69 | [128] |
| 63 | 2026-07-28 | 【TrustMRR 记录】1lookup.md 快照 | Icon "logos/voicedrop-e0cd9164….jpg"；"Pricing model: Free: 1000 free lookups"；"Estimated user count: 500"；Domain rating 11.0 | 近 12 个月 $3,138,366，累计 $4,227,073，MRR $207,687，655 订阅，49,407 人看过，54 份报价 | [36] |
| 64 | 2026-08-01 | 第一条 Reddit 推广帖 | "Stop Paying for Bad Data"，`utm_campaign=reddit_conversions_2026_07`，CTA "Sign Up" | 1 分，0 评论 | [143] |
| 65 | 2026-08-06 | 条款主体换成 1Lookup Inc. | "a binding legal agreement between you and 1Lookup Inc."，"Effective date: August 6, 2026"；条款 "5.4 How We Identify Trial Abuse … payment card fingerprints" | 推测为单独出售做准备 | [42] |
| 66 | 2026-08-08 | API Evangelist 第三方档案 | 页面 "an independent, third-party profile"、"more than forty products"；仓库描述 "34 products through one REST API" | 0 星 | [148][96] |
| 67 | 2026-08-09 / 08-18 / 08-20 | Reddit 用户主页广告批量 | 08-09 6 条 "34 Data Products. One API Key."；08-18 16 条 "One API key, 41 data products…"；08-20 12 条 "Where does the API key go in the agent? There isn't one. Add one URL to Claude or Cursor." | 4 天共 35 条，每条 0–2 分，0 评论 | [19][143] |
| 68 | 2026-08-09/10 | 博客一两天发 12 篇 | skip tracing、DNC、TCPA、MCP、AI SDR；"MCP vs API: What Actually Changes for Agents"、"TCPA Litigator List: Why and How to Scrub It" | 流量未知 | [122][121] |
| 69 | 2026-08-13 | Google Ads 17 天复盘 | "Total spend \| $2,911"（Search $2,606、Display $305）；"Trials are flat. $2,911 of spend produced no measurable lift in trial starts." | 试用 0.77 → 0.78 个/天（7/27–8/13 共 14 个）；Google 归因试用 1 个；Display "$295 over 17 days, 963 clicks, 0 conversions"；33 个广告组 14 个零花费 | [127] |
| 70 | 2026-08-13 | YouTube 视频广告 | 5 条 Seedance 视频（Ghost Leads、The Appraisal、Step Aside、Line Speed、One Key）接 Demand Gen "YouTube - Cold"，"$25/day … raised from $1.37/day" | 频道公开视频 "went 9 to 14" | [141] |
| 71 | 2026-08-16 | /daily 新闻简报开张 | "Robocall, TCPA & Deliverability News Daily"，每工作日一篇 | 到 2026-11-05 共 59 期 | [119] |
| 72 | 2026-08-18 | 视频全渠道部署 | Reddit "US Broad - SignUp ($25/day, SIGN_UP goal)"；Meta "1L \| Video Ads (Claude) 2026-08 \| Trial Signups" $25/天，建成 PAUSED | 后果未知 | [138] |
| 73 | 2026-08-19 至 08-23 | TikTok 账号 "1Lookup.io" 每天 17:00 UTC 发一条 | Postiz 排期，`video_made_with_ai: true` | 播放数未知 | [138] |
| 74 | 2026-08-20 | 进官方 MCP Registry | "io.1lookup/1lookup"，remote streamable-http https://app.1lookup.io/api/mcp，publishedAt 2026-08-20T15:43:02Z | 调用量未知；Glama、Enterprise DNA 自动同步收录 | [100][104][105] |
| 75 | 2026-08-21 | Meta 历史投放复盘 | "91% of lifetime Meta clicks came from Audience Network at $0.85 CPM"；"Meta reported 17,634 landing page views over 90 days while site analytics saw 3,267 paid visitors from all sources" | 最佳静态图 8.18% CTR、$6.06 CPM；"ceiling at ~1.9 trials/day … against a 5/day goal" | [144] |
| 76 | 2026-08-28 | 【TrustMRR 记录】快照 | 定位 "34 data products on one API key and one shared credit balance"；"Status: Listed for sale"；当月部分 2026-08 $354,048 | 近 30 天 $489,526，MRR $226,166，673 订阅，57,590 人看过，58 份报价；DR 15（08-21 同步）；"Estimated user count: 0" | [156][160] |
| 77 | 存档≤2026-08-30 | MCP 落地页 | "1Lookup MCP Server Live now … Paste one URL into Claude or Cursor and click Connect with 1Lookup. Your agent gets five tools … No API key to paste" | 后果未知 | [101][102] |
| 78 | 2026-08-31 | Meta 十条视频广告上线 | "1lookup b16: launch all ten videos on the live Meta campaign"；"all ten ads ACTIVE" | 效果未公开 | [145] |
| 79 | 2026-09-04 | 原创数据文 | "The DMARC Enforcement Gap: 8,000 Domains Checked"；/research 3 篇 | 后果未知 | [123][124] |
| 80 | 2026-09-05 | 【TrustMRR 记录】创始人页 | "Total revenue $4,833,730"，"FOR SALE 1Lookup … Revenue (30d) $400k" | MRR $233,862，X 4,471 粉（+180/30 天） | [24] |
| 81 | 存档≤2026-09-14 | 定价页绑卡试用定型 | "Every plan starts with a 7-day free trial … Starter includes $5 of universal credits; Growth, Professional, and Enterprise include $20. A card is required to start the trial"；"Unused monthly credits roll over for 3 months"；定制 "Starting at $2,000/month" | 后果未知 | [40] |
| 82 | 存档≤2026-09-14 | 区号页、DMARC、DOT 工具页、glossary、research 首次存档；trustmrr ref | /tools/area-code、/tools/dmarc-checker、/tools/dot-number-lookup | Similarweb 9 月访问环比 +91.74%（同期） | [111][146] |
| 83 | 2026-09-21 | 【TrustMRR 记录】快照 | "Ahrefs Domain Rating 25/100"；"Founded January 2022" | 近 30 天 $363,030，MRR $239,983，累计 $5,024,798，661 订阅，X 4,498 粉 | [131][99] |
| 84 | 2026-07-14 后 | 联盟佣金 30% → 20%，改自助 | "Earn 20% of every payment … we pay you every month by Wise"；"Anyone who signs up within 90 days of clicking it is yours"；无第三方联盟平台痕迹 | 改动日期、推荐人数未知 | [69] |
| 85 | 2026-10 | 全站批量更新 | 主 sitemap lastmod 1,694 条是 2026-10、344 条是 2026-11 | 推测：重建，不能当上线日 | [71] |
| 86 | 2026-10-08 至 11-03 | YouTube 连发 14 条 DNC/号码失效短片 | "Texting a 212 number at 8:05? It may be 5:05 a.m. where they are"（43 次）；"96,000 US phone numbers are disconnected every day, and your list doesn't know"（34 次） | 每条 1–43 次播放 | [140] |
| 87 | 2026-10-12 | n8n 模板 | "Validate phone numbers in Google Sheets using 1Lookup"，作者 onelookup | 浏览 0–1 | [90] |
| 88 | 2026-10-30 | 竞品切换教程 | "Switch from Twilio Lookup to 1Lookup in One Line" | 后果未知 | [125] |
| 89 | 2026-11-03 | 官方 npm SDK + Cursor 插件 | npm `1lookup` 0.1.0 "Official Node.js client for the 1Lookup API"；RobbyFrank/1lookup-phone-email-ip-validation（同日也给 VoiceDrop、TeamPredict、Emailchaser 建插件仓库） | npm 11 月（到 11-05）301 次下载；插件 0 星 | [76][77][79] |
| 90 | 2026-11-05 | 【TrustMRR 记录】现页 | Icon 仍 voicedrop；"Founded date: 2022-01-19"；DR 37（11-01 同步） | 近 30 天 $510,541（+27.4%），近 7 天 $118,372，MRR $260,797，739 订阅，累计 $5,750,869，X 8,013 粉 | [161][37] |
| 91 | 2026-11-06 | 【TrustMRR 记录】仍在售 | "Status: Listed for sale"；"Asking price: $10,000,000"；"Revenue multiple: 1.6x" | 76,838 人看过，79 份报价，未见成交 | [161] |

共 91 行。

### 收入对照（TrustMRR 自然月，Stripe 同步，共用 Stripe，非 1lookup 单一产品）

| 月份 | 收入 | 来源 |
|---|---:|---|
| 2025-08 | $151,068 | [36] |
| 2025-09 | $162,000 | [36][160] |
| 2025-10 | $139,715 | [36][160] |
| 2025-11 | $208,475 | [36][160] |
| 2025-12 | $187,087 | [161] |
| 2026-01 | $267,099 | [161] |
| 2026-02 | $231,512 | [161] |
| 2026-03 | $277,381 | [161] |
| 2026-04 | $324,603 | [161] |
| 2026-05 | $411,409 | [161] |
| 2026-06 | $411,623 | [161] |
| 2026-07 | $495,823 | [161] |
| 2026-08 | $407,149（08-28 快照时当月部分 $354,048） | [161][160] |
| 2026-09 | $396,279 | [161] |
| 2026-10 | $508,951 | [161] |
| 2026-11（到 11-05） | $63,312 | [161] |

- 近 30 天日收入在 $7,095 到 $42,358 之间，最高两天 2026-10-29 $42,358、10-30 $40,094。[161]
- 739 个订阅对 MRR $260,797，每个约 $353/月。VoiceDrop $95–$495 档、1lookup $99–$1,999 档都对得上，分不出归属。[161][50]

---

## 3. 发布期（2025-05 至 2025-10）

- 发了什么：一个手机、邮箱、IP 校验 API，首页 "Enterprise-Grade Phone, Email & IP Validation"。[4]
- 首页免费额度："Try For Free - 1,000 Lookups"、"100 free credits"。[4]
- /about 自述："2025 The launch 1Lookup launches as a Momentum Labs product"。[41]
- 首批渠道是冷邮件。2025-07-10 起 24 个 .org 外联域名跳官网，带 `utm_source=email_outreach`。[111]
- Robby Frank 自称跑过 "over 1,000 outreach campaigns"。工作室有 Prymatica（代发冷邮件）、Emailchaser（冷邮件平台）。[8]
- 推测：首批客户来自工作室已有的外呼、冷邮件客户群。没有原话证据。
- Product Hunt：2025-08-25 一次发布，6 票、3 关注、1 条评论。当日排名、首周数字查不到。[14][15]
- PH 上另有 "1LookUp"（/products/1lookup-2），maker Massimo Drago Cremascoli，指向 Replit 应用，不是本产品。hunted.space 记 13 票、15 评论、当日 #62。[16][17]
- HN：0 帖。Reddit：发布期无帖。[18][19]
- 首月社会证明撑不住："Trusted by 10,000+ businesses"、"4.9/5 from 500+ reviews"。[4]
- 推测："10,000+ businesses" 搬了工作室口径（mlabs.vc 写 "10,000+ businesses"）。[8]
- ≤2025-10-08 同一段证言改署查不到的 CloudVault、SecureShield、VelocityTel。[43]
- 第一周、第一个月的收入：1lookup 自己的数查不到。共用 Stripe 2025-08 $151,068、09 $162,000、10 $139,715。[36]
- 被删帖：无记录。评论区要求：PH 只有 maker 自评一条，无用户评论。[15]

---

## 4. 占位期

### 4.1 对比页与程序化页

- sitemap 规模：2025-07 72 个 → 2026-02 117 个 → 2026-11 2,174 个。[2][26][71]
- 对比页一开始就做。2025-07 首版 31 个 compare，首页链出 8 个。[2][4]
- 起量在 2026-07（工具页≤07-12）到 2026-09（区号页≤09-14）。[111]
- 现 tools 1,571 个：area-code 1,174（388 区号 + 786 个 213 号码段）、country-code 206、phone-validator 国家页 59、carrier-lookup 10、hlr-lookup 10，其余约 80 个单功能工具。[71]
- 号码段页 title "213-200 Phone Numbers: Carrier and Location | 1Lookup"。[115]
- 运营商页 33 个。"T-Mobile USA, Inc.: Who It Is and Why It Shows Up | 1Lookup"，"It holds 7,037 prefixes in the US"。[116]
- 另有约 40,500 个 ZIP 页设 noindex。原话 "The other ~40,500 ZIP pages stay live and linked but render noindex"。[112][113]
- 对比类页 249 个：compare 158、alternatives 61、reviews 14、coupons 7、best 9。[71]
- 对比页例："Twilio Lookup Pricing 2026: Per-Request Costs & Alternative"，"$0.0020 a lookup at 1M a month, against Twilio Lookup's flat $0.008"。[117]
- compare/lookups-io 截基线搜索词 "lookups.io"。lookups.io 是另一家人员搜索站，2021-12-11 已有存档，和 Momentum Labs 无关联证据。[129][54][55]
- 10 个社交资料查看器对应基线搜索词 "see instagram profile free"。[118]
- 竞品品牌词页：reviews/truecaller、coupons/beenverified、alternatives/truecaller 等。[71]
- 多语言 35 页：es 23、fr 5、de 4、pt 3。西语≤2026-07-12。[71]
- 博客三段：2025 年 "complete guide" 长文 → 2026 年清理（存过的 53 篇中 36 篇移出 sitemap）→ 2026-06 到 08 新写。[121][120]
- 现存 33 篇：2024-01 1 篇、2025-01 5、2025-02 1、2025-04 1、2025-05 1、2026-06 8、2026-07 2、2026-08 12、2026-09 1、2026-10 1。32 篇署 "Robby Frank"。[121]
- 推测：2024-01 那篇不在 2025-07 sitemap，日期回填。
- GEO：robots.txt "1Lookup wants to be discoverable and citable in AI answers"，逐个放行 GPTBot、ClaudeBot、PerplexityBot 等。llms.txt 669 行。/help 13 个 AI 问句页。[112][60][126]
- 外链：两个 GitHub 关键词组织（2026-02-19）、目录站、API 目录。推测：寄生 SEO 手法。[132][133]
- DR：11.0（2026-07-28）→ 15（08-21 同步）→ 25（09-21）→ 37（11-01 同步）。[36][160][131][161]
- 团队关键词数据：API 词每月 10–320 次（"email validation api" 320，CPC $20.80）；消费者词上万（"free carrier lookup" 12,000、"reverse email lookup" 9,500）。[127][128]
- **后果**：近 30 天收入 $360,209（05-08）→ $363,030（09-21），MRR $241,200 → $239,983。程序化页集中上线期间没台阶。[34][131]
- Similarweb 9 月访问 +91.74%，排名 #754,337。推测：访问涨了，没转成收入。[146]

### 4.2 集成与上架

- 顺序：GoHighLevel（2026-02-05）→ n8n（2026-05-06 发包、05-08 进目录）→ Zapier、Make（2026-07-12 官网集成页还是通用模板，之后改写；上线日期未知）。[92][74][87][84][86]
- Zapier：1Lookup app，"isBeta":false，只有动作，4 个官方 Zap 模板。官网写 "11 actions"。[82][83]
- Make：标 "Verified"，18 个动作、0 个触发器。[85]
- n8n：官网写 "verified community node … 17 operations"；n8n 接口 isOfficialNode false、0 星。n8n.io/integrations/1lookup 404。[88][87][89]
- 2026-07-12 一次出现 126 个 /integrations 模板页，现剩 51 个。推测：程序化 SEO 页。[70][71]
- Clay、RapidAPI 没有条目。PyPI 没有官方包。[94][95][78]
- MCP：导航 "MCP Connector"（≤2026-07-14）→ MCP Registry（2026-08-20）→ 落地页（≤2026-08-30）。5 个工具，OAuth 2.1，无 API key。smithery、mcp.so 404。[7][100][101][106]
- 目录站：listyourtool、seewhatnewai、navfolders、DevHub、SaasHunt、allyourtech、curateclick、productcool、microsaas.directory、toplistly、trustmrr；页脚 "Listed on Twelve Tools · Launch Llama · Uno"。[111][57]

### 4.3 定价与免费额度

- 2025-07-17 至 2026-06-17：首页 "100 free credits"；定价页 meta "Start free with 1,000 lookups"。[4][73][108]
- 起步价：2025-10-08、2026-01-13 "$95/month"；≤2026-03-07 起 "$99/month"。[38][98][39]
- 2026-06-17 到 07-14 之间改 7 天试用。≤2026-09-14 定价页写明 "A card is required to start the trial"。[73][7][40]
- 条款 "5.1 One Free Trial Per Customer"、"5.4 … payment card fingerprints"。[42]
- 推测：绑卡试用照搬姐妹产品 1Capture 卖的方法。1Capture 案例 "VoiceDrop From 12% to 57% Trial-to-Paid"。[46]
- 后果：共用 Stripe 7 月 $495,823，8 月 $407,149。因果无证据。[161]
- 现档位 $99 / $299 / $799 / $1,999，定制 "Starting at $2,000/month"，积分倍率 "from 2 credits up to 86"。[40]
- 团购、LTD：没查到 AppSumo 等。

---

## 5. 传播载体

| 载体 | 时间 | 做了什么 | 数字 | 来源 |
|---|---|---|---|---|
| 冷邮件 | 2025-07 | 24 个 .org 外联域名 | 后果未知 | [111] |
| Product Hunt | 2025-08-25 | 一次发布 | 6 票 | [14] |
| 主播/KOL | — | 没找到第三方 YouTube 测评或教程 | 0 | [140] |
| 自有 YouTube | 2025-08-22 起；2026-08 起作广告素材库 | AI 视频 + DNC 短片 | 单条 ≤43 播放；公开视频 2026-08-13 时 9 → 14 条 | [140][141] |
| TikTok | 2026-08-19 至 08-23 | 每天一条 AI 视频 | 播放未知 | [138] |
| 媒体 | — | 无媒体稿；HackerNoon @1lookup 0 篇 | 0 | [136][150] |
| 社区 | — | Reddit 35 条全是 u/RobbyFrank 推广帖；HN 0；Stack Overflow 0 | 每条 0–2 分 | [143][18][109] |
| 评价站 | 2025-08 认领 Trustpilot | 首页先写 "500+ reviews"，后写 "5.0 on Trustpilot" | 实际 7 条，3.7 分 | [65][57] |
| 创始人 X | 2025-12 → 2026-11 | 工作室口径里程碑帖 | 3,819（2025-12-07）→ 4,498（2026-09-21）→ 8,013（2026-11-05） | [23][131][161] |
| 姐妹产品导流 | 2025-09-10 起推荐码；≤2026-02 起双向推广区 | VoiceDrop ↔ 1lookup 带 utm；1Capture 分析脚本；mlabs.vc "Featured in TrustMRR" | 点击未知 | [111][58][147][8] |
| 模板 | 2026-10-12；Zapier 4 个 Zap 模板 | n8n 1 个模板 | 浏览 0–1 | [90][82] |
| 产品内机制：联盟 | 页脚 2025-07 有链接；到 2026-03 "coming soon"；≤2026-07-14 30% 手动；后改 20% 自助 | — | 推荐人数未知 | [66][67][68][69] |
| 产品内机制：免费工具打码 | 2026-07 起 | "Sign up free to reveal the full name, address and more." | 注册数未知 | [72] |
| 产品内机制：AI 摘要按钮 | ≤2026-07-14 | "Request an AI summary of 1Lookup ChatGPT Claude Gemini…" | 后果未知 | [7] |
| 付费：Google | ≤2025-12-23 起约 $2.7K/月；2026-07-27 起 $10K/月 | 竞品词、工具词、品牌词 | 17 天 $2,911，试用 0.77 → 0.78 个/天 | [142][128][127] |
| 付费：Meta | 2026-08 | 视频 + 静态图，十条 ACTIVE（08-31） | 91% 点击来自 Audience Network；17,634 落地页浏览对站内 3,267 付费访客 | [144][145] |
| 付费：Reddit | 2026-08-01 至 08-20 | $25/天 SignUp | 35 条帖，0 评论 | [138][143] |

- 每轮载体对应的收入台阶（共用 Stripe，近 30 天）：2026-05-08 $360,209 → 06-15 $383,090 → 07-15 $397,681 → 08-28 $489,526 → 09-21 $363,030 → 11-05 $510,541。订阅 632 → 611 → 646 → 673 → 661 → 739。[34][154][155][156][131][161]
- 推测：Similarweb「引荐 38%」大部分是 Meta Audience Network、展示广告和姐妹站导流，不是推荐人文章。
- 推测：每天约 0.78 个试用、三转一，每月新增付费约 8 个。5 个多月订阅净增约 107 个，说明还有广告外来源（冷邮件、销售直签、姐妹产品导流）。无第三方证据。

---

## 6. 没起作用的动作

| 动作 | 证明没用的数字 | 来源 |
|---|---|---|
| Product Hunt 发布（2025-08-25） | 6 票，3 关注，1 条评论 | [14] |
| Google Ads 加到 $10K/月（2026-07-27） | 17 天花 $2,911；试用 0.77 → 0.78 个/天；Google 归因试用 1 个；原话 "Trials are flat." | [127] |
| Google Display 拓客 | "$295 over 17 days, 963 clicks, 0 conversions" | [127] |
| Meta 投放 | 91% 点击来自 Audience Network；17,634 落地页浏览对站内 3,267 付费访客；CRO 天花板 ~1.9 试用/天，目标 5/天 | [144] |
| Reddit 推广帖（2026-08） | 35 条，每条 0–2 分，0 评论 | [143] |
| 自有 YouTube 视频 | 14 条短片每条 1–43 次播放 | [140] |
| 程序化 SEO（2026-07 至 09） | 近 30 天 $360,209（05-08）→ $363,030（09-21），MRR $241,200 → $239,983 | [34][131] |
| n8n 节点和模板 | 首月后每月 36–84 次下载；模板浏览 0–1 | [75][90] |
| GitHub 关键词组织 / 官方账号 | 粉丝 0 | [132][81] |
| Trustpilot | 7 条评价，3.7 分，"No recent history of asking for reviews" | [65] |
| 联盟计划（作为起量引擎） | 共用 Stripe 月收 $139,715（2025-10）涨到 $411,409（2026-05）时，联盟页还是 "coming soon" | [67][161] |

---

## 7. 修正表

| 原说法（基线） | 实际 | 依据 |
|---|---|---|
| 上个月收入 $396,371、累计 $5,516,606 都是 1lookup 的收入 | TrustMRR 记录原 slug voicedrop，≤2025-11-06 至 ≥2026-04-20 显示 1Capture，2026-04-20 到 05-08 之间才改名 1Lookup；图标 voicedrop，成立日 2022-01-19；约 $1.09M 早于 1lookup.io 上线。是工作室共用 Stripe | [29][33][34][36][161] |
| 上个月收入 $396,371 | TrustMRR 现表 2026-09 为 $396,279 | [161] |
| 起飞年份 2024 | 2024 起飞的是 VoiceDrop（2024-02 上线）。1lookup.io 2025-05-27 注册，首版存档≤2025-07-10 | [1][10][111] |
| 页脚：TrustMRR 2022-01 与官网 2025 不一致，原因不明 | 2022-01-19 是这条共用 Stripe 记录的成立日，不是 1lookup 的 | [161] |
| 挂牌信息未提 | 挂牌≤2025-12-07 要价 $1M；2026-03-16 改 $10M；2026-11-06 仍在售，79 份报价 | [23][162][161] |
| 官网只说属于 Momentum Labs，创始人不明 | 创始人 Robby Frank（CTO & Head of Growth，TrustMRR 登记人）和 Nadav Boaz（CEO） | [8][41] |
| 起步方法：未查到 | ≤2025-07-10 起用 24 个 .org 外联域名冷邮件；PH 仅 6 票；站外无 KOL、媒体、自然推荐 | [111][14] |
| 增长引擎：推荐奖励或返佣 | 联盟到 2026-03 还是 "coming soon"，≤2026-07-14 才开 30%，现 20%；可见推荐码全是自家人；花钱的是 Google/Meta/Reddit 广告 | [67][68][111][128] |
| 流量模型：没有查到涡轮加速 | 2026-07-27 起 Google Ads $10K/月，8 月加 Meta、Reddit、YouTube 视频广告；但试用没涨 | [128][127] |
| 推荐计划 20% 周期性佣金 | 时点说法。≤2026-07-14 是 30%，之后改 20% | [68][69] |
| 免费版：无；"No referral/share mechanics" | 2026-06 前首页 "100 free credits"、定价页 "1,000 lookups"；2026-07 起绑卡 7 天试用；有联盟和免费工具打码引导注册 | [73][108][72] |
| 34 种数据查询 | 34（2026-08 TrustMRR、Reddit 08-09）→ 41（Reddit 08-18）→ 76（现网 /affiliate、mlabs.vc） | [156][19][69][8] |
| 社交只有 X | 还有 YouTube（2025-08-22 起）、TikTok（2026-08 起）、LinkedIn、Facebook、Reddit 广告主页 | [57][140][138] |
| 语言：英语 | 另有西、葡、法、德 35 页 | [71] |
| 对比页只举 vs Twilio Lookup / vs ZeroBounce | 对比类页 249 个；外加 388 区号、786 号码段、206 国家码、33 运营商程序化页 | [71] |
| 引荐来源看不到，归因推荐返佣 | 能确认的引荐链是姐妹站 VoiceDrop（`?via=VoiceDrop`、`utm_source=voicedrop`）和 mlabs.vc；推测引荐还含 Meta Audience Network | [111][45][8][144] |

共 16 条修正。

---

## 缺口清单

- 冷邮件外联量、回复率、带来的客户数。
- Stripe 里 VoiceDrop、1Capture、1lookup 各占多少收入。TrustMRR 不按产品拆。
- TrustMRR 记录 2025-11-02 创建前的名字；公开月表只从 2025-08 起。
- 1Capture 改名 1Lookup 的确切日期（只知在 2026-04-20 到 05-08 之间）。
- 联盟推荐人数、佣金支出、30% → 20% 的日期。
- Zapier、Make app 上线日期和安装量；GoHighLevel 安装数。
- 2026-08-13 之后 Google、Meta、Reddit 的花费和试用数。
- TikTok、@1LookupApp（X）、YouTube 粉丝数和播放；YouTube 总视频数（RSS 只给最新 15 条）。
- 各类程序化页的自然流量、排名；Ahrefs 外链数。
- Meta 广告库、Google 广告透明中心未查。
- 定价页 2026-06-17 快照取 4 次失败，免费改试用只能定在 06-17 到 07-14 之间。
- G2、Capterra、GetApp、Software Advice 403。
- Momentum Labs LLC、1Lookup Inc. 州注册记录。
- VoiceDrop 后台是否直接调用 1lookup。
- 是否进 Claude Connectors Directory、ChatGPT apps 目录。
- Product Hunt 当日排名。

---

## 8. 来源

### 基线
- [0] 基线档案 msfdcszhd.com 2026-10-31 版：https://msfdcszhd.com/s/1lookup.io/

### 发布动作史
- [1] WHOIS 1lookup.io：https://www.whois.com/whois/1lookup.io
- [2] Wayback sitemap 2025-07-17：https://web.archive.org/web/20250717190258/https://1lookup.io/sitemap.xml
- [3] Wayback CDX LinkedIn：https://web.archive.org/cdx/search/cdx?url=linkedin.com/company/1lookup*&output=json&fl=timestamp,statuscode,original&collapse=timestamp:6
- [4] Wayback 首页 2025-07-17：https://web.archive.org/web/20250717190129/https://1lookup.io/
- [5] Wayback 首页 2025-12-15：https://web.archive.org/web/20251215223206/https://www.1lookup.io/
- [6] Wayback 首页 2026-03-06：https://web.archive.org/web/20260306211636/https://www.1lookup.io/
- [7] Wayback 首页 2026-07-14：https://web.archive.org/web/20260714103259/https://www.1lookup.io/
- [8] Momentum Labs：https://www.mlabs.vc/
- [9] Emailchaser 团队页 Robby Frank：https://www.emailchaser.com/team/robby-frank
- [10] Bubble 博客 VoiceDrop：https://bubble.io/blog/voicedrop/
- [11] Wayback voicedrop.ai 2023-12-09：https://web.archive.org/web/20231209115046/https://voicedrop.ai/
- [12] Wayback 1capture.io 2025-03-06：https://web.archive.org/web/20250306051358/https://1capture.io/
- [13] fxtwitter @RobbyFrank：https://api.fxtwitter.com/RobbyFrank
- [14] Product Hunt /launches：https://www.producthunt.com/products/1lookup/launches
- [15] Product Hunt 帖：https://www.producthunt.com/posts/1lookup
- [16] Product Hunt 1lookup-2：https://www.producthunt.com/products/1lookup-2
- [17] hunted.space 1lookup-2：https://www.hunted.space/product/1lookup-2
- [18] HN Algolia：https://hn.algolia.com/api/v1/search?query=1lookup.io
- [19] Arctic Shift author=RobbyFrank：https://arctic-shift.photon-reddit.com/api/posts/search?author=RobbyFrank&limit=100
- [20] X 置顶帖：https://x.com/RobbyFrank/status/1990432542495773165
- [21] fxtwitter 置顶帖数据：https://api.fxtwitter.com/RobbyFrank/status/1990432542495773165
- [22] Wayback LinkedIn 2026-01-02：https://web.archive.org/web/20260102120846/https://www.linkedin.com/company/1lookup
- [23] Wayback TrustMRR voicedrop 2025-12-07：https://web.archive.org/web/20251207020541/https://trustmrr.com/startup/voicedrop
- [24] Wayback TrustMRR 创始人页 2026-09-05：https://web.archive.org/web/20260905084020/https://trustmrr.com/founder/robbyfrank
- [25] TrustMRR 创始人页：https://trustmrr.com/founder/robbyfrank
- [26] Wayback sitemap 2026-02-05：https://web.archive.org/web/20260205112148/https://www.1lookup.io/sitemap.xml
- [27] Starter Story VoiceDrop 创始人：https://www.starterstory.com/businesses/voicedrop-ai/founders
- [28] ElevenLabs VoiceDrop 案例：https://elevenlabs.io/ko/blog/voicedrop
- [29] Wayback TrustMRR voicedrop 2025-11-06：https://web.archive.org/web/20251106021322/https://trustmrr.com/startup/voicedrop
- [30] Wayback TrustMRR 创始人页 2026-03-04：https://web.archive.org/web/20260304020307/https://trustmrr.com/founder/RobbyFrank
- [31] Wayback TrustMRR voicedrop 2026-03-05：https://web.archive.org/web/20260305141513/https://trustmrr.com/startup/voicedrop
- [32] Wayback TrustMRR voicedrop 2026-04-14：https://web.archive.org/web/20260414123528/https://trustmrr.com/startup/voicedrop
- [33] Wayback TrustMRR voicedrop 2026-04-20：https://web.archive.org/web/20260420205025/https://trustmrr.com/startup/voicedrop
- [34] Wayback TrustMRR 1lookup 2026-05-08：https://web.archive.org/web/20260508094041/https://trustmrr.com/startup/1lookup
- [35] Wayback TrustMRR voicedrop 2026-05-12：https://web.archive.org/web/20260512161021/https://trustmrr.com/startup/voicedrop
- [36] Wayback 1lookup.md 2026-07-28：https://web.archive.org/web/20260728122601/https://trustmrr.com/startup/1lookup.md
- [37] TrustMRR 1lookup 现页：https://trustmrr.com/startup/1lookup
- [38] Wayback /pricing 2025-10-08：https://web.archive.org/web/20251008040638/https://www.1lookup.io/pricing
- [39] Wayback /pricing 2026-03-07：https://web.archive.org/web/20260307003008/https://www.1lookup.io/pricing
- [40] Wayback /pricing 2026-09-14：https://web.archive.org/web/20260914232129/https://www.1lookup.io/pricing

### 创始人产品矩阵
- [41] 1Lookup About：https://www.1lookup.io/about
- [42] 1Lookup Terms：https://www.1lookup.io/terms
- [43] Wayback 首页 2025-10-08：https://web.archive.org/web/20251008041338/https://www.1lookup.io/
- [44] Wayback voicedrop.ai 2025-01-15：https://web.archive.org/web/20250115145232/https://voicedrop.ai/
- [45] VoiceDrop 首页：https://www.voicedrop.ai/
- [46] 1Capture：https://1capture.io/
- [47] Emailchaser：https://www.emailchaser.com/
- [48] TrustMRR Prymatica：https://trustmrr.com/startup/prymatica
- [49] Product Hunt 产品页：https://www.producthunt.com/products/1lookup
- [50] VoiceDrop 定价：https://www.voicedrop.ai/pricing
- [51] CDX www.1lookup.io：https://web.archive.org/cdx/search/cdx?url=www.1lookup.io&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- [52] CDX 1capture.io：https://web.archive.org/cdx/search/cdx?url=1capture.io&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- [53] CDX voicedrop.ai：https://web.archive.org/cdx/search/cdx?url=voicedrop.ai/&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- [54] Lookups.io：https://lookups.io/
- [55] CDX lookups.io：https://web.archive.org/cdx/search/cdx?url=lookups.io&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- [56] Capturify：https://capturify.io/
- [57] 1Lookup 首页现站：https://www.1lookup.io/
- [58] Wayback voicedrop.ai 2026-02-03：https://web.archive.org/web/20260203083627/https://voicedrop.ai/
- [59] 1Lookup Privacy：https://www.1lookup.io/privacy
- [60] 1Lookup llms.txt：https://www.1lookup.io/llms.txt
- [61] Wayback TrustMRR 创始人页 2025-12-10：https://web.archive.org/web/20251210143415/https://trustmrr.com/founder/RobbyFrank
- [62] Wayback TrustMRR 创始人页 2026-06-23：https://web.archive.org/web/20260623082853/https://trustmrr.com/founder/robbyfrank
- [63] Wayback TrustMRR 创始人页 2026-07-28：https://web.archive.org/web/20260728122649/https://trustmrr.com/founder/robbyfrank
- [64] TrustMRR 1lookup.md：https://trustmrr.com/startup/1lookup.md
- [65] Trustpilot：https://www.trustpilot.com/review/1lookup.io

### 产品内机制与集成
- [66] Wayback /affiliate 2025-10-08：https://web.archive.org/web/20251008040304/https://www.1lookup.io/affiliate
- [67] Wayback /affiliate 2026-03-12：https://web.archive.org/web/20260312170641/https://www.1lookup.io/affiliate
- [68] Wayback /affiliate 2026-07-14：https://web.archive.org/web/20260714102416/https://www.1lookup.io/affiliate
- [69] 1Lookup /affiliate：https://www.1lookup.io/affiliate
- [70] Wayback CDX 1lookup.io/*：https://web.archive.org/cdx/search/cdx?url=1lookup.io/*&collapse=urlkey&fl=original,timestamp&limit=3000
- [71] 1Lookup sitemap.xml：https://www.1lookup.io/sitemap.xml
- [72] 免费反查工具页：https://www.1lookup.io/tools/reverse-phone-lookup
- [73] Wayback 首页 2026-06-17：https://web.archive.org/web/20260617195656/https://1lookup.io/
- [74] npm n8n 节点：https://registry.npmjs.org/@momentum-labs/n8n-nodes-1lookup
- [75] npm 下载量 n8n 节点：https://api.npmjs.org/downloads/range/2025-01-01:2026-11-05/@momentum-labs/n8n-nodes-1lookup
- [76] npm 1lookup：https://registry.npmjs.org/1lookup
- [77] npm 下载量 1lookup：https://api.npmjs.org/downloads/range/2025-01-01:2026-11-05/1lookup
- [78] PyPI 1lookup：https://pypi.org/pypi/1lookup/json
- [79] GitHub RobbyFrank 仓库：https://github.com/RobbyFrank?tab=repositories
- [80] GitHub GroupX-ai：https://github.com/GroupX-ai
- [81] GitHub 1Lookup：https://github.com/1Lookup
- [82] Zapier 1Lookup：https://zapier.com/apps/1lookup/integrations
- [83] 1Lookup /integrations/zapier：https://www.1lookup.io/integrations/zapier
- [84] Wayback /integrations/zapier 2026-07-12：https://web.archive.org/web/20260712053346/https://www.1lookup.io/integrations/zapier
- [85] Make 1Lookup：https://www.make.com/en/integrations/onelookup
- [86] Wayback /integrations/make 2026-07-12：https://web.archive.org/web/20260712062346/https://www.1lookup.io/integrations/make
- [87] n8n 社区节点接口：https://api.n8n.io/api/community-nodes?filters%5BpackageName%5D%5B%24eq%5D=@momentum-labs/n8n-nodes-1lookup
- [88] 1Lookup /integrations/n8n：https://www.1lookup.io/integrations/n8n
- [89] n8n.io 集成页（404）：https://n8n.io/integrations/1lookup/
- [90] n8n 模板 20809：https://n8n.io/workflows/20809-validate-phone-numbers-in-google-sheets-using-1lookup/
- [91] 1Lookup /integrations：https://www.1lookup.io/integrations
- [92] GoHighLevel Marketplace：https://marketplace.gohighlevel.com/integration/6985295380f7cf6b427331b7
- [93] Wayback CDX /integrations：https://web.archive.org/cdx/search/cdx?url=1lookup.io/integrations&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- [94] Clay（404）：https://www.clay.com/integrations/1lookup
- [95] RapidAPI：https://rapidapi.com/1lookup/api/1lookup
- [96] GitHub api-evangelist/1lookup：https://github.com/api-evangelist/1lookup
- [97] jentic-public-apis：https://github.com/jentic/jentic-public-apis/tree/main/apis/openapi/1lookup.io
- [98] Wayback /pricing 2026-01-13：https://web.archive.org/web/20260113205630/https://1lookup.io/pricing
- [99] Wayback 1lookup.md 2026-09-21：https://web.archive.org/web/20260921194458/https://trustmrr.com/startup/1lookup.md
- [100] MCP Registry：https://registry.modelcontextprotocol.io/v0/servers?search=1lookup
- [101] Wayback /products/mcp 2026-08-30：https://web.archive.org/web/20260830073542/https://www.1lookup.io/products/mcp
- [102] 1Lookup /products/mcp：https://www.1lookup.io/products/mcp
- [103] MCP server-card.json：https://www.1lookup.io/.well-known/mcp/server-card.json
- [104] Glama：https://glama.ai/mcp/servers?query=1lookup
- [105] Enterprise DNA MCP 目录：https://enterprisedna.co/directories/mcp/1lookup
- [106] smithery（404）：https://smithery.ai/server/1lookup
- [107] GitHub 代码搜索 app.1lookup.io：https://github.com/search?q=%22app.1lookup.io%22&type=code
- [108] Wayback /pricing 2026-04-16：https://web.archive.org/web/20260416205946/https://1lookup.io/pricing
- [109] Stack Exchange 搜索：https://api.stackexchange.com/2.3/search/excerpts?q=1lookup&site=stackoverflow
- [110] Wayback 定价页 JS 2025-12-23：https://web.archive.org/web/20251223182955/https://www.1lookup.io/_next/static/chunks/app/pricing/page-8239e2acdd8795d0.js

### SEO 与内容引擎
- [111] Wayback CDX 1lookup.io 全域名：https://web.archive.org/cdx/search/cdx?url=1lookup.io&matchType=domain&fl=timestamp,statuscode,original&collapse=urlkey&limit=3000
- [112] robots.txt：https://www.1lookup.io/robots.txt
- [113] ZIP 90210 页：https://www.1lookup.io/tools/zip-code/90210
- [114] prefix-sitemap：https://www.1lookup.io/prefix-sitemap.xml
- [115] 号码段 213-200：https://www.1lookup.io/tools/area-code/213/200
- [116] 运营商 T-Mobile：https://www.1lookup.io/carriers/t-mobile-usa
- [117] compare/twilio-lookup：https://www.1lookup.io/compare/twilio-lookup
- [118] instagram-profile-viewer：https://www.1lookup.io/tools/instagram-profile-viewer
- [119] /daily：https://www.1lookup.io/daily
- [120] 旧文 noindex 例：https://www.1lookup.io/blog/security/cryptocurrency-fraud-detection-api-guide
- [121] 博客：https://www.1lookup.io/blog
- [122] MCP vs API：https://www.1lookup.io/blog/technical/mcp-vs-api
- [123] DMARC 研究：https://www.1lookup.io/blog/security/dmarc-enforcement-gap-2026
- [124] /research：https://www.1lookup.io/research
- [125] Twilio 切换教程：https://www.1lookup.io/blog/tutorial/switch-from-twilio-lookup-to-1lookup
- [126] /help 例：https://www.1lookup.io/help/best-phone-validation-api-small-business
- [127] ad-creative 2026-08-13 Google Ads 复盘：https://github.com/GroupX-ai/ad-creative/blob/main/1lookup/2026-08-13-google-ads-product-coverage/README.md
- [128] ad-creative 2026-07-27 Google Ads 重建：https://github.com/GroupX-ai/ad-creative/blob/main/1lookup/2026-07-27-google-ads/README.md
- [129] compare/lookups-io：https://www.1lookup.io/compare/lookups-io
- [130] Capterra UK：https://www.capterra.co.uk/software/1095440/1Lookup
- [131] Wayback TrustMRR 1lookup 2026-09-21：https://web.archive.org/web/20260921194448/https://trustmrr.com/startup/1lookup
- [132] GitHub reverse-phone-lookup-1Lookup：https://github.com/reverse-phone-lookup-1Lookup
- [133] GitHub Hlr-lookup-1Lookup：https://github.com/Hlr-lookup-1Lookup
- [134] AlternativeTo：https://alternativeto.net/software/1lookup/
- [135] PeerPush：https://peerpush.com/p/1lookup
- [136] HackerNoon @1lookup：https://hackernoon.com/u/1lookup
- [137] agent-discovery-crawler：https://github.com/itmilos/agent-discovery-crawler/blob/main/hosts/registry-latest.txt
- [138] DEPLOY-2026-08-18：https://github.com/GroupX-ai/ad-creative/blob/main/_scripts/DEPLOY-2026-08-18-1lookup-video-everywhere.md
- [139] CDX Similarweb：https://web.archive.org/cdx/search/cdx?url=similarweb.com/website/1lookup.io/&output=json&fl=timestamp,statuscode&collapse=timestamp:6

### 第三方传播
- [140] YouTube 频道 RSS：https://www.youtube.com/feeds/videos.xml?channel_id=UCGWOwOqAmYKUL6yrgTmg1Qw
- [141] ad-creative 2026-08-13 YouTube：https://github.com/GroupX-ai/ad-creative/blob/main/1lookup/2026-08-13-youtube-google-ads/README.md
- [142] Wayback Google 广告落地页 2025-12-23：https://web.archive.org/web/20251223182952/https://www.1lookup.io/products/phone-validation?utm_source=google&utm_medium=cpc&utm_campaign=search-intent-global
- [143] Arctic Shift url 查询：https://arctic-shift.photon-reddit.com/api/posts/search?url=https://www.1lookup.io&limit=100
- [144] ad-creative 2026-08-21 Meta 复盘：https://github.com/GroupX-ai/ad-creative/blob/main/1lookup/2026-08-21-light-batch/README.md
- [145] ad-creative 提交记录：https://github.com/GroupX-ai/ad-creative/commits/main
- [146] Similarweb 1lookup.io：https://www.similarweb.com/website/1lookup.io/
- [147] Wayback 首页 2026-02-02：https://web.archive.org/web/20260202083842/https://1lookup.io/
- [148] API Evangelist：https://providers.apievangelist.com/providers/1lookup/
- [149] Wayback 首页 2026-04-15：https://web.archive.org/web/20260415183214/https://1lookup.io/
- [150] microlaunch 软文页：https://microlaunch.net/h/how-to-validate-phone-numbers-and-email-addresses-for-small-businesses-at-low-cost
- [151] Similarweb numverify：https://www.similarweb.com/website/numverify.com/
- [152] Similarweb abstractapi：https://www.similarweb.com/website/abstractapi.com/
- [153] Similarweb zerobounce：https://www.similarweb.com/website/zerobounce.net/
- [154] Wayback TrustMRR 1lookup 2026-06-15：https://web.archive.org/web/20260615145720/https://trustmrr.com/startup/1lookup
- [155] Wayback TrustMRR 1lookup 2026-07-15：https://web.archive.org/web/20260715190856/https://trustmrr.com/startup/1lookup
- [156] Wayback TrustMRR 1lookup 2026-08-28：https://web.archive.org/web/20260828012042/https://trustmrr.com/startup/1lookup
- [157] CDX 外联域名 1lookupapi.org：https://web.archive.org/cdx/search/cdx?url=1lookupapi.org&matchType=domain&fl=timestamp,statuscode,original

### 本稿核查（2026-11-06 实测）
- [158] Wayback CDX trustmrr.com/startup/1lookup（11 条，2026-05-08 至 09-29）：https://web.archive.org/cdx/search/cdx?url=trustmrr.com/startup/1lookup&fl=timestamp,statuscode
- [159] Wayback CDX trustmrr.com/startup/voicedrop*（主页面 9 条，2025-11-06 至 2026-05-12）：https://web.archive.org/cdx/search/cdx?url=trustmrr.com/startup/voicedrop*&fl=timestamp,statuscode,original
- [160] Wayback 1lookup.md 2026-08-28：https://web.archive.org/web/20260828012043/https://trustmrr.com/startup/1lookup.md
- [161] TrustMRR 1lookup.md（2026-11-06 读，同步于 2026-11-05T14:09）：https://trustmrr.com/startup/1lookup.md
- [162] TrustMRR 1lookup 现页 HTML 内 JSON（askingPriceHistory、firstListedForSaleAt、createdAt）：https://trustmrr.com/startup/1lookup

共 163 条来源（[0]–[162]）。

---

## 核对记录

初稿附录列 12 处笔记间矛盾。逐条定夺如下。

| # | 项目 | 定夺 | 依据 |
|---|---|---|---|
| 1 | Reddit 广告帖按日分布 | 08-01 1 条、08-09 6 条、08-18 16 条、08-20 12 条，共 35 条。2026-11-06 用 Arctic Shift author=RobbyFrank 按 UTC 重数，和 launch_history 一致。third_party 的 17/11 推测是时区切分不同 | [19][143] |
| 2 | sitemap 博客 URL 数 | 2025-07-17 版 /blog 共 11 个 URL = 1 个索引 + 5 个分类页 + 5 篇文章（实测）。"10 个"是去掉索引页的数。2026-02-05 版 51 个 = 1 + 5 + 45 篇；"50" 同理 | [2][26] |
| 3 | llms.txt 行数 | 669 行（2026-11-06 实测 wc -l）。635 是 seo 笔记更早一次读取的数，文件可能改过，不采用 | [60] |
| 4 | 最早存档日 | ≤2025-07-10。全域名 CDX（含 www 和子域）实测 1,660 条，最早 20250710022045，就是外联跳转 URL。components 的 1,304 条、最早 07-17 是 `1lookup.io/*` 前缀查询，范围更窄 | [111][70] |
| 5 | 证言改署名、页脚改 Pinedale 的时间 | ≤2025-10-08。实测 2025-10-08 快照已有 Sarah Mitchell、CloudVault、VelocityTel、Pinedale，"Trusted by leading businesses worldwide"。launch_history 那天没取到 10-08 版，才记成 12-15。12-15 的 "Trusted World Wide" 是之后又改一次 | [43][5] |
| 6 | 挂牌起点 | 挂牌≤2025-12-07，要价 $1M（实测快照原文 "This startup is for sale"、"$1,000,000"）。JSON `askingPriceHistory` 首条 2025-12-19 是要价记录的建立时间。`firstListedForSaleAt` 2026-03-16T09:27:10.257Z 和改价 $10M 那条（09:27:10.265Z）只差 8 毫秒，是改价时被重写的字段，不是首次挂牌日 | [23][61][162] |
| 7 | 是否撤牌 | 没撤牌。实测 2026-08-28 版 1lookup.md "Status: Listed for sale"，58 份报价；2026-11-06 版仍 "Listed for sale"，79 份报价。third_party 说 08-28 不再写 "for sale"，是 HTML 快照里没找到那句话，判断错 | [160][161] |
| 8 | 1Capture 显示期 | ≤2025-11-06 至 ≥2026-04-20。实测 2025-11-06 标题 "1Capture - $146,141 last 30 days"，2026-04-20 标题 "1Capture - $277,649 last 30 days"。CDX 实测 /startup/1lookup 最早 2026-05-08。所以改名在 2026-04-20 到 05-08 之间。product_matrix 写的 2025-12 至 2026-03 是它取到的创始人页范围，偏窄；它说 /startup/1lookup 无存档也不对，CDX 有 11 条 | [29][33][158][159] |
| 9 | 产品数同日两说 | 两个都是原文。API Evangelist 页面 "more than forty products"，同日仓库描述 "34 products"。正文按日期照录官方口径：34（2026-08-09 Reddit、08-28 TrustMRR）→ 41（08-18 Reddit）→ 76（现网） | [148][96][19][156][69] |
| 10 | 2026-09 月收入 | $396,279（TrustMRR .md 2026-11-06 实测）。基线 $396,371 是 10-31 抓取时的同步值，差 $92。另：2026-08 在 08-28 快照里是当月部分 $354,048，最终 $407,149 | [161][160][0] |
| 11 | YouTube 公开视频数 | 采用文档原话 "went 9 to 14"（2026-08-13）。seo 笔记的 "5 条" 是那天新上传的 5 条 Seedance 视频，不是频道总数。RSS 只给最新 15 条，最早一条 2025-08-22，总数未知 | [141][140] |
| 12 | VoiceDrop 导流起点 | ≤2025-09-10。全域名 CDX 实测 20250910162602 已存 `https://www.1lookup.io/?via=VoiceDrop`。product_matrix 的「2025 年底到 2026 年初」只对应 1lookup 首页反向推 VoiceDrop 的推广区（≤2026-02-02） | [111][147] |

本稿新增定夺：
- 上线月定为 2025-07（首个公开版本存档≤2025-07-10）。2025-05-27 只是注册，2025-06-05 只是 sitemap lastmod。
- 改价 $95 → $99：定在 2026-01-13 到 2026-03-07 之间。components 写「01-13 到 04-16 之间」，launch_history 的 03-07 快照更早，取 03-07。
- DR 序列补一个点：2026-08-28 版 .md 记 DR 15（08-21 同步）。
- 2026-11-06 新数：近 7 天 $118,372，近 30 天增速 +27.4%，"Estimated user count: 0"（07-28 时是 500），76,838 人看过挂牌。
