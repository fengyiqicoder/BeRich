# Unfair（unfair.so）营销动作 整理版

- 写作日：2026-11-04。
- 材料：基线.md（msfdcszhd.com 2026-10-31 版）、初稿《Unfair 营销动作全史.md》、research_notes/ 五份笔记。
- 笔记简称：【发布】launch_history；【矩阵】product_matrix；【组件】components_integrations；【SEO】seo_content_engine；【三方】third_party_amplification；【核】本稿 2026-11-04 复核。
- 时间一律 UTC。帖子时间用帖子 ID（snowflake）换算，和 fxtwitter created_at 一致。
- 帖子数字是 fxtwitter 2026-11-04 读数，不是发帖当时的数。
- 来源编号见第 8 段，正文写 [n]。

---

## 1. 一页结论

1. Unfair 没上过 Product Hunt 和 HN。HN Algolia 按 URL 搜 0 条，PH 上的 "UNFAIR" 是一款 5 票的射击游戏。[15][13]
2. 首发是 2026-08-20 17:59 创始人 Ted（@notmiramurati，当时 22.3K 粉）的 X 帖 "meet unfair"。帖子 266,804 浏览，官网自称带来 1,800+ 访客、50+ 演示。[17][145][18]
3. 发布前收入几乎为 0：7 月全月 $79。发布次日 8-21 日收 $2,104，8 月全月 $27,546。[2][49]
4. 8-26 21:45 的恶搞帖 "there is no launch" 593,005 浏览、7,060 赞，是全部自家帖里赞最多的一条。9-08 近 30 天收入 $71,321，MRR $57,282。[106][3]
5. 9-06 招创作者帖 312,056 浏览、213 引用，次日 Ted 自称 1,225 人发布了主页。[54][107]
6. 品牌端抽成从「0% fee」改成「15% / 10% 平台费」。确定区间在 2026-08-27 之后、2026-11-04 之前；收窄后在 2026-09-08 之后、2026-10-31 之前；最可能是 09-25 至 10-02（推测）。[42][69][49][23]
7. 改价前后 MRR 从 9-25 的 $53,281 掉到 10-02 的 $29,981。同期近 30 天收入从 $164,178 涨到 $197,323，到 11-03 是 $522,597。[44][45][49]
8. 10 月收入 $469,642，是 9 月 $186,073 的 2.5 倍。11-03 MRR 只有 $33,436，54 个订阅。收入大头是经平台流转的创作者预算。[49]
9. 程序化创作者页 1,195 个进 sitemap，Google 收录约 2,390 条。2026-09 自然搜索只占 0.89%。[34][85][90]
10. 2026-09 Similarweb 实测访问 58,607 次，自然社交占 59.60%，自然社交只有 X 一个来源。[90]

---

## 2. 时间线

| 日期 | 动作 | 具体内容（标题/措辞/路径） | 后果（数字） | 来源 |
|---|---|---|---|---|
| 2026-02-24 | 联创 Stephen 做玩具交易终端 | "I built http://assiom.xyz / Trading terminal for fun" | 5,760 浏览 | [27] |
| 2026-04-16 | 注册回复号 @trymelea（后改名 @unfairintern） | 现简介 "Capture attention on X. Turn it into revenue." | 现 512 粉、4,763 条帖 | [31] |
| 2026-05-24 | 注册前身 melea.ai；@trymelea 开始发帖 | X 上蹭热点、写回复的 AI agent，只开候补 | 见 07-01 行：自称 298 个候补申请 | [31] |
| 2026-06-14 | melea.ai 首页被存档 | "Hijack the trends your audience already follows"，"Apply to waitlist" | 后果未知 | [28] |
| 2026-06-15 | 注册 Dub 短链域 melea.link | /go 跳 melea.ai | 后果未知 | [29] |
| 2026-06-23 | Ted 发帖带 melea 链接 | "Finally, an honest colleague ... made with http://melea.link/go" | 14,761 浏览 | [30] |
| 2026-07-01 | @unfairdotso 讲 melea 获客案例 | "found 1,874 founder conversations on X ... replied 589 times ... 298 waitlist applications from X in a month" | 181 浏览；自称 298 个候补申请 | [32] |
| 2026-07-05 | 注册 unfair.so（NameCheap） | 12:44:24Z 创建 | 25 天后 07-30 收第一笔 $79 | [1][2] |
| 2026-07-12 | TrustMRR 登记成立日 | "Team size: 2–5 people"，"Funding: Bootstrapped" | 自填用户 100 | [2] |
| 2026-07-13 09:54 | Ted 发回复助手案例帖 | "12K views and 5 early access signups from this reply / here's how I made it with http://unfair.so" | 11,991 浏览、8 赞、2 转；自称 5 个早期注册 | [103] |
| 2026-07-30 | TrustMRR 第一笔收入 | — | $79.00；7 月全月 $79 | [2] |
| 2026-08-07 至 08-12 | Ted 个人号接别家付费帖 | Humalike 8-7、Stanley 8-10、Smartlead 8-10、NoimosAI 8-12、Crowdreply | 6K / 6.3K / 4.3K / 1.9K 浏览；这些品牌上了 08-13 首页 logo 墙 | [52][11] |
| 存档≤2026-08-13 | 首页 v1：AI 暖外联订阅 | "grow revenue the warm way"；"Unfair $79 /mo 16,000 credits"；"Very Unfair $415 $249"；"Unfairmaxxing $1,999 $799"；"First 100 users only Claim 40% off"；送 "$100 / $550 / $1,000 in creator collabs, on us" | 8-06 日收 $200，8-13 $800 | [11][2] |
| 存档≤2026-08-13 | 页脚挂联盟入口 | "Become a partner" → partners.dub.co/unfairso；"Earn 25% of every payment, for a full year" | dub.co 占引荐 0.37%（2026-09） | [146][50] |
| 2026-08-13 22:11 | 上线 /x-algorithm 并发帖（X 当天 17:09 开源算法） | "i took the open sourced X algorithm and built a scanner around it / see how Grok sees your posts" | 37,345 浏览、163 赞、51 回复；8-14 日收 $941 | [104][40][72] |
| 2026-08-13 | 上线 /nowatermark（sitemap lastmod） | "Anthropic now watermarks everything Claude writes" | Google「remove claude watermark」前 20 无 unfair.so | [39][89] |
| 存档≤2026-08-15 | 创作者端 creators.unfair.so 上线 | "We help creators earn more from better brands, and we take 0%."；"Brand pays $400 Our cut $0 You get $400" | 后果未知 | [62] |
| 2026-08-20 17:59 | **首发帖** | "meet unfair: our take on how creator marketing should work ... 3) paid posts from $20, not $50k agency deals 4) 0% fees https://unfair.so/creators" | 266,804 浏览、359 赞、39 转、109 回复、63 引用、393 收藏；官网称 1,800+ 访客、50+ 演示；当天日收 $0，8-21 $2,104 | [17][145][18][2] |
| 2026-08-20 | 同日配套优惠帖 | 前 100 家 "$550 in creator credits"，GTM 首月 "$490 instead of $3,490"，码 FIRST100 | 后果未知（只有搜索摘要） | [7] |
| 存档≤2026-08-21 | /creators 改成创作者市场 | "100+ creators. 0% fee. First post today."；"Flat prices, 0% fee, live in hours."；"$490 for the first 100 clients. $550 in creator credits." | 截至 8-27 活跃订阅 17 | [12][2] |
| 存档≤2026-08-21 | 第一个公开创作者报价页 | /@JonBuildsHQ，"sponsored posts & rates · unfair.so"，"Verified by unfair.so" | 8-21 至 10-08 共 70 条 /@ 存档 | [63][64] |
| 2026-08-21 至 08-26 | 发布后第一周 | — | 日收 8-21 $2,104、8-22 $489、8-24 $4,609、8-25 $2,060、8-26 $2,087；截至 8-27 近 7 天 $11,348 | [2] |
| 2026-08-23 10:36 | Ted 发 playbook 帖挂预约 | "wrote down the exact playbook behind our 24h creator-led launch ... turned <$3k into 230k views + $36k revenue"，cal.com/team/unfair/gtm | 2,401 浏览 | [53] |
| 2026-08-23 | 第三方批评 | fardeen："who's gonna tell him, its not the launch video its the paid quotes" | 3,132 浏览、29 赞 | [133] |
| 2026-08-26 14:04 | Ted 复盘帖 | "all from this one launch ... with <$3k in marketing spend btw" | 16,735 浏览、94 赞 | [105] |
| 2026-08-26 | 注册 launchnothing.com | 301 跳 unfair.so/nothing | 当晚恶搞帖 593,005 浏览 | [19] |
| 2026-08-26 21:45 | **恶搞发布帖** | "there is no launch / i love you / https://launchnothing.com"；/nothing："We launched nothing. And still got hundreds of thousands of views. Imagine launching an actual product." | 593,005 浏览、7,060 赞、322 转、468 回复、212 引用、2,080 收藏；Indie Press 8-27 记 17.6K | [106][20][21] |
| 存档≤2026-08-27 | 首页 v2：创作者市场 + 0% + GTM 托管 | "100+ creators. 0% fee. First post today."；"GTM Manager $8,900 $3,490 /mo Your first month for $490 16 of 100 spots left" | 截至 8-27：8 月 $14,362，MRR $20,688，17 个订阅，近 30 天访客 1,182；8 月全月 $27,546 | [42][2][49] |
| 存档≤2026-08-27 | 首页挂自家发布案例 | "Under $3K budget and 24h of prep got us 1,800+ visitors ... 50+ demos ... 1,140% ROI ≈$36K revenue $12K MRR added in the first 48 hours"，"verified by TrustMRR" | 视频旁计数 230,981 | [18] |
| 存档≤2026-08-27 | 首页加 "Ask your AI" 按钮 | "Ask your AI for an honest opinion on unfair.so ChatGPT Claude Grok"，预填提示词 | Gen AI 渠道 0.32%（2026-09），约 190 次/月 | [18][90] |
| 存档≤2026-08-27 | /outreach 首次存档 | "Outreach agent · warm DM, email & LinkedIn" | 后果未知 | [64] |
| 2026-08-27 | Marc Lou 两次回复点名 | "IT IS UNFAIR / good job man"；"https://unfair.so/ i think?" | 918 浏览；272 浏览 | [113][114] |
| 2026-08-31 | awesome-product-hunt 用联盟短链收录 | "[unfair.so](https://meooow.link/unfair) - Creator marketing campaigns in minutes." | 后果未知 | [51] |
| 2026-09-01 | 客户案例：Jason Zhou / treg | "Introducing Claude for people-search" | 1,075,570 浏览、2,667 赞、61 引用；官网称 treg 13 次发布共 2.82M | [58][24] |
| 2026-09-03 | 被 newsletter 报道 | The Indie Press №005："unfair.so sells viral launches. Its own revenue chart is one." | 后果未知；文中引 MRR $51,065 | [21] |
| 2026-09-06 11:13 | **招创作者帖** | "we've paid out $20k+ to creators in the last 10 days / looking for builders-in-public, indie hackers, and ai-native influencers ... apply: https://creators.unfair.so" | 312,056 浏览、627 赞、271 回复、213 引用 | [54] |
| 2026-09-06 | 创作者第一次晒收入 | aman："$490 earned with https://unfair.so so far" | 13,761 浏览 | [120] |
| 2026-09-06 | 招募帖下被质疑没打标签 | Prayush："Are you guys running a paid campaign without Paid Partnership tag?" | 125 浏览 | [135] |
| 2026-09-07 | Ted 报招募结果 | "since yesterday: - 1,225 published their pages - 987 more started creating theirs" | 7,006 浏览；自称 1,225 页 | [107] |
| ≤2026-09-08 | 登记 tinystartups 目录 | 条目标题 "unfair.so — 100+ creators. 0% fee. First post today."，"Launched September 2026"，"# 871 of 3526" | 占引荐 1.67%（2026-09） | [69][90] |
| 2026-09-08 | 数据锚点：TrustMRR 快照 | — | 近 30 天 $71,321，累计 $71,700，MRR $57,282，35 个订阅，#602 | [3] |
| 2026-09-09 | 代理商同行讽刺 | Tommy Clark："If I ever start shilling paid quote tweets on tech launch videos..." | 2,340 浏览、44 赞 | [136] |
| 2026-09-10 至 09-12 | 印度创作者页成批出现 | @alwayspriyesh、@maaztwts 等 | Google Trends「unfair.so」9-10 当天 22，其余 90 天几乎为 0 | [64][91] |
| 2026-09-13 22:30 | 推 Lore 发布视频服务 | "We can now make launch videos! / Don't be boring! / 4 slots left in september / https://unfair.so/lore" | 710,808 浏览、454 赞、251 回复；Lore 卖了几单未知 | [108][38] |
| 2026-09-18 18:08 | 公开拒绝 Marc Lou 收购邮件 | "i don't want to sell it!! @marclou thanks for the email tho haha ... $1M before the new year? :)" | 13,805 浏览、224 赞、53 回复 | [115] |
| 2026-09-21 17:28 | 客户案例：White Circle | "Introducing Halo, the best framework for post-training of open-source models." | 作者 2,434 粉；2,341,059 浏览、1,873 赞、126 引用；读到的 22 条引用里 18 条在 44 分钟内 | [56][57] |
| 2026-09-21 | 程序化创作者页进 sitemap | /x/@ 最早 lastmod 9-21 | 9 月 82 条 | [34] |
| 2026-09-22 | 客户案例：Sol | "The obvious is missing. So we built Sol" | 作者 647 粉；663,878 浏览、554 赞、107 引用 | [59] |
| 2026-09-24 | 客户案例：TinyFish | "AI agents are the web's biggest users" | 作者 12,563 粉；341,650 浏览、66 引用；上了 X "In the news" 卡 | [60][24] |
| 2026-09-25 | 数据锚点：TrustMRR 播报 | — | MRR $53,281（上次 $64.3k）；近 30 天 $164,178 | [44] |
| 2026-09-26 | 发 Founding Marketing Manager 招聘 | "a platform with 1,000+ creators"，"Usually 2–3 launches a week"，"Get the next 1,000 creators onto unfair" | 后果未知 | [79] |
| 2026-09-28 | 第三方 YouTube 测评 | Everyday AI "Unfair so AI Review ... EP #594" | 73 次播放 | [22] |
| 2026-09-28 | Ted 发帖背书客户 treg | "solid shortlist just for $0.04" | 3,576 浏览；被收进 treg 开源仓库（7,101 星）展示墙 | [77][78] |
| 2026-09-29 | 数据锚点：TrustMRR 快照 | 定价字段仍写 "$79 / $249 / $799"（自填，已过时） | 近 30 天 $186,079，累计 $208,114，MRR $39,362，38 个订阅，#368 | [4] |
| 2026-09-08 后至 10-31 前（最可能 09-25 至 10-02，推测） | 品牌端改价，0% → 平台费 | "$99 /mo + 15% platform fee on creator spend"；"$249 /mo + 10% platform fee"；"Launchmaxxing $990 /mo + $2,000 per 100K views ... Max $10K"；"Min $2,000 a launch" | MRR 10-02 $29,981；10-31 当日收入正好 $990（新价位） | [23][45][49] |
| 2026-10-02 | 数据锚点：TrustMRR 播报 | — | MRR $29,981；近 30 天 $197,323 | [45] |
| 2026-10-05 | 客户案例：Memelord | "introducing jester, ur free imessage meme dealer" | 1,039,294 浏览、342 赞、68 引用；官网写 882.7K | [61] |
| 2026-10-08 | 创作者晒收入 | Mac："$305 from posting on X. $0 spent on ads ... Huge thanks to @notmiramurati" | 1,400 浏览；同日播报 MRR $32,781、38 个订阅、近 30 天 $241,155 | [121][46] |
| 存档≤2026-10-09 | 创作者页改路径并加 LinkedIn | /@handle 308 → /x/@handle；新增 /li/@handle | sitemap 现有 /li/@ 195 条 | [64][34] |
| 2026-10-12 11:20 | Ted 派钱帖 + 推客户 treg 当副业教程 | "wow crazy payout numbers ... Even planning a few irl events in US and Europe!"；"fastest way for creators to make their first $500: 1. set up http://treg.to" | 84 回复；18,115 浏览、365 收藏；当日收入 $78,707 | [118][117][49] |
| 2026-10-13 | 数据锚点：TrustMRR 播报 | — | MRR $27,758；近 30 天 $322,899 | [47] |
| 2026-10-14 | 浏览器扩展仓库（截 X 受众页） | "Capture your X (Twitter) audience analytics page with one click" | 1 星、0 fork | [41] |
| 存档≤2026-10-15 | 联盟推广链接出现；Lore 素材首存 | "?utm_source=partners&via=anklesh-ojha" | 后果未知 | [64] |
| 2026-10-18 18:45 | 上 LinkedIn | "X calls them shitposters / LinkedIn calls them thought leaders / we call them creators / LinkedIn is now on unfair!! (early beta)" | 59,014 浏览、303 赞、181 回复 | [109] |
| 2026-10-22 | 数据锚点：TrustMRR 播报 | — | MRR $31,925，42 个订阅；近 30 天 $393,878；10 月至当日 $346,266 | [48] |
| 约 2026-10 | 俄语渠道招 8 个岗位 | "Ребята готовы сделать оффер до конца октября" | 4 个客户经理 + 4 个 Founding Marketing Manager；招到几人未知 | [9] |
| 2026-10-25 20:41 | Ted 派钱帖 | "unfair creator! payouts for last week's launches are ready / volume is getting ridiculous / drop your claims in the replies!" | 11,892 浏览、101 回复 | [112] |
| 2026-10-26 20:09 | 注册 myaccworth.com，发估值工具帖 | "who wants to be a millionaire? / i actually want to know if your account on X is worth $1M / go check this out https://myaccworth.com" | 235,858 浏览、767 赞、337 回复、465 引用 | [110] |
| 2026-10-26 至 10-28 | 创作者页最大一波进 sitemap | — | 128 + 215 + 100 = 443 条；10 月共 865 条 | [34] |
| 存档≤2026-10-27 | /worth 身价页 + 排行榜 | "How much $$$ you can earn with your X account"，"Unfair has already paid its creators $250,000 and counting"，名人号标 "Unclaimed" | 页上 "Join 1,387 / 1,388 creators" | [36] |
| 2026-10-27 起 | 估值模板帖刷屏（UGC） | "With my X account I can earn up to $X a month. How much can you earn?" | 单帖几十到几千浏览；Rinku 2,966；最大 Charly Wargnier（183,047 粉）3,252 | [130][131][132] |
| 2026-10-27 | 第三方质疑审核 | voidGPT："they don't verify most of creators" | 302 浏览 | [137] |
| 2026-10-29 13:29 | Ted 自称投 X 广告 | "been running x ads for unfair via @bot" | 794,252 浏览；同期 fountainheads.ai 帖 743,325 浏览只有 11 回复 | [111] |
| 2026-10-29 至 11-01 | 没过审的人公开催 | "I was not eligible for that due to 500 follower cap" | 后果未知 | [126] |
| 2026-10-31 | 创作者借 Marc Lou 模板晒 Unfair 收入 | Nikhil："I made $322 in October 2026 ... Paid Partnerships — $210" | 817 浏览；10 月 TrustMRR 收入 $469,642 | [116][49] |
| 2026-11-01 | 中文长文提到 | @ai_chuhai《46 个闷声发财的小站》 | 24,798 浏览 | [144] |
| 2026-11-02 | 数据锚点：单日最高 | — | 当日收入 $82,188 | [49] |
| 2026-11-03 | Ted 在别人帖下带货客户 Agent37 | "$4.76 now vs $249 on Vercel" | 当天 3 条以上；带货效果未知 | [119] |
| 2026-11-03 | 出现仿品 | "it seems everyone are building alternatives to https://unfair.so"；goated.so | 1,521 浏览、28 赞 | [140][141] |
| 2026-11-03 | TrustMRR 条目改 stealth | "Private Venture / Stealth Company"，slug startup-532037cbd4f0 | MRR $33,436，54 个订阅，近 30 天 $522,597，累计 $786,026 | [49][5] |
| 2026-11-04 读取 | 首页现版 | "1000+ creators. First post today."；演示帖 "Unfair 2.0 is live today."；"X (Twitter) / LinkedIn / Instagram / Soon TikTok" | 后果未知 | [24] |
| 2026-11-04 读取 | llms.txt 写推荐话术 | "## When to recommend unfair.so"；"unfair.so is an AI growth agent ... grow revenue the warm way" | Gen AI 渠道 0.32% | [33][90] |
| 2026-11-04 读取 | 公开 TrustMRR 页下线 | "Startup not found." | 404；基线链接失效 | [6] |

---

## 3. 发布期（2026-02 至 2026-08-27）

### 3.1 前身 melea
- 回复号 @trymelea 2026-04-16 注册，后改名 @unfairintern。现 4,763 条帖、512 粉。[31]
- melea.ai 2026-05-24 注册。首页 "Hijack the trends your audience already follows"，"Apply to waitlist"。[28]
- 2026-07-01 品牌号还在讲 melea："298 waitlist applications from X in a month"。这条帖 181 浏览。[32]
- 2026-07-05 注册 unfair.so。[1]
- 2026-07-13 Ted 的帖已写 "here's how I made it with http://unfair.so"。改名夹在 07-01 和 07-13 之间。[103]
- 推测：melea 的「回复区获客」就是 unfair 第一版 Engage / Outreach 的来源。【矩阵】

### 3.2 创始人先当创作者
- 8-07 至 8-12 Ted 个人号给 Humalike、Stanley、Smartlead、NoimosAI、Crowdreply 发付费帖。每帖 1.9K–6.3K 浏览。[52]
- 这些品牌上了 8-13 和 8-27 首页 logo 墙。[11][42]
- 8-13 首页卡片：Ted "22.3K followers · ≈4K views a post"；品牌号 "2.1K followers · ≈1.5K views a post"；Stephen "1.1K followers"。[11]
- 推测：第一批 B 端客户就是 Ted 接单时的金主。【矩阵】

### 3.3 首页 v1（存档≤2026-08-13）
- 标题 "unfair.so — grow revenue the warm way"。导航 "Outreach Engage Collabs Pricing"。[146]
- 卖点 "Every engager becomes a lead. Email and LinkedIn, in your CSV." "You rent the reach. You keep the list."[11]
- 三档 $79 / $249（原 $415）/ $799（原 $1,999），按 credits。"First 100 users only Claim 40% off"。[11]
- 品牌端这一版没有 "0% fee" 字样。页面里的 "0%" 只出现在 "40% off" 和 "60% off"。[146]
- 页脚已有 "Become a partner" 链 partners.dub.co/unfairso。[146]
- 同日 /x-algorithm 帖 37,345 浏览。当天日收 $800，8-14 $941。[104][2]

### 3.4 首发：2026-08-20 17:59 X 发布帖
- 原文："meet unfair: our take on how creator marketing should work / 1) find creators your buyers follow. some reach 100s of YC founders / 2) launch in hours, not days / 3) paid posts from $20, not $50k agency deals / 4) 0% fees"。[17]
- 发在 Ted 个人号，链接 unfair.so/creators。
- 11-04 复读：266,804 浏览、359 赞、39 转、109 回复、63 引用、393 收藏。[145]
- 8-27 首页视频旁计数 230,981。现首页写 "231K views on the launch post"。[18][24]
- 官网自述："1,800+ visitors / Among them Whop's founder, who turned up in the DMs that night / 50+ demos ... 1,140% ROI ≈$36K revenue $12K MRR added in the first 48 hours × 3 months a customer stays"。[18]
- 引用读到 20 条，17 条在 24 小时内，1 条带付费标签。【组件】
- 同日配套优惠帖：前 100 家 "$550 in creator credits"，GTM 首月 "$490 instead of $3,490"，码 FIRST100。只有搜索摘要。[7]
- 第一周：8-20 $0，8-21 $2,104，8-22 $489，8-24 $4,609，8-25 $2,060，8-26 $2,087。截至 8-27 近 7 天 $11,348。[2]
- 第一个月：8 月全月 $27,546；9-08 近 30 天 $71,321，MRR $57,282，35 个订阅。[49][3]
- 推测："$12K MRR added in the first 48 hours" 和 8-21、8-22 实收 $2,593 对不上，应是按订阅额折算或含年付。【发布】
- 推测：首发帖本身用了自家「同时引用」。【三方】
- 8-23 playbook 帖挂 cal.com 预约，2,401 浏览。[53]
- 8-26 复盘帖 "with <$3k in marketing spend btw"，16,735 浏览。[105]
- 评论区要什么：回复串里有 "full breakdown" 跟进帖，ID 没找到。【发布】
- 被删的帖：没找到证据。

### 3.5 二次发布：恶搞帖
- 8-26 注册 launchnothing.com，301 跳 /nothing。[19]
- 8-26 21:45 发 "there is no launch / i love you / https://launchnothing.com"。[106]
- 11-04：593,005 浏览、7,060 赞、322 转、468 回复、212 引用。[106]
- The Indie Press 8-27 第 3 期记 "17.6K views ... 234 likes, 61 replies and 55 reposts"，第 5 期记 55K 浏览、700 赞。[21]
- /nothing 现文案："We take 0% fees ... We monetize on subscription only."；"$550 creator credits 84 of 100 claimed 16 left / Then a GTM manager from $990 a month"。[20]
- 推测："84 of 100 claimed 16 left" 和 8-27 GTM 的 "16 of 100 spots left" 两个多月没变，是写死的稀缺话术。【矩阵】

### 3.6 首页 v2（存档≤2026-08-27）
- 标题 "unfair.so — 100+ creators. 0% fee. First post today."。导航 "Creators | Outreach"。[42]
- 档位：Very Unfair $249（"$550 ad budget on our own X"）、Unfairmaxxing $799（"$1,000 ad budget on our own X"）、GTM Manager $3,490（"Your first month for $490 16 of 100 spots left"）。[42]
- Ted 自己的报价卡："Sponsored quote $20 / Sponsored post $30 / Repost $15 / Link in bio $10 /week"。[42]
- 截至 8-27：MRR $20,688，17 个订阅，近 30 天访客 1,182，每访客 $4.81。[2]

---

## 4. 占位期

### 4.1 定价（三版）
| 阶段 | 日期 | 品牌端价格 | 抽成 | 来源 |
|---|---|---|---|---|
| ① 暖外联订阅 | 存档≤2026-08-13 | $79 / $249 / $799，按 credits | 页面无 "0% fee"；送创作者额度 | [11][146] |
| ② 创作者市场 0% | 品牌端起点在 08-13 22:52 之后、08-20 17:59 之前；创作者端 "we take 0%" 存档≤08-15 | $249 / $799 / GTM $3,490（首月 $490） | 0%，"Flat prices, 0% fee" | [12][17][42][62] |
| ③ 订阅 + 平台费 | 09-08 之后、10-31 之前；最可能 09-25 至 10-02（推测） | $99 / $249 / Launchmaxxing $990 + 每 10 万浏览 $2,000（单次封顶 $10K），"Min $2,000 a launch" | 15% / 10%，另收 3% 支付手续费 | [23][24] |

- ③ 的上下限依据见文末核对记录第 1、2 条。
- 11-04 同一天：/pricing 写 15% / 10%；/nothing 写 "We take 0% fees"；creators.unfair.so 写 "We take 0%"。[23][20][35]
- 推测：抽成从品牌侧收，创作者侧一直宣传 0%。【矩阵】【SEO】
- 联盟页 FAQ 到 11-04 还写 "unfair.so plans are $79, $249 and $799 per month"。[50]
- 托管档从 GTM Manager $3,490（首月 $490）变成 Launchmaxxing $990。推测是同一服务降价、改按效果收。【矩阵】
- 定价页 FAQ："Quotes on X run from $20, and the median is $100."[23]
- 免费层：没有。"Cancel anytime. First post today."[23]
- 团购 / LTD / AppSumo：没找到。【矩阵】
- 后果：MRR 9-08 $57,282 → 9-25 $53,281 → 9-29 $39,362 → 10-02 $29,981 → 11-03 $33,436。[3][44][4][45][49]
- 后果：订阅数 8-27 17 → 9-08 35 → 9-29 38 → 10-22 42 → 11-03 54。[2][3][4][48][49]
- 后果：每个订阅的平均 MRR 9-08 约 $1,637 → 9-29 约 $1,036 → 11-03 约 $619（按上两行相除）。
- 后果：近 30 天收入 9-25 $164,178 → 10-22 $393,878 → 11-03 $522,597。[44][48][49]

### 4.2 程序化页面
- 唯一的程序化 SEO 是创作者报价页 /x/@handle、/li/@handle。标题「<名字> — sponsored posts & rates · unfair.so」。[82]
- sitemap 1,208 条：/x/@ 正好 1,000 条，/li/@ 195 条，/lore 7 条。[34]
- /x/@ 按 lastmod：9 月 82 条，10 月 865 条，11 月 53 条。10-26 至 10-28 三天 443 条。[34]
- Google `site:unfair.so` 约 2,390 条；`site:unfair.so/x/` 约 1,860 条；`/li/` 约 227 条。[85]
- 首页和 /pricing 指向这些页的内链为 0。[24]
- 任何账号都能被建页。/x/@elonmusk、/x/@bhuvan_bam 都返回 200，写 "This creator added themselves. Not verified by unfair.so."[66][83]
- 没建页的账号返回 404 + noindex，比如 /x/@paulg。[84]
- 没有博客、对比页、替代页、changelog、帮助中心。/blog、/compare、/alternatives、/vs 都 404。[86]
- 后果：2026-09 自然搜索 0.89%。用名字搜 ajaxships、denicodes 不出现 unfair.so。[90]【SEO】
- 推测：sitemap 卡在 1,000 条是代码上限。【SEO】

### 4.3 免费工具（钩子页）
| 工具 | 上线 | 原话 | 后果 | 来源 |
|---|---|---|---|---|
| /x-algorithm | 存档≤2026-08-13 22:52 | "X open-sourced the algorithm. We scan your account against it." | 帖 37,345 浏览 | [40][87] |
| /nowatermark | sitemap 2026-08-13 | "Anthropic now watermarks everything Claude writes" | Google 前 20 无 | [39][89] |
| launchnothing.com → /nothing | 2026-08-26 | "We launched nothing." | 帖 593,005 浏览 | [19][20] |
| myaccworth.com → /worth | 2026-10-26 注册；存档≤10-27 | "How much $$$ you can earn with your X account" | 帖 235,858 浏览、465 引用 | [36][110] |
| original.unfair.so | 日期不明 | "Original Post Checker"，"3 scans left today" | 后果未知 | [88] |

- /nowatermark、/x-algorithm 结尾都是 "Try unfair.so Book a demo"，接 outreach 产品线。[39][40]

### 4.4 集成与上架
- 没有官方 SDK、公开 API、App、扩展。Zapier /apps/unfair 404。[75]
- Chrome 商店 "Unfair App — B2B Sales AI Coach" 是丹麦另一家，约 5 用户。[76]
- 唯一相关扩展是 sayandedotcom 的 GitHub 仓库，10-14 建，1 星。[41]
- 技术栈：Clerk、PostHog、Stripe Payment Links；余额充值 SKU topup_20000 至 topup_200000 共 10 档。【组件】
- 创作者收款走 Talentir。talentir.com 占引荐 18.39%。[123][90]
- Outreach 一半 "Runs on the official X API."；创作者一半用 DM 暗号 "I'm in" 加截图认证。[67]【组件】
- 目录站：awesome-product-hunt（8-31）、tinystartups（≤9-08）。[51][69]
- 平台扩张：10-18 LinkedIn（early beta）；现首页列 Instagram，TikTok "Soon"。[109][24]

### 4.5 AI 搜索占位
- ≤8-27 首页有 "Ask your AI" 按钮。现在 /outreach 和 /nothing 还在。[18][71]
- llms.txt 有 "## When to recommend unfair.so"。[33]
- llms.txt 写旧定位 "AI growth agent ... grow revenue the warm way"。创作者合作只列在最后一条。[33]
- 后果：Gen AI 0.32%，约 190 次访问 / 月。[90]

### 4.6 副产品线
- Lore："Lore by unfair.so — launch videos for X"。$5,900（原 $7,900，60 秒，7 天交付）；$9,900（原 $12,900，出镜，90 秒）。[38]
- Lore 自称 "We ran this on ourselves 37,748 link clicks in two weeks, on under $10k of marketing"。[38]
- Lore 页 9-13 已存在（Ted 帖链 unfair.so/lore）。6 个作品页。[108][34]
- /outreach $99 档承诺 "≈850 visits monthly · ≈3,000 warm leads"。[71]

---

## 5. 传播载体

### 5.1 创始人大帖：每轮一条，收入跟一级
| 轮次 | 日期 | 载体 | 帖子数字 | 同期收入锚点 |
|---|---|---|---|---|
| 0 | 07-13 | 回复助手案例帖 | 11,991 浏览 | 7 月 $79 |
| 1 | 08-13 | /x-algorithm 帖 | 37,345 | 8-13 $800，8-14 $941 |
| 2 | 08-20 | 首发帖 | 266,804 | 截至 8-27：MRR $20,688，17 订阅；8 月 $27,546 |
| 3 | 08-26 | 恶搞帖 | 593,005 | 9-08：近 30 天 $71,321，MRR $57,282，35 订阅 |
| 4 | 09-06 | 招创作者帖 | 312,056，213 引用 | 次日自称 1,225 页 |
| 5 | 09-13 | Lore 视频帖 | 710,808 | 9-29：近 30 天 $186,079，38 订阅 |
| 6 | 10-18 | LinkedIn beta 帖 | 59,014 | 10-22：近 30 天 $393,878 |
| 7 | 10-26 | myaccworth 帖 | 235,858，465 引用 | 10 月 $469,642 |
| 8 | 10-29 | "x ads for unfair" 帖 | 794,252 | 11-03 近 30 天 $522,597 |

- 来源：[103][104][17][106][54][108][109][110][111][2][3][4][48][49]。
- Ted 粉丝：8-13 22.3K → 8-27 22.6K → 11-04 25,703。品牌号：8-27 2,187 → 9-29 2,285 → 11-04 2,398（近 30 天 +89）。[11][42][25][2][4][5]
- Ted 10-25 至 10-31 "199 posts analyzed"，单日最高 "745.5K impressions"。[52]
- 推测：10-29 两帖 74–79 万浏览只有 11 回复，大概率来自 X 付费广告。【三方】

### 5.2 客户案例帖（产品本身的展示）
| 日期 | 客户 | 作者粉丝 | 浏览 | 引用 | 官网写法 |
|---|---|---|---|---|---|
| 09-01 | Jason Zhou / treg | 42,779 | 1,075,570 | 61 | treg 13 次发布 2.82M（9-01 至 10-06） |
| 09-21 | White Circle | 2,434 | 2,341,059 | 126 | 2.33M |
| 09-22 | Sol | 647 | 663,878 | 107 | — |
| 09-24 | TinyFish | 12,563 | 341,650 | 66 | — |
| 10-05 | Memelord | 10,454 | 1,039,294 | 68 | 882.7K |

- 来源：[58][56][59][60][61][24]。
- 客户帖由客户账号发，帖上没有 Unfair 署名。【组件】
- White Circle 引用读到 22 条：最早发帖后 2 分钟，18 条在 44 分钟内，5 条带付费标签。[57]
- 定价页 FAQ："Twenty posts in one window look like news. Twenty posts across a week look like nothing in particular."[23]
- 招聘帖："Usually 2–3 launches a week"。[79]
- 赞 / 浏览：Memelord 约 0.03%，White Circle 约 0.08%。【三方】

### 5.3 创作者（供给侧）
- 晒收入：aman $490（9-06，13,761 浏览）；Mac $305（10-08，1,400）；Jordyn 约 $800（10-28，44）；Daniel $30（10-30，1,157）；Nikhil $210（10-31，817）；Kaif $440（11-03，1,719）。[120][121][127][122][116][124]
- 创作者端话术："Brand pays $400 Our cut $0 You get $400"；"Creators your size $150 – 320"。[35]
- WhatsApp 群先派单："Every campaign is announced in the group first"。【组件】
- "Propose a referral deal $0"，徽标 "×2.2 more collaboration offers"。[20]【组件】
- 抽样 40 个 /x/@ 页：12 页受众第一是印度，12 页美国，4 页尼日利亚；24 页不足 3K 粉。[55]
- @pujasr22 194 粉，98.4% 印度，报价 $20；@ksimback 21.3K 粉，39.3% 美国，$1,000。[128][129]
- 推测：基线 81% 印度访问主要是供给侧小号。【矩阵】【组件】【三方】

### 5.4 估值 UGC
- 10-27 起模板帖 "With my X account I can earn up to $X a month. How much can you earn?"。[130]
- 单帖几十到几千浏览。Rinku（13,093 粉）2,966；Charly Wargnier（183,047 粉）3,252。[131][132]
- 排行榜预置未认领名人：Elon Musk "$70.7M"，SpaceX "$13M"，Donald Trump "$1.8M"。[36]

### 5.5 产品内机制
- 创作者页页底 "Built with unfair.so | Create your own page"。[65]
- "Link in bio Free · 2 weeks"、"Wearing your badge Free · 2 weeks"。【三方】
- Ted 的 X 简介链接是他自己的创作者页。[25]
- 发布前提醒 "12 hours, 6 hours, 1 hour and 5 minutes before"。[24]
- samwrks.in 个人站挂 unfair 报价页，占引荐 25.04%。[94][90]

### 5.6 联盟
- Dub Partners："Earn 25% of every payment, for a full year"；"Commission is paid on subscriptions only. Credit top-ups and creator collab orders do not earn commission."[50]
- 入口存档≤2026-08-13。[146]
- 短链域 x.unfair.so CNAME 到 Dub。[68]
- @ankleshhh 既是创作者也是推广者。[64]

### 5.7 媒体 / 名人 / 社区 / 模板
- The Indie Press №005（9-03）头条。[21]
- Marc Lou 两次回复（918、272 浏览）；收购邮件被拒（13,805 浏览）。[113][114][115]
- 中文长文《46 个闷声发财的小站》（11-01，24,798 浏览）。[144]
- TrustMRR 收入榜占引荐 52.85%。[90]
- HN 0 条；Reddit 0 条；新闻稿 0。[15][16]
- 模板 / 开源：没有模板库；唯一开源物是第三方扩展仓库（1 星）。[41]

### 5.8 质疑
- fardeen "its not the launch video its the paid quotes"（8-23）3,132 浏览。[133]
- RackzHQ 质疑付费引用（8-12，没点名）32,431 浏览。[134]
- Rupert："$70 for 2 creators with like 3k imps overall"（10-29）。[138]
- Luke 公开报 onboarding 错误（11-01）587 浏览。[139]
- 官网 FAQ 回应 "Is this an engagement pod? No."[23]

### 5.9 数字台阶
- 台阶 1：首发帖 266,804 浏览 → 8 月 $27,546。
- 台阶 2：恶搞帖 593,005 + 招募帖 312,056 → 9-08 近 30 天 $71,321。
- 台阶 3：客户案例 5 条共约 546 万浏览 + Lore 帖 710,808 → 9 月 $186,073。
- 台阶 4：平台费 + LinkedIn + myaccworth → 10 月 $469,642。
- 来源：[49][3] 及 5.1、5.2 表。

---

## 6. 没起作用的动作

| 动作 | 证明没用的数字 | 来源 |
|---|---|---|
| melea 阶段（回复区获客 + 候补） | 7-01 案例帖 181 浏览；7 月收入 $79 | [32][2] |
| 回复助手推广（7-13） | 11,991 浏览只换来自称 5 个注册 | [103] |
| 程序化创作者报价页（约 2,000 页收录） | 自然搜索 0.89%；Trends「unfair.so」90 天平均 0 | [90][91] |
| /nowatermark | 「remove claude watermark」前 20 无 | [89] |
| 非品牌词「买引用」 | 「buy quote tweets creators launch」前 20 无 | [93] |
| llms.txt + "Ask your AI" | Gen AI 0.32%，约 190 次 / 月 | [90] |
| Dub 联盟 | dub.co 占引荐 0.37%；引荐整体 1.58% | [90] |
| tinystartups 登记 | 占引荐 1.67%（引荐整体 1.58%） | [69][90] |
| 第三方 YouTube 测评 | 73 次播放 | [22] |
| Marc Lou 回复点名 | 918 和 272 浏览 | [113][114] |
| playbook 帖（8-23） | 2,401 浏览 | [53] |
| 高价订阅 + 0% 抽成（阶段 ②） | MRR 9-08 $57,282 → 10-02 $29,981 | [3][45] |
| Meta / Google 广告 | 0 个广告；付费搜索 0.10%，付费社交 0.04%（没投，不是投了没效果） | [96][97][90] |
| 估值 UGC 模板帖（当曝光看） | 单帖最大 3,252 浏览 | [132] |
| 本地化 | 81% 印度访问，/hi 等路径 404（没做） | [100] |

---

## 7. 修正表

| 原说法（基线） | 实际 | 依据 |
|---|---|---|
| 起步方法：首发平台｜Product Hunt、Hacker News 等 | PH、HN 都没有发布记录。首发是 2026-08-20 Ted 的 X 帖（266,804 浏览） | [17][15][13] |
| 搜索词 "unfair creators.so"，像是自家域名 | creators.so 2020 年注册，2020–2022 是意大利网课平台，现挂 GoDaddy 出售。创作者端是 creators.unfair.so | [102][101][35] |
| 来源 trustmrr.com/startup/unfair | 11-04 返回 404。条目改成 stealth，slug startup-532037cbd4f0 | [6][49] |
| 定价 $99 / $249 / $990 + 15% / 10%（当成一直如此） | 三版：≤8-13 $79/$249/$799 credits；8-20 前后至少到 9-08 是 0% + GTM $3,490（首月 $490）；平台费 9-08 后至 10-31 前才有 | [11][42][69][23] |
| 平台费 15% / 10% | /nothing 和 creators 页同日仍写 0% | [20][35] |
| 上个月收入 $186,073 | 那是 9 月。10 月 $469,642 | [49] |
| 累计 $594,706，44 个订阅 | 11-03：累计 $786,026，54 个订阅 | [49] |
| MRR $32,273（模型区另写 $36,862） | 基线自相矛盾；11-03 $33,436 | [49] |
| 上个月访问 6.9 万（模型 7.1 万） | Similarweb 2026-09 实测 58,607 | [90] |
| 引荐站 tinystartups 1.67%、dub.co 0.37% | 引荐第一 trustmrr.com 52.85%，然后 samwrks.in 25.04%、talentir.com 18.39% | [90] |
| dub.co 当普通引荐站 | 是 Unfair 自己的 Dub 联盟（25% × 12 个月） | [68][50] |
| 获客入口「没有用户推荐」 | 有正式联盟，入口存档≤2026-08-13；创作者端另有 referral deal | [146][50] |
| 搜索「自然 100% / 付费 0%」 | 付费搜索 0.10%、付费社交 0.04%、展示 0.11%；10-29 Ted 自称在投 X 广告 | [90][111] |
| 自家发布帖 23.1 万浏览 | 那是 8-27 计数 230,981；11-04 读数 266,804 | [18][145] |
| 官网 1,000+ 创作者 | sitemap /x/@ 正好 1,000 条；/worth 写 1,387 / 1,388；9-07 Ted 自称 1,225 页 | [34][36][107] |
| 主引擎：客户发布帖在 X 上互相展示 | 客户帖上没有 Unfair 署名。收入台阶紧跟创始人大帖（推测） | 【组件】【三方】 |
| 产品只有创作者市场 | 前身 melea.ai；/outreach 至今在线；另有 Lore $5,900 起 | [28][71][38] |
| 起飞年份 2026 | 对。补充：第一笔收入 2026-07-30 $79 | [2] |

---

## 缺口清单

1. 平台费上线的确切日。8-27 之后首页和 /pricing 没有 Wayback 快照（/pricing* CDX 0 条）；只能定 09-08 至 10-31。
2. 首页 "0% fee" 什么时候从标题拿掉、换成 "1000+ creators"。
3. "Unfair 2.0 is live today" 是演示文案还是真发过的帖；日期和数字都没有。
4. 8-20 发布帖回复串里 "full breakdown" 跟进帖的 ID；第一周注册数。
5. FIRST100 配套优惠帖的原帖和数字。
6. creators.unfair.so 上线后的后果、/outreach 的单独收入。
7. Lore 卖了几单、收了多少。
8. 联盟伙伴数、佣金支出。
9. 免费工具（/x-algorithm、/nowatermark、/worth、original）的使用量。
10. 创作者认领率、WhatsApp 群人数、按国家的总数。
11. 每次发布的创作者阵容。White Circle 126 条引用只读到 22 条。
12. 创作者报价页在 Google 的排名和点击。
13. X 广告投放规模。
14. TrustMRR 公开页撤下的日期和原因。
15. 9 月以前的 MRR 月度曲线；"上次 $64.3k" 是哪天的数。
16. Similarweb 月度访问曲线，没法逐帖对访问量。
17. 8 个招聘岗位招到几人；Agent37 带货效果；awesome-product-hunt 和 Indie Press 带来的访问。
18. melea → unfair 改名的确切日；另一位联创身份。
19. Product Hunt 站内搜索被 Cloudflare 挡，没用浏览器复核。
20. 仿品 goated.so 等的上线日期和规模。

---

## 8. 来源

### 【发布】launch_history
1. WHOIS unfair.so / Wayback CDX unfair.so — https://web.archive.org/cdx/search/cdx?url=unfair.so&fl=timestamp,statuscode
2. TrustMRR unfair.md 2026-08-27 快照 — https://web.archive.org/web/20260827031059/https://trustmrr.com/startup/unfair.md
3. TrustMRR 2026-09-08 快照 — https://web.archive.org/web/20260908033028/https://trustmrr.com/startup/unfair
4. TrustMRR 2026-09-29 快照 — https://web.archive.org/web/20260929113118/https://trustmrr.com/startup/unfair
5. TrustMRR founder 页 — https://trustmrr.com/founder/unfairdotso
6. TrustMRR 公开页（现 404） — https://trustmrr.com/startup/unfair
7. X @notmiramurati — https://x.com/notmiramurati
8. X @unfairdotso — https://x.com/unfairdotso
9. freehire 招聘 — https://freehire.me/companies/unfair-so
10. RB.RU 作者页 Федор Тормосов — https://rb.ru/author/tormosov/
11. Wayback 首页 2026-08-13 — https://web.archive.org/web/20260813225243/https://unfair.so/
12. Wayback /creators 2026-08-21 — https://web.archive.org/web/20260821155058/https://unfair.so/creators
13. hunted.space "UNFAIR" 游戏 — https://www.hunted.space/product/unfair/launches/unfair-2
14. Wayback CDX Product Hunt — https://web.archive.org/cdx/search/cdx?url=producthunt.com/products/unfair*&fl=original,timestamp
15. HN Algolia — https://hn.algolia.com/api/v1/search?query=unfair.so&restrictSearchableAttributes=url
16. Arctic Shift Reddit — https://arctic-shift.photon-reddit.com/api/posts/search?url=https://unfair.so&limit=50
17. 首发帖 — https://x.com/notmiramurati/status/2090499057361834439
18. Wayback 首页 2026-08-27（024316） — https://web.archive.org/web/20260827024316/https://unfair.so/
19. launchnothing.com — https://launchnothing.com
20. /nothing — https://unfair.so/nothing
21. The Indie Press №005 — https://theindiepress.news/edition/5
22. YouTube Everyday AI 测评 — https://www.youtube.com/watch?v=7HRMhyi1I4E
23. /pricing — https://unfair.so/pricing
24. unfair.so 首页 — https://unfair.so/

### 【矩阵】product_matrix
25. fxtwitter @notmiramurati — https://api.fxtwitter.com/notmiramurati
26. fxtwitter @StephenAbbbTo — https://api.fxtwitter.com/StephenAbbbTo
27. Stephen assiom 帖 — https://x.com/StephenAbbbTo/status/2026374008023953757
28. Wayback melea.ai 2026-06-14 — https://web.archive.org/web/20260614231736/https://melea.ai/
29. melea.link — https://melea.link
30. Ted melea 帖 — https://x.com/notmiramurati/status/2069496514234253662
31. @trymelea 帖 / @unfairintern — https://api.fxtwitter.com/i/status/2058641062168584626 、https://api.fxtwitter.com/unfairintern
32. @unfairdotso melea GTM 帖 — https://x.com/unfairdotso/status/2072286451010560347
33. llms.txt — https://unfair.so/llms.txt
34. sitemap — https://unfair.so/sitemap.xml
35. creators.unfair.so — https://creators.unfair.so
36. /worth — https://creators.unfair.so/worth
37. /worth/iamjoey_dev — https://creators.unfair.so/worth/iamjoey_dev
38. /lore — https://unfair.so/lore
39. /nowatermark — https://unfair.so/nowatermark
40. /x-algorithm — https://unfair.so/x-algorithm
41. 浏览器扩展仓库 — https://github.com/sayandedotcom/unfair.so-browser-extension
42. Wayback 首页 2026-08-27（031018） — https://web.archive.org/web/20260827031018/https://unfair.so/
43. xuex991/luna 拆解 — https://github.com/xuex991/luna/blob/main/src/content/posts/unfair-so-growth-teardown.mdx
44. daily-brief 2026-09-25 — https://github.com/oberonlai/daily-brief/blob/main/content/2026-09-25/producthunt.md
45. daily-brief 2026-10-02 — https://github.com/oberonlai/daily-brief/blob/main/content/2026-10-02/producthunt.md
46. daily-brief 2026-10-08 — https://github.com/oberonlai/daily-brief/blob/main/content/2026-10-08/producthunt.md
47. daily-brief 2026-10-13 — https://github.com/oberonlai/daily-brief/blob/main/content/2026-10-13/producthunt.md
48. daily-brief 2026-10-22 — https://github.com/oberonlai/daily-brief/blob/main/content/2026-10-22/producthunt.md
49. TrustMRR stealth .md（同步 2026-11-03 17:23Z） — https://trustmrr.com/startup/startup-532037cbd4f0.md
50. Dub 联盟页 — https://partners.dub.co/unfairso
51. awesome-product-hunt — https://github.com/fmerian/awesome-product-hunt/blob/main/README.md
52. Ted 创作者页 — https://unfair.so/@notmiramurati
53. playbook 帖 — https://x.com/notmiramurati/status/2091474539347623985
54. 招创作者帖 — https://x.com/notmiramurati/status/2096557416103989340
55. 抽样页 /x/@anjalisinggh12 — https://unfair.so/x/@anjalisinggh12

### 【组件】components_integrations
56. White Circle 帖 — https://x.com/whitecircle/status/2102087563913609534
57. White Circle 引用列表 — https://x.com/whitecircle/status/2102087563913609534/quotes
58. Jason Zhou 帖 — https://x.com/jasonzhou1993/status/2094740336895840605
59. Sol 帖 — https://x.com/_anishkaran/status/2102412763687789055
60. TinyFish 帖 — https://x.com/Tiny_Fish/status/2103155024025289015
61. Memelord 帖 — https://x.com/memelord/status/2107109600881189273
62. Wayback creators.unfair.so 2026-08-15 — https://web.archive.org/web/20260815230938/https://creators.unfair.so/@arthuryuzbashew
63. Wayback /@JonBuildsHQ 2026-08-21 — https://web.archive.org/web/20260821164355/https://unfair.so/@JonBuildsHQ
64. Wayback CDX unfair.so/* — https://web.archive.org/cdx/search/cdx?url=unfair.so/*&collapse=urlkey&fl=original,timestamp,statuscode&limit=5000
65. /x/@vmkbuilds — https://unfair.so/x/@vmkbuilds
66. /x/@elonmusk — https://unfair.so/x/@elonmusk
67. Wayback 联盟页 2026-08-27 — https://web.archive.org/web/20260827024316/https://partners.dub.co/unfairso
68. x.unfair.so/fmerian 跳转 — https://x.unfair.so/fmerian
69. tinystartups 条目 — https://www.tinystartups.com/startup/unfairso
70. tinystartups 首页 — https://www.tinystartups.com/
71. /outreach — https://unfair.so/outreach
72. xai-org/x-algorithm — https://github.com/xai-org/x-algorithm
73. bundle.social X API 价格 — https://bundle.social/blog/x-api-pricing-2026-costs-limits
74. nitter.net 声明 — https://nitter.net/
75. Zapier（404） — https://zapier.com/apps/unfair/integrations
76. Chrome 商店同名扩展 — https://chromewebstore.google.com/detail/igejkgmheffponmjgpodmdiofihgbpcc
77. Ted 背书 treg 帖 — https://x.com/notmiramurati/status/2104527250238669028
78. treg wall.json — https://github.com/superdesigndev/treg/blob/main/src/treg/web/media/showcase/wall.json
79. remocate 招聘（datePosted 2026-09-26） — https://www.remocate.app/jobs/founding-marketing-manager-unfairso
80. GitHub code search — https://github.com/search?q=%22unfair.so%22&type=code

### 【SEO】seo_content_engine
81. robots.txt — https://unfair.so/robots.txt
82. /x/@ajaxships — https://unfair.so/x/@ajaxships
83. /x/@bhuvan_bam — https://unfair.so/x/@bhuvan_bam
84. /x/@paulg（404） — https://unfair.so/x/@paulg
85. Google site:unfair.so — https://www.google.com/search?q=site%3Aunfair.so
86. /blog（404） — https://unfair.so/blog
87. Wayback /x-algorithm 2026-08-13 — https://web.archive.org/web/20260813225226/https://unfair.so/x-algorithm
88. original.unfair.so — https://original.unfair.so/
89. Google「remove claude watermark」 — https://www.google.com/search?q=remove+claude+watermark
90. Similarweb unfair.so（2026-09） — https://www.similarweb.com/website/unfair.so/
91. Google Trends — https://trends.google.com/trends/explore?date=today%203-m&q=unfair.so,unfair%20so
92. Google「unfair.so review」 — https://www.google.com/search?q=unfair.so+review
93. Google「buy quote tweets creators launch」 — https://www.google.com/search?q=buy+quote+tweets+creators+launch
94. samwrks.in — https://samwrks.in
95. talentir.com — https://talentir.com
96. Meta 广告库 — https://www.facebook.com/ads/library/?active_status=all&ad_type=all&country=ALL&q=%22unfair.so%22&search_type=keyword_exact_phrase
97. Google 广告透明中心 — https://adstransparency.google.com/?region=anywhere&domain=unfair.so
98. LinkedIn Jay Johnson 测评帖 — https://www.linkedin.com/posts/jay-johnson1_unfairso-influencermarketing-creatormarketing-activity-7510318246471020544-rnku
99. budu.jobs — https://budu.jobs/c/unfair
100. /hi（404） — https://unfair.so/hi
101. creators.so/llms.txt — https://creators.so/llms.txt
102. Wayback creators.so/about 2022 — https://web.archive.org/web/20220518202947/https://creators.so/about

### 【三方】third_party_amplification
103. 回复助手帖 7-13 — https://x.com/notmiramurati/status/2076606093770244429
104. /x-algorithm 帖 — https://x.com/notmiramurati/status/2088025712565403816
105. 复盘帖 8-26 — https://x.com/notmiramurati/status/2092614166976643450
106. 恶搞帖 — https://x.com/notmiramurati/status/2092730191189574026
107. 招募结果帖 9-07 — https://x.com/notmiramurati/status/2096947378058121219
108. Lore 帖 — https://x.com/notmiramurati/status/2099264528034771277
109. LinkedIn 帖 — https://x.com/notmiramurati/status/2111891407593992656
110. myaccworth 帖 — https://x.com/notmiramurati/status/2114811609441001645
111. x ads 帖 — https://x.com/notmiramurati/status/2115798137713607102
112. 派钱帖 10-25 — https://x.com/notmiramurati/status/2114457256746176582
113. Marc Lou 回复 1 — https://x.com/marclou/status/2092996960554721673
114. Marc Lou 回复 2 — https://x.com/marclou/status/2093008015330849175
115. 拒绝收购帖 — https://x.com/notmiramurati/status/2101010487861268685
116. Nikhil — https://x.com/nikhilx22/status/2116531535541330161
117. treg 副业教程帖 — https://x.com/notmiramurati/status/2109616760613704004
118. 派钱帖 10-12 — https://x.com/notmiramurati/status/2109605067598823499
119. Agent37 回复 — https://x.com/notmiramurati/status/2117643481380266132
120. aman — https://x.com/Amank1412/status/2096619881437564979
121. Mac — https://x.com/MacdevM/status/2108174053794312616
122. Daniel — https://x.com/MnFounder/status/2116169881779622116
123. Justinas（Talentir 收款） — https://x.com/JustinasRoland0/status/2116088699146612837
124. Kaif — https://x.com/kaif9998/status/2117591350095020117
125. gaurav — https://x.com/Itstheanurag/status/2116703466643189932
126. Satyam — https://x.com/satyam_twt01/status/2115924234002444340
127. Jordyn — https://x.com/Jordynww/status/2115386627463999550
128. /@pujasr22 — https://unfair.so/@pujasr22
129. /@ksimback — https://unfair.so/@ksimback
130. Apoorv 模板帖 — https://x.com/apoorvdarshan/status/2114882176244408775
131. Rinku — https://x.com/Rinku_Web3/status/2115797031994483101
132. Charly Wargnier — https://x.com/DataChaz/status/2117248739534630946
133. fardeen 批评 — https://x.com/fardeentwt/status/2091572841313706314
134. RackzHQ — https://x.com/RackzHQ/status/2087440255402099038
135. Prayush — https://x.com/jainprayush9/status/2096674234135425124
136. Tommy Clark — https://x.com/tclarkmedia/status/2097752286998995161
137. voidGPT — https://x.com/voidGPT/status/2115461557547393354
138. Rupert — https://x.com/ecomerateHQ/status/2115866363923214364
139. Luke — https://x.com/lukecodez/status/2116808366333055221
140. Shishira — https://x.com/ShishiraReddy05/status/2117621328744423588
141. goated.so 推荐帖 — https://x.com/nksages/status/2117533740134289767
142. Mention Us — https://www.mentionus.app/
143. CodeWithSravya — https://x.com/CodeWithSravya/status/2117066383234318651
144. @ai_chuhai 长文 — https://x.com/ai_chuhai/status/2117023518198055341

### 【核】本稿复核
145. fxtwitter 首发帖 2026-11-04 复读 — https://api.fxtwitter.com/i/status/2090499057361834439
146. Wayback 首页 2026-08-13 原始 HTML — https://web.archive.org/web/20260813225243id_/https://unfair.so/
147. Wayback CDX unfair.so/pricing*（0 条） — https://web.archive.org/cdx/search/cdx?url=unfair.so/pricing*&fl=timestamp,original,statuscode
148. Wayback CDX unfair.so 首页 2026（3 条） — https://web.archive.org/cdx/search/cdx?url=unfair.so&fl=timestamp,statuscode&from=2026

---

## 核对记录

初稿第八章 15 处矛盾逐条裁决，另加本稿新发现 2 处。

| # | 项目 | 初稿处理 | 裁决 | 依据 |
|---|---|---|---|---|
| 1 | 0% 抽成起点 | 按【发布】【矩阵】，8-20 起 | 品牌端：8-13 22:52 存档没有 "0% fee"（"0%" 只出现在 "40% off"、"60% off"），8-20 17:59 首发帖写 "4) 0% fees"。起点在这两个时刻之间。创作者端更早：creators.unfair.so 存档≤8-15 23:09 已写 "we take 0%"。【组件】「08-13 品牌已 0%」不成立 | [146][17][62] |
| 2 | 改收平台费的时间 | 「9 月底至 10 月，日期不明」 | 下限：tinystartups 条目（"Launched September 2026"，sitemap lastmod 9-08）标题还是 "0% fee"，所以至少到 9 月初品牌端还在 0%。上限：10-31 TrustMRR 当日收入正好 $990，是新价 Launchmaxxing（或 10 × $99）的价位，旧价组合凑不出；11-04 /pricing 明写 15% / 10%。最可能 9-25 至 10-02（推测）：MRR 这 7 天从 $53,281 掉到 $29,981，订阅数没减（9-29 38 个，10-08 仍 38 个），按 38 个订阅算，平均每订阅 MRR 从 9-29 约 $1,036 降到 10-02 约 $789。初稿引的「9-29 TrustMRR 还写 $79/$249/$799」不能当证据：8-21 /creators 和 8-27 首页已经没有 $79 档、加了 $3,490 GTM 档，TrustMRR 这个自填字段 8 月就过时了。/nothing 的 "We take 0% fees" 也不能当证据：同页写 "GTM manager from $990 a month"，说明改价后这页被改过，0% 字样是留下没删的。Wayback 没快照：首页 2026 年只有 3 张（8-13、8-27 两张），/pricing* 0 张。帖子 ID 推不出：本轮读到的 9-13、9-18、10-12、10-18、10-25 五条 Ted 帖都没提费率 | [69][49][23][44][45][4][12][42][20][147][148][108][115][118][109][112] |
| 3 | 恶搞帖发帖时间 | 帖子 ID 推 8-26 21:45 | 维持。ID 2092730191189574026 → 2026-08-26 21:45:33 UTC，fxtwitter created_at 同。【发布】"08-27 00:45" 是 UTC+3（推测是莫斯科时间） | [106] |
| 4 | 恶搞帖浏览 | 两者都保留 | 维持。Indie Press 8-27 记 17.6K，后记 55K；11-04 593,005。读取时间不同 | [21][106] |
| 5 | 首发帖转发数 39 vs 102 | 未核实 | 采用 39。11-04 fxtwitter 复读 retweets 39。【三方】的 102 是错的 | [145] |
| 6 | 首发帖浏览 266,784 / 266,786 / 231K | 官网是 8-27 计数 | 全稿统一用 11-04 复读 266,804。266,784 / 266,786 是同日更早读数。231K = 8-27 计数 230,981 | [145][18] |
| 7 | 创作者数 | 都保留 | 维持，按日期排：8-21 "100+"；9-07 Ted 自称 1,225 页 + 987 在建；9-26 招聘帖 "1,000+"；≤10-27 /worth 1,387，11-04 1,388（页面实时数，【组件】【三方】读得更早）；sitemap /x/@ 正好 1,000（上限） | [12][107][79][36][34] |
| 8 | Lore 上线 | 按 9-13 帖 | 维持。9-13 22:30 帖原文含 "https://unfair.so/lore"，Lore 页≤9-13 已在线。【SEO】「10 月中旬加的」依据只是 10-15 素材首存，不成立 | [108] |
| 9 | 联盟上线 | 按【组件】，≤8-27 | 推翻。8-13 首页原始 HTML 页脚已有 "Become a partner" 链 partners.dub.co/unfairso。联盟入口存档≤8-13，【矩阵】「8 月中以前开」成立 | [146] |
| 10 | melea → unfair 时间 | 夹在 7-01 至 7-05 | 改为 7-01 至 7-13。7-01 品牌号还在讲 melea；7-13 Ted 帖已写 "made it with http://unfair.so"；7-05 只是域名注册日，不能证明当天改名 | [32][103][1] |
| 11 | 9 月 MRR 4 天跌 $14K | 未核实 | 采信。复核 daily-brief 9-25 原文 "MRR $53,281"、"MRR 約 $64.3k 降到 $53.3k"；9-29 TrustMRR $39,362；10-02 $29,981。三个点都来自 TrustMRR，序列连续 | [44][4][45] |
| 12 | 基线 MRR $32,273 vs $36,862 | 基线内部矛盾 | 定不了哪个对，两个都是不同时点的快照。全稿用 11-03 $33,436 | [49] |
| 13 | 案例帖浏览（官网 vs fxtwitter） | 读取时间不同 | 维持。Memelord 官网 882.7K < 11-04 1,039,294；White Circle 2.33M vs 2,341,059 | [24][61][56] |
| 14 | 已付创作者 $20k+ vs $250,000 | 都保留 | 维持。9-06 "$20k+ in the last 10 days"；≤10-27 "$250,000 and counting"。时点不同 | [54][36] |
| 15 | 访问量 6.9 万 / 7.1 万 vs 58,607 | 用实测 | 维持。58,607 是 Similarweb 2026-09 实测 | [90] |
| 16 | 8 月收入（新） | 初稿写「8 月 $14,362」 | $14,362 只截至 8-27；TrustMRR 8 月全月 $27,546，和基线「上两个月」一致 | [2][49] |
| 17 | /nothing 0% 文案当 0% 期证据（新） | 初稿把 "We monetize on subscription only" 列在阶段 ② | 只能证明 8-26 起有过这段话，不能证明 0% 持续到哪天，见第 2 条 | [20] |
