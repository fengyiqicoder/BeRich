# Chatbase 营销动作 整理版

- 目标：Chatbase（chatbase.co）。
- 成稿日：2026-11-04。
- 输入：`基线.md`（msfdcszhd.com 2026-10-31 版）、初稿 `reports/Chatbase 营销动作全史.md`、`research_notes/` 五份笔记。
- 来源编号：B 基线；L launch_history（角度 1）；P product_matrix（角度 2）；C components_integrations（角度 3）；S seo_content_engine（角度 4）；T third_party_amplification（角度 5）。编号对应第 8 段。
- 「复核」指本稿 2026-11-04 重新打开该 URL 核对过。
- X、YouTube 的互动数都是 2026-11-04 的累计值，不是发布当天的值。
- 「存档≤某日」是 Wayback 首次存档日，不是真实上线日。

---

## 1. 一页结论

1. 2023-02-03 15:33 UTC 注册 chatbase.co。约 28 小时后，2023-02-04 19:30 UTC 发上线推文。这条推现有 826,582 浏览。3 周后（Feb 28）MRR 到 $3,000。
2. 2023-03-09 第三方 AI 网红 Rowan Cheung 发教程推，591,094 浏览。6 天后（Mar 15）MRR 到 $10,000。2023-05-13 到 $64,000。
3. 部署出去的窗口和邮件默认带 "Powered By Chatbase"。去品牌的门槛从 $50 档内含（存档≤2023-04-01）一路抬到 $99/月。GitHub 公开代码里有 8,944 个文件嵌了 `chatbase.co/embed.min.js`。
4. 入门价两年涨 4 倍：$10/月（2023-02-07）→ $40/月（2025-03-18）。2023-05 自述收入主要来自 $399/月档。
5. 2025-02-04 两周年再发布：PH 949 points、日榜第 2，同期涨价、重建 Google/Meta 投放、外包 MagicSpace 做 SEO。MRR 从 $392K（2024-12）到 $495K（2025-04）。
6. 联盟计划存档≤2023-03-24 上线（Rewardful，20%×12 个月）。迁到 Dub 后 6 个月联盟收入 +318%，伙伴 7K+。
7. 付费投放从存档≤2023-05-07 就有（gclid），2023-05-14 又投了 Reddit 广告。2026-06-16 通稿却写 "no paid marketing"。营销负责人自述 2025-01 投放单月带来 339 个订阅。
8. ARR 台阶：$3M（2024-02-19）→ $4M（2024-08-10）→ $6M（2025-06-19）→ $8M（2025-12-01）→ $10M（Stripe 写 2026-03，最早公开报出 2026-05-02）。
9. 停滞信号：TrustMRR 最后完整月 $901,573，比上月 $913,175 低 1%。Google Trends 品牌热度从 2025-08-10 那周的 42 掉到 2026-09-27 那周的 12。TrustMRR 页 2026-10-24/25 前后下线，现返回 404。
10. 2026-03-24 起 r/AI_customer_support 出现疑似托号。2026-06-18 至 07-31 共 100 帖，3 个号占 67 帖，合计只有 234 分。2026-07-11 被 r/aeo 公开指控。

---

## 2. 时间线

| 日期 | 动作 | 具体内容（标题/措辞/路径） | 后果（数字） | 来源 |
|---|---|---|---|---|
| 2019-06-07 | 注册 GitHub 账号 yasserelsaid | 简介 "Software Developer Intern at BlackBerry \| YorkU CS 22'"，地点 Canada | 现 19 个公开仓库、55 个 followers | L1 |
| 2020-01-05 | 建仓库 archeryhub | "A website for an archery academy in Egypt." | 0 星 | L2 |
| 2020-12-19 | 建仓库 ubc-courses（RateMyCourses 前身） | 主页 ratemycoursesubc.com | 0 星 | L3、L4 |
| 2021-02-27 | 注册前作 ratemycourses.io | Namecheap | 2021-07-30 自述 "over 15,000 unique visitors"；旧页自述 "over 200,00 page views"、15 所北美大学；UF 评论 757（2023-01-13）→ 1,228（2026-11-04） | P1、P2、P3、P4 |
| 2021-03-26 | 注册 X @yasser_elsaid_ | 现简介 "Founder of @chatbase" | 上线前 16 粉（IH 自述）；现 61,469 粉、2,713 条推文 | P52、L11 |
| 2021-03-29 | 建仓库 SignLanguageDetector | — | 6 星，Chatbase 前星数最高 | L5 |
| 2022-12-17 | 注册 essaypal.ai | Namecheap；Free 10 AI generations、$10/month、年付 $6/month | 后果未知；现价 $5/月、年付 $3/月，页面嵌 Chatbase 内部域名脚本 | P13、P14 |
| 2023-01-05 | 建仓库 ai-gpt3-chatbot | 部署在 ai-gpt3-chatbot.vercel.app；最后推送 2023-01-18 | 5 星 | L6、P5 |
| 存档≤2023-01-13 | RateMyCourses 顶部横幅导流 EssayPal | "EssayPal.ai - This AI writes in your style of writing! Check it out" | 后果未知；2026-11-04 横幅还在 | P4、P3 |
| 2023-02-03 15:33 UTC | 注册 chatbase.co | Namecheap；该域名 2018-08-09 属 "ChatBase SDK \| Open source social network framework" | 新站存档≤2023-02-04 03:34 UTC；约 28 小时后发上线推 | L7、L8 |
| 2023-02-04 19:30 UTC | 上线推文 | "Built a http://chatbase.co that lets you create a chatbot from any PDF document. … @langchain @pinecone @OpenAI Deployed to @vercel inspired by @steventey, @nutlope, @itsandrewgao" | 826,582 浏览、1,231 赞、129 转、69 回复、1,202 收藏；粉丝 → 558（2023-02-08）；Feb 7 $0 → Feb 11 $400 MRR | L27、T23、P50、L11 |
| 2023-02-05 19:27 UTC | 第二条演示推：和书聊天 | "You can now chat with books! In this Demo I upload @naval's book … I want @thesamparr and @ShaanVP to see this" | 55,412 浏览、346 赞、39 转、27 回复 | L28 |
| 2023-02-07 | 第一版定价页 | Free 20 messages/month 2 chatbots $0；Hobby 2000 messages $10/月；Professional 4500 messages $20/月 | 自述 "first payment through Stripe 30 minutes after I put out a pricing page"；Feb 16 $900 MRR | P31、L38、L11 |
| 2023-02-09 | 建仓库 yasserelsaid/chatbot | — | 1 星 | L9 |
| 存档≤2023-02-09 | 进 Futurepedia 目录 | /tool/chatbase | 后果未知 | T48 |
| 存档≤2023-02-14 | 文档上线 | /docs/api；子域 docs.chatbase.co 存档≤2023-09-09 | 现文档 251 页 | S4、S1 |
| 2023-02-23 | 首页文案 | "Build an AI chatbot trained on your data … Just upload a pdf and get link to a GPT based chatbot"；导航 "Featured Chatbots"；FAQ "Soon you'll be able to submit a sitemap" | 后果未知 | L10 |
| 2023-02-28 | r/SideProject 帖（推测：创始人小号 oopsidaisiess） | "I built a website that lets you create a custom ChatGPT on your data and it got to 3K MRR in 3 weeks"；"to my 13 followers"；"I can easily see this making 0 dollars if the right person didn't retweet my tweet" | 32 分、16 评论；同日 $3,000 MRR | T24、L11 |
| 2023-03-06 | 第三方 HN 提交（gk1） | "Chatbase: Custom ChatGPT trained on your website" | 2 分、1 评论 | L19 |
| 2023-03-07 | 改价 | Hobby 1,000 messages $10；Standard 5,000 $50；Pro 25,000 $200 | 后果未知 | P32 |
| 2023-03-09 16:34 UTC | 第三方：Rowan Cheung 教程推 | "How to make your own personal ChatGPT from PDF documents, that you can talk and ask questions to: (cheat code for students)" | 591,094 浏览、3,354 赞、771 转、95 回复；6 天后 $10,000 MRR | L29、L11 |
| 2023-03-15 | 第三方：日语 Qiita 长文 | 「オリジナルのAIチャットボットが作成できるサービスを活用しよう！」 | 13 赞；Qiita 含 chatbase 文章共 9 篇 | T47 |
| 存档≤2023-03-21 | 进 There's An AI For That | /ai/chatbase/ | 后果未知 | T49 |
| 存档≤2023-03-24 | 联盟计划上线（Rewardful） | 定价页导航 "Affiliate"→getrewardful.com/signup；"Join Friends of Chatbase.co and receive a 20% commission on all payments within the first 12 months" | 后果未知（迁 Dub 前无数字） | C1、C3、P44 |
| 存档≤2023-04-01 | 去品牌第一次成为付费点 | "Remove 'Powered by Chatbase'" 含在 Standard $50 和 Unlimited $120；Free 档 "Embed on unlimited websites" | 后果未知 | C2、P15 |
| 存档≤2023-04-02 | 上架 Zapier | "Operations published here: 2 (1 event, 1 function)" | 使用量未知 | C20 |
| 2023-04-10 00:08 PT | Product Hunt 首发（创始人自己 hunt） | slug chatbase-3，"Custom ChatGPT for your website"；附 "Product Hunt launch assistant" 机器人 | 185 票、16 评论；日榜第 9、周榜 52、月榜 207；无徽章 | L14、L15 |
| 2023-04-10 15:51 UTC | Show HN（创始人账号唯一一条） | "Show HN: Chatbase – Custom ChatGPT for your website" | 1 分、0 评论 | L20 |
| 2023-04-12 | 上架 WordPress.org 插件 | 作者 profiles.wordpress.org/chatbase | 5,000 活跃安装、28,748 累计下载、13 个评分 68/100 | C14 |
| 2023-04-20 | 创始人在 AppSumo 发第一帖 | — | 后果未知 | T50 |
| 存档≤2023-05-07 | Google Ads 投放 | `?via=aiadvocate&gclid=…` | 2023-05 至 2026-06 共 35 个 gclid 入口；花费未知 | S25 |
| 2023-05-06 | 第三方建 Anil-matcha/Chatbase-Alternative | 现重定向到 awesome-agent-apis | 1,066 星、282 fork | T62 |
| 2023-05-11 | 第三方：最早的 YouTube 教程 | Laurel Papworth "Train ChatGPT on your website - Chatbase - Wordpress - for Australian Small Business" | 1,337 播放 | T18 |
| 2023-05-14 | Reddit 广告（官方号 Chatbaseco） | "Build a custom ChatGPT for your website"，`is_created_from_ads_ui: true`，"Learn More" | 两条都 0 分；upvote_ratio 0.11 / 0.08；评论 2 / 0 | L24、L25 |
| 2023-05-18 | 建 GitHub 组织 Chatbase-co | 现 8 个公开仓库 | 星最高 2 | P6 |
| 2023-05-21 | Indie Hackers 访谈（Channing Allen） | "How a college student reached $64,000/mo in 6 months by being an AI first mover"；"Feb 7: $0 MRR … May 13: $64,000 MRR"；"Launch multiple times if possible" | 27 赞；评论 9（2023-05-24 快照，复核）/ 14（笔记） | L11、T26 |
| 2023-05-21 → 08-04 | 第三方：HN 用户自发拿它当参照 | "How is this different from chatbase.co ? (not affiliated)" 等 5 条 | 至少 5 条 | T32、T33、T34、T35、T36 |
| 2023-05-22 | AppSumo 终身版（LTD） | "Chatbase Lifetime Deal … -71% $29 $100"；Tier 2 $159（原价 $1,000）含 "No Chatbase branding"；"Only for new Chatbase users who do not have existing accounts" | 06-05：44 条评价 4.41 分、376 个提问；2025-01-14：110 条 4.02 分（1★6 / 2★17 / 3★11 / 4★11 / 5★65）；2026-11-04：114 条 4.0 | P27、P28、P29、T50 |
| 2023-05-23 | 第三方：r/Entrepreneur 目录站长清单 | "I have reviewed over 900+ AI Tools for my directory…"，第一条 "Chatbase - Custom ChatGPT (Trained on Your Own Data)" | 840 分、122 评论 | T37 |
| 2023-05-24 | 第三方：LTD 评测博主联盟视频 | Dave Swift "Chatbase LTD Review: Harness AI Chatbots for Your Business"（thatltd.life/chatbase）；SaaS Master "Chatbase VS Orimon.ai"（saasmaster.link/chatbase） | 11,260 播放 67 评论 / 8,070 播放 | T52、T53、T54 |
| 2023-05-24 | 第三方 HN 提交（anotherpaulg） | "Chatbase – ChatGPT for Your Website" | 1 分、0 评论 | L21 |
| 2023-05-27 | 公开名人/书籍机器人页 | /featured-chatbots："Paul Graham""Quran""The Art of War - Sun Tzu.pdf""Naval Ravikant"；未登录只显示 "Log In To Chat" | 同日粉丝 9,486 | P12、P23、P51 |
| 2023-06-02 | 改价成四档，去品牌只留最高档 | $19 / Growth $49 / Standard $99 / Unlimited $399；"Extra message credits $7 per 1000" | 2023-05 自述 "Most of the revenue is generated by the $399 monthly plan." | P16、C4、L11 |
| 2023-06-21 | 第三方教程 | Digital Creator Avi "How To Embed Your Own ChatGPT Bot On Websites Using Chatbase" | 11,866 播放 | T19 |
| 2023-06-24 | 机器人窗口底部品牌链接 | `Powered By <a href="/">Chatbase.co</a>`，无 utm；同页加载 Rewardful 脚本 r.wdfl.co/rw.js | 点击数未知 | C5 |
| 2023-06-26 | AppSumo 终身版结束 | `"deal_status":"expired"` | 之后再没上过 AppSumo | P29 |
| 2023-07-04 | 第三方给 awesome-list 提 PR | aaditkamat "Add chatbot powered by chatbase.co" | 正文含 chatbase.co 的 PR 共 16 个，无一来自官方 | S24 |
| 存档≤2023-07-13 | 去品牌改成单独加购 | "Remove 'Powered By Chatbase' Remove the Chatbase branding from the iframe and widget $39 /month" | 维持到 2025-10-02；2024-01-01 快照复核仍在 | P17、C6、P18 |
| 2023-08-03 | 创始人在 AppSumo 发最后一帖 | — | 后果未知 | T50 |
| 2023-08-28 | 第三方负面帖 | r/artificial "Chatbase appears to be running a bait and switch. Am I missing something?" | 5 分、3 评论 | T38 |
| 2023-09-27 | 删 $49 档，加新加购 | 剩 $19 / $99 / $399；"Custom Domains … $59 /month"；"Extra chatbots $7" | 后果未知 | P33 |
| 2023-10-05 | 第三方：开源仿品 Show HN | "Show HN: Open-Source Alternative to Chatbase" | 4 分；到 2026-10 同类帖至少 4 条 | L23 |
| 2023-10-06 | 第三方：r/LangChain 仿品帖 | "Open-source alternative to Chatbase, SiteGPT and Dante AI built with Langchain" | 8 分、13 评论 | T63 |
| 2023-11-22 | 第三方 HN | "Show HN: Build AI apps like pdf.ai, chatbase.co, jenni.ai with this Git Repo" | 1 分 | T64 |
| 2023-12-23 | 第三方 HN（带联盟码） | fsndz "Chatbase: Custom ChatGPT for Your Website"，`?via=franck-stephane` | 2 分 | L22 |
| 存档≤2024-01-10 | 博客上线 | /blog | 现 314 篇文章；CDX 共 359 个 slug，74 个已删；按首存年 2024 年 130、2025 年 182、2026 年 47 | S6、P11 |
| 2024-02-09 | 公开 changelog 第一篇 | "Introducing GPT-4 Turbo to our model options" | 到 2026-10 共 109 篇（2024 年 19、2025 年 44、2026 年 1–10 月 45，另 1 篇无日期） | C40、C33 |
| 2024-02-19 15:39 UTC | 里程碑推 | "One year ago I launched Chatbase / Today it broke $3M ARR / Intensity wins" | 574,251 浏览、2,203 赞、85 转、92 回复 | L30 |
| 存档≤2024-02-21 | 进 AI 目录站（marketplace 类 utm） | 首个 niuxai；之后 ejaj、topappsai、aijourney、fvivascom、exploreai.tools、listmyai、wavel、AItoolsmarketer | `utm_medium=marketplace` 9 个、`directory` 3 个 | S25 |
| 2024-02-24 | 免费版加删除规则 | "Chatbots get deleted after 7 days of inactivity" | 2024-07-22 改成 14 天 | P38、P39 |
| 2024-02-26 | 播客 Building With AI | "Building a $3 million ARR product with AI \| Yasser Elsaid (Founder of Chatbase)" | 后果未知 | T27 |
| 2024-03-13 | Zapier 线索触发器 | "a Zapier trigger in Chatbase for when a lead is submitted through your chatbot" | 后果未知 | C21 |
| 2024-03-14 | 窗口页脚可自定义 | "the ability to add custom text or links to the footer of your chatbot" | 后果未知 | P22 |
| 2024-04-04 | 官方 YouTube 视频 | "Boost Your Business Efficiency with Chatbase" | 158,090 播放、15 赞 | T11 |
| 2024-04-09 | 开公司 X 号 @chatbase | — | 现 13,180 粉、552 条推文 | P53 |
| 存档≤2024-05-03 | changelog 从 LinkedIn 公司页导流 | `changelog?trk=organization_guest_main-feed-card-text` | /changelog CDX 115 行 | S5 |
| 2024-05-20 | Team accounts；GPT-4o 上线 | changelog | 后果未知 | C33 |
| 2024-06-16 | WhatsApp 集成 | "New and improved WhatsApp integration" | 使用占比未知 | C33 |
| 2024-06-24 | 第三方：用户公开分享自建机器人 | r/artificial "I created a fantastic chatbase bot and I'd like to release it publicly…" | 后果未知 | T69 |
| 存档≤2024-07-06 | Meta 看似受众拉新 | `utm_campaign=mofu_lal_signups_emea_br_au&utm_content=image_build_ai&utm_term=lal_subscribers` | 花费未知 | S25 |
| 2024-07 | LinkedIn 网红付费合作 | `utm_medium=influencer&utm_campaign=khuyen-post-july-q324` | 后果未知 | S25 |
| 存档≤2024-07-21 | 第一批 alternatives 博客 | /blog/tidio-alternatives | 现 alternatives 17 篇、best-of 30 篇、vs 10 篇 | S6、P11 |
| 2024-07-23 | Messenger 集成 | "Introducing Messenger integration" | 使用占比未知 | C31 |
| 2024-08-01 | Instagram 集成 | "Instagram integration is here" | 使用占比未知 | C32 |
| 2024-08-10 | （结果）ARR Club 记 $4M ARR | — | 从 $3M（2024-02）起半年 +$1M | L35 |
| 2024-08-12 | Claude、Gemini 模型上线 | changelog | 后果未知 | C33 |
| 2024-08-25 | 官方代理商教程视频 | "How to Build AI Chatbots for Clients (FULL GUIDE + SETUP)" | 56,826 播放 | T13 |
| 2024-08-31 | 第三方借名卖源码 | vikaskookna 在 r/SaaS 卖 "Chatclient" 源码 | 89 分；2024-11-17 101 分；2025-07-08 117 分 | T66 |
| 2024-09-02 | 官方盘点视频 | "5 AMAZING AI Chatbots You Can Create (No Code)" | 122,688 播放、55 赞 | T12 |
| 2024-09-16 | MagicSpace 的 Ilias Ism 开始署名供稿 | 首篇 "10 Ways AI Will Transform Business in 2026" | 存档≤2024-10-04（复核）；到 2026-01-20 共 33 篇 | S21、S22 |
| 2024-10-01 | 老文标题改成 "2026" | "7 Biggest AI Trends for 2026: What's Next?" | 2026 年前发的 169 篇里 35 篇标题含 "2026"；133 篇存档早于标注发布日 | S9、S6 |
| 2024-10-15 | 第三方教程 | Joren Wouters "How to Build AI Chatbot In Less Than 10 Minutes! (Chatbase Tutorial)" | 10,221 播放 | T16 |
| 2024-11-14 | 创作者联盟链接 | Nate Herk "How to Build an AI Slack Assistant in 5 Minutes (Chatbase)"；"Sign up for Chatbase here: https://link.chatbase.co/NateHerk" | 6,163 播放（频道 111 万订阅） | T14 |
| 存档≤2024-11-16 | YouTube 网红付费合作 | `utm_campaign=aiadvantage-video-november-q424` | 后果未知 | S25 |
| 2024-12-16 | AI Actions 上线 | changelog | 后果未知 | C33 |
| 存档≤2024-12-24 | YouTube 网红付费合作 | `matthewberman-video-december-q424` | 后果未知 | S25 |
| 2025-01 | 签 MagicSpace SEO（内容 + 技术 SEO） | Clutch 项目 "SEO Services for AI Company"，"Jan. 2025 - Ongoing" | 2024-12 → 2025-04 自然流量 +68%，168K 点击、750 万展示（营销负责人自述） | S20、S11 |
| 2025-01 | 重建 Google + Meta 投放 | "Paid Ads (Google and Meta) This became a key TOFU driver but we had to rebuild everything." | "339 total subscriptions just in January" | S11 |
| 2025-01-02 16:37 UTC | 公开复盘：年度目标失败 | "I set a goal for Chatbase to reach $1M MRR by the end of the year. I failed. We're now at $390k MRR." / "Our engineering team is now 10 people." | 275,862 浏览、514 赞、19 转、50 回复 | L31 |
| 2025-01-16 | 第三方：r/SaaS 拆解帖 | "Chatbase and SiteGPT are making millions using open source tech... here's the code"；"Chatbase is at ~390k MRR!" | 151 分、37 评论 | T39 |
| 2025-01-04 至 03-18 之间 | 涨价：起步档到 $40 | "Hobby $ 40 per month"；Standard $150（12,000 credits）；Pro $500（40,000）；额外 "$12 per 1000 credits" | MRR $392K（2024-12）→ $495K（2025-04） | P34、P35、S11 |
| 2025-02 | YouTube 网红付费合作 | `matthewberman-video-february-q125` | 后果未知 | S25 |
| 2025-02-04 00:01 PT | 两周年再发布：PH 第二次 | slug chatbase-5 "AI Agents for magical customer experiences"；hunter Sandra Djajic；9 名 maker | 949 points、317 评论、日榜第 2、周榜第 4、月榜 16、launchDayScore 892 | L16 |
| 2025-02-04 | 同日：创始人博客 | "From Chatbots to Smart AI Agents: Introducing the New Chatbase Platform" | 后果未知 | S10 |
| 2025-02-04 | 同日：官方再发布视频 | 同名视频 | 217,779 播放、48 赞 | T10 |
| 2025-02-04 | 同日：IH 第二篇 | "As we relaunch Chatbase on its two-year anniversary, February 4, 2025…"；"over $5M ARR today"；"over 9,000 active subscriptions" | 27 赞 | L12、P36 |
| 2025-02-04 | 同日：r/SaaS 帖（推测：营销负责人 Sandra_Klu） | "Bootstrapped from $0 → $5M ARR in 2 Years: How Chatbase Blew Up"；"Today, Chatbase is relaunching with a major update" | 82 分、43 评论 | T40 |
| 2025-02-18 | 第三方：PH 产品页差评 | "perhaps the recent generous AppSumo offer has broken them. 23hrs after pointing the service at our website it is still stuck on training" | PH 产品评分 3.2、25 条评价、1.2K followers（2025-07） | L18、L17 |
| 2025-03-17 | 第三方：转卖代建视频 | Mr. Money "How To Make Money with Chatbase in 2026" | 4,396 播放 | T20 |
| 2025-04-10 | 营销负责人公开增长拆解 | "We grew MRR From $392K in December to $495K in April … SEO, Paid ads, Social media"；"798K visitors"；"We had to move from broad chatbot content to focused articles that matched real search intent." | 34,287 浏览、299 赞、9 转、37 回复；LinkedIn 18K → 21K 粉；X "From 300 to 1.8K followers in 3 months" | S11 |
| 2025-04-10 | 同日跟帖 | "Chatbase is bootstrapped. 11 people. No VC, no sales team. … about 6% month-over-month growth." | 1,731 浏览、16 赞 | S12 |
| 2025-05-25 | 第三方播客引用拆解 | The Edward Show E690 "How Chatbase Added $103K MRR with Just 36 Keywords - SEO Is NOT Dead" | 后果未知 | S13 |
| 2025-06-01 | 第三方拆解视频 | Omar Waseem "Chatbase: $500K MRR Proof You Don't Need VC Money" | 24,945 播放、717 赞、42 评论 | T5 |
| 2025-06-14 | 第三方开源仿品帖 | r/SideProject "i built a chatbase alternative … and it's now open source" | 25 分、9 评论 | T65 |
| 2025-06-19 | （结果）ARR Club 记 $6M | — | +84% | L35 |
| 2025-06-24 | 第三方 newsletter 收录 | Futurepedia "These custom chatbots will resolve issues 3x faster" | 后果未知 | T60 |
| 2025-07-01 | 营销负责人上播客 | In the Pit with Cody Schneider "the 100x marketer: combining vibe marketing, ai automation and custom tools to build a $6M ARR company" | 后果未知 | T28、S30 |
| 2025-07-02 | Starter Story 访谈视频 | "How I Built A $1M Business in 117 Days"；"So I released chatbase to my 16 followers. It went viral." | 138,287 播放、3,768 赞、150 评论；片中说约 60 万注册、约 1 万付费 | T3、L26 |
| 2025-07 | 博客发文月高峰 | 按 datePublished | 22 篇；下月 Trends 峰值 42 | S14、P11 |
| 2025-07-16 | 第三方加进 AlternativeTo | AmeliaBlackwood | 0 赞、0 评价、68 个替代品 | T56 |
| 2025-08-05 | 第三方联盟教程 | Thanh-y David Nguyen "Make Your Own Support Chatbot in 20 Minutes…"，chatbase.co/Thanh-y | 3,098 播放 | T15 |
| 2025-08-09 | 第三方：落地页被模仿 | r/indiehackers "How can I create demo GIFs similar to the ones on chatbase.co?" | 后果未知 | T70 |
| 2025-08-10 那周 | （结果）品牌搜索热度见顶 | Google Trends 全球 | chatbase 42（同组 botpress 92、tidio 77、voiceflow 70） | S14 |
| 存档≤2025-08-17 | Google PMax | `utm_campaign=tofu-pmax&gad_campaignid=20983896875` | 后果未知 | S25 |
| 2025-08-30 | 第三方：r/Entrepreneur 25K 评论榜 | 第 5 名；"Freelancers are selling "done-for-you" chatbots to businesses" | 1,051 分、104 评论 | T41 |
| 2025-09 至 10 | 博客断档 | 每月 3 篇 | Trends 之后回落到 12（2026-09-27 那周） | P11、S14 |
| 2025-10-01 | 放宽免费版 | "Our Free Plan Just Got Better"：API、Integrations、GPT-4o、1 action；100 message credits/月 | 2025-12-14 收回到 50 条 | P40、P18、P41、P42 |
| 2025-10-07 | 官方开源模板 | nextjs-marketplace-template | 2 星 | P6 |
| 存档≤2025-10-08 | （结果）ChatGPT 点进博客 | `utm_source=chatgpt.com`，首个 /blog/top-5-ai-chatbots-of-2024 | 到 2026-06-17 共 8 个入口 | S6 |
| 2025-12-01 16:12 UTC | 里程碑推 | "Today, @Chatbase crossed $8M in ARR. 100% bootstrapped. … trusted by over 10,000 customers." | 472,896 浏览、1,503 赞、85 转、204 回复 | L32 |
| 2025-12-02 | 营销负责人跟发 | "Chatbase is celebrating $8M ARR … This product started with a tweet." | 41,171 浏览、212 赞 | L33 |
| 2025-12-02 | 第三方：ARR Club $8M；台湾 AIbase 报道 | 「800 萬美元ARR、零融資——Chatbase副業逆襲…」 | AIbase 写「超過 10,000」付费企业、续费率 92%、月增约 8% | L35、T29 |
| 2025-12-03 | 营销负责人上 Masters of Search | "turned AI search into their No. 2 user acquisition channel"；"*it was still $7M when we recorded"；"Free plan as entry point" | YouTube 版 176 播放 | S26、T9 |
| 2025-12-16 | 低档可加团队成员 | "Hobby and Standard users can now add team members to their workspace" | 后果未知 | P43 |
| 存档≤2025-12-17 | Google 品牌词防守 | `utm_term=chatbase%20io … utm_campaign=bofu-s-brand-us-ca` | 后果未知；基线付费搜索占搜索 24.26% | S25、B1 |
| 2026-01-05 18:27 UTC | 年度推 + 招人 | "2026 is the year Chatbase forgets it's bootstrapped. … I'm hiring. In person. In NYC. … I'm hiring for distribution. Sales and marketing." | 197,952 浏览、1,064 赞、35 转、165 回复 | L34 |
| 2026-01-07 | 上架 Shopify App Store | 开发者 "Chatbase.co Inc."，分类 Chat、Helpdesk | 4.9 分、40 条评价，无 Built for Shopify | C24 |
| 存档≤2026-01-12 | Experts 代理商计划 | /experts-program；"Free access for your team 30% recurring commissions"；"We introduce you to customers looking for agencies we trust." | 人数未公开 | C9、P24 |
| 存档≤2026-01-29 | Remix 链接 | "You earn a commission when a first-time paying Chatbase customer imports your Remix Link."；"Remix links expire after 7 days." | CDX 只有 3 条 /remix/ | C10、C8 |
| 2026-02 | 认领 Trustpilot 主页 | — | 75 条评价、TrustScore 4.1、1 星 24%、负面回复率 60% | T55 |
| 2026-02-04 至 02-06 | ProductLed 播客 + 文章 | "How Chatbase Hit $8M ARR with 18 People"；"We try to make you pay as soon as we show you the value." | YouTube 684 播放 | L37、T8 |
| ≤2026-02-11 | 联盟从 Rewardful 迁到 Dub | 旧页 "Affiliate Program Inactive"；新页 "Earn Up to 30% per sale for 1 year" | 迁移后 6 个月联盟收入 +318%；7K+ 伙伴；原手工付款每月 40+ 小时 | P46、P47、P48（复核） |
| 2026-02-24 | Shopify 集成 changelog | "Chatbase Shopify integration" | 后果未知 | C24 |
| 2026-03 | （结果）Stripe 案例 | "In March 2026, the company hit $10 million in ARR"；26 名员工 | Billing 收回 $870,000+；Radar 欺诈 −37% | L13 |
| 2026-03-16 | 建 chatbase-android 仓库 | — | 0 星 | P6 |
| 2026-03-17 | 第三方 WhatsApp 教程 | Joren Wouters "Watch Me Build a WhatsApp Chatbot in 4 Minutes" | 28,457 播放 | T17 |
| 2026-03-19 | CEO 在 Clutch 评 MagicSpace | "MagicSpace SEO's SEO knowledge is impressive." | 总评 5.0 | S20 |
| 2026-03-24 | r/AI_customer_support 首帖（推测：官方或外包托号） | InfamousLead9912；标题如 "Chatbase vs hiring a support rep vs outsourcing support - the real cost comparison"、"Best Tidio alternatives in 2026" | 2026-06-18 至 07-31：100 帖，Professional-Dirt-66 35 帖、InfamousLead9912 18 帖、Many-Personality-157 14 帖，合计 234 分 | T44 |
| 2026-04-01 | （结果）ARR Club 记 $9M | — | 与 Stripe "March 2026 $10M" 冲突，见核对记录 2 | L35 |
| 2026-04-02 | 建 chatbase-ios-sdk 仓库 | — | 0 星 | P6 |
| 2026-04-03 | 年付八折 | "20% off yearly plans"；Hobby $32（$384/年）、Standard $120、Pro $400；"$ 40 per 1000 message credits"；去品牌 "$ 1188 per year" | 后果未知 | P19 |
| 2026-04-08 | Voice 上线 | "Chatbase Voice is now available" | 后果未知 | P8 |
| 2026-04-08 | Solo Founders 访谈视频 | "He Skipped Investors, Skipped the Co-Founder, and Built $9M/yr AI Company"；"we have 10,000 customers" | 19,272 播放、411 赞 | T7、L38 |
| 2026-04-11 | r/nocode 对比帖（推测：托号） | Difficult_Depth_860 "Chatbase vs CustomGPT ai - which one (actually) works better in real use?"；"I'm leaning Chatbase" | 分数未记 | T45 |
| 2026-05-02 | Latent Space 播客 | "⚡️ Competing with ChatGPT and Sierra, building a $10M ARR company" | 后果未知 | L39 |
| 2026-05-05 | Help Desk 上线 | "Chatbase Help Desk" | 后果未知 | P7 |
| 2026-05-11 | Widgets 上线 | "Introducing Chatbase Widgets" | 后果未知 | C33 |
| 2026-05-18 | 供应商案例：Supabase | "an 18 person company with eleven engineers"；"aiming for a 100 million dollar ARR target"；"8,000+" 付费客户 | 后果未知 | L41 |
| 2026-05-18 | 合作稿：Contra | "Chatbase builds a growing ecosystem around AI implementation"；"surpassed $9 million in ARR" | 后果未知 | T30 |
| 2026-05-19 | （结果）ARR Club 记 $10M | — | — 见核对记录 2 | L35 |
| 2026-05-27 | 外呼 WhatsApp | "Chatbase supports outbound WhatsApp campaigns" | 后果未知 | C33 |
| 2026-05-30 | EO 访谈视频 | "I Hit $1M ARR in 117 Days. Bootstrapped to $10M. Here's My Playbook" | 54,701 播放、1,518 赞、30 评论 | T4 |
| 2026-06-16 | 通稿铺地方媒体 | "Chatbase Reaches $10M ARR as a Profitable Challenger to Sierra, Decagon, and Fin"；$1M ARR "entirely through organic channels, with no paid marketing" | 后果未知；WBOC、Watauga Democrat、Aspen Daily News 同步 | L40 |
| 2026-07 | 博客再加码 alternatives / best-of | "15 Best Intercom Alternatives in 2026 (Free & Paid)"（07-28） | 当月 40 篇；8 月 16、9 月 24、10 月 7 | S8、P11 |
| 2026-07 | （结果）TrustMRR 最后完整月 | — | $901,573，比 6 月 $913,175 低 1% | B1 |
| 2026-07-08 | r/nocode 近乎相同的对比帖（推测：托号） | AlertLoan7373，同标题同结论 | 分数未记 | T46 |
| 2026-07-11 | （结果）r/aeo 公开指控 | "How Chatbase is gaming AEO"；"Chatbase employees have been using the AI_customer_support subreddit … using sock puppet accounts" | 12 分、11 评论 | T43 |
| 2026-07-25 | （结果）ARR Club 信号 | "Enterprise ARR grew 5x last quarter" | — | L35 |
| 2026-08-05 | API v2 | "Manage your AI agents with the API"；"API v1 still works for existing integrations" | GitHub 代码里 `chatbase.co/api/v1` 175 个文件 | C17、C18 |
| 2026-08-09 | npm CLI `chatbase` | 到 2026-10-30 共 17 个版本，latest 0.10.5 | 近 30 天 1,010 下载，累计 2,585 | C15 |
| 2026-08-20 | Center Stage | changelog | 后果未知 | C33 |
| 2026-08-31 | npm `@chatbase-co/voice-sdk` | latest 0.1.4 | 近 30 天 57 下载，累计 935 | C16 |
| 存档≤2026-09-04 | /compare、/industry 页 | /compare/decagon、/compare/botpress；9 个行业页 | 对比页 2 个、行业页 9 个，各 CDX 4 行 | S2、P11 |
| 存档≤2026-09-04 | Meta 再营销 | `utm_campaign=bofu_rem_conversions_usa_ca` | 后果未知 | S25 |
| 2026-09-10 | WhatsApp Catalog | changelog | 后果未知 | C33 |
| 2026-09-13 | 建 chatbase-plugin 仓库 | Claude Code / Codex 插件 | 0 星 | C37 |
| 2026-09-15 | iOS / Android SDK | `com.chatbase:chatbase-sdk:0.0.1-alpha03`；"The SDK ships as a Swift Package." | 两个仓库 0 星 | P9 |
| 2026-09-21 | 第三方寄生 SEO 页 | chatbase-dev.github.io "A Chatbase review for teams choosing a support agent"，指向 begin.sh | 后果未知 | T68 |
| 2026-09-23 | MCP；More with Shopify | "Connect Chatbase to Claude and ChatGPT via MCP"；27 个工具；Free 和 Hobby 除 `chatbase_whoami` 外都报错 | 后果未知 | P10、C36、C24 |
| 2026-10-01 | 改 7 天试用，额度缩水 | "Start 7-day trial"；月付 $40 / $150 / $500；Free 50 条；Standard 12,000 → 4,000；Pro 40,000 → 15,000；去品牌 "$ 99 per month" | 后果未知 | P20 |
| 2026-10-05 | 模型上新当发布 | Claude Opus 5.5 / Sonnet 5.5 | 后果未知 | C33 |
| 2026-10-07 | Backstage；Agent tests | "On the Free plan, tests use message credits" | 后果未知 | C33、C44 |
| 2026-10-14 | （结果）TrustMRR 最后一次 200 快照 | trustmrr.com/startup/chatbase | 2026-11-04 返回 404（复核 CDX） | T1 |
| 2026-10-22 | 创始人博客 + 第三方访谈 | "Introducing Know Your Agent on Chatbase"；Omar Waseem "How to bootstrap to $10M ARR in 3 years with software" | 视频 5,283 播放；博客后果未知 | S10、T6 |
| 2026-10-24/25 前后 | （结果）TrustMRR 页下线 | Reddit 楼主 2026-10-26 说 "this weekend" 消失 | 被移出 r/SideProject 楼主的 45 家排行榜 | T2 |
| 2026-10-27 | 模型上新当发布 | GPT-6.1 Terra | 后果未知 | C33 |
| 2026-10-30 | 创始人博客；Drafts & version history | "Introducing WhatsApp Business app for Chatbase" | 后果未知 | S10、C33 |
| 2026-10-01 至 11-02 之间 | 价格页撤下 Free 档、档位改名 | "Hobby $32 … 700 message credits/month Start 7-day trial"；Basic $120（4,000）；Business $400（15,000）；Enterprise "Custom pricing" | 后果未知；2026-11-04 复核价格页无 "Free" 和 "$0"，llms.txt 仍写 "Free $0" | P21、P55、C34 |

表内共 178 行（同日同主题的少数动作已合并）。

**无日期动作**（不进表）：
- Starter Story 视频提到约 $4,000 的 LinkedIn 页面赞助帖。— L26
- 给读书 subreddit 和 Naval 等网红免费做机器人，为 domain authority，自述亏钱。— L26
- 上线约 3 个月时拒绝 $1M 源码收购报价（只有 YesPress 一个来源）。— L36
- LinkedIn 自述："I hate that LinkedIn actually works for getting leads"。— L36
- Claude 案例 "Chatbase triples user adoption with Claude"。— T31
- Vercel Marketplace 条目 "Trusted by over 9,000 businesses across 140+ countries"，1,000+ 安装。— C25
- HubSpot Marketplace 100+ 安装、0 评价；Zendesk 25+ 安装、无评价；Make 标 Verified、2 个动作；n8n 只有自动生成的 HTTP 页。— C26、C27、C22、C23
- Capterra 4.3 分 73 条；G2 4.7 分 14 条。— T57、T58

---

## 3. 发布期（2023-01 至 2023-06）

### 3.1 起点
- Yasser Elsaid 是埃及人。2019 年到加拿大约克大学读本科。— L11、L1
- 实习过 BlackBerry、Tesla、Meta。— P2、L11
- 原话："I always worked on side projects. None of them made any real money"。— L11
- 2025 年原话："I didn't receive a return offer from my Meta internship, which, in hindsight, was the best thing that ever happened to me."— L12
- 上线前仓库 0 到 6 星。最大前作 RateMyCourses 自述 20 万页面浏览。— L5、P2
- 2023-01 RateMyCourses 横幅推 EssayPal.ai。EssayPal 页面嵌着 `chatbase-git-main.chatbase.fyi/embed.min.js`。— P4、P14
- 推测：EssayPal 是他本人或身边人做的。没有署名证据。
- 推测：试验线是 GPT-3 聊天机器人原型（2023-01-05）→ EssayPal → Chatbase。

### 3.2 发了什么、发在哪
- 发在 X。域名 2023-02-03 15:33 UTC 注册，推文 2023-02-04 19:30 UTC 发出。— L7、L27
- 原文标题："Built a http://chatbase.co that lets you create a chatbot from any PDF document."— L27
- 推文 @ 了 LangChain、Pinecone、OpenAI、Vercel，点名 @steventey、@nutlope、@itsandrewgao。— L27
- 推测：被 @ 的官方号转推是最早的放大器。只有 Starter Story 二手摘要说 "which those companies then amplified"。— L26
- 推测：@steventey 是 Dub 创始人，和后来联盟迁到 Dub 可能有人脉关联。
- 第二天发「和 Naval 的书聊天」演示推，55,412 浏览。— L28
- 原话："My tweet went viral. I didn't even have a pricing page yet. Anyone could upload as many documents and send as many messages as they wanted."— P37

### 3.3 第一周、第一个月的数字
- 第一周：粉丝 16（自述）→ 558（2023-02-08）。— L11、P50
- 第一周：定价页 2023-02-07 上线。Feb 7 $0 MRR，Feb 11 $400 MRR。— P31、L11
- 原话："I think I had the first payment through Stripe 30 minutes after I put out a pricing page."— L38
- 原话："I had like two or three sales every day and I dropped out."— L26
- 第一个月：Feb 16 $900，Feb 28 $3,000 MRR。— L11
- 第二个月：Mar 9 Rowan Cheung 推 591,094 浏览，Mar 15 $10,000 MRR。— L29、L11
- 第四个月：May 13 $64,000 MRR；粉丝 9,486（2023-05-27）。— L11、P51
- 第一周、第一个月的访客数和注册数，没有任何来源。

### 3.4 发布期铺的其他口子
- AI 目录：Futurepedia 存档≤2023-02-09；TAAFT 存档≤2023-03-21。后果未知。— T48、T49
- PH 2023-04-10 首发，比推文晚 9 周。185 票，日榜第 9。— L15
- PH maker 首评原话："I first launched Chatbase about 8 weeks ago on twitter (it looked very different) and it went viral! I got a ton of users which led to many feature requests and bug reports."— L14
- 同日 Show HN，1 分 0 评论。— L20
- 名人/书籍公开机器人页（Paul Graham、Quran、Sun Tzu、Naval）。未登录只显示 "Log In To Chat"。— P12、P23
- 推测：这是把围观者变成注册用户的入口。
- 自述渠道原话："Posting to relevant subreddits (a story works better than "here is a tool I made") / Being active on Indie Hackers / Submitting Chatbase to AI directories"。— L11（复核）
- 发布期已有付费投放：gclid 存档≤2023-05-07；Reddit 广告 2023-05-14。— S25、L24
- 建议原话："Launch multiple times if possible. If you make significant changes to your app, you can always present them in a way as if you are launching a new product."— L11
- 原话："This viral marketing was crucial in getting my first batch of customers, but the problem is it's not a good long-term strategy."— L11
- 原话："no one is doing this on TikTok now so there is a big opportunity there."— L11
- 原话："I just added two employees to help with coding new features and customer support"。— L11

### 3.5 哪些帖被删
- 没有找到被删的发布帖。
- 博客有 74 个存档过的 slug 已不在 sitemap，含 "chatbase-on-product-hunt"、"chatbase-is-now-gdpr-compliant"。— S6
- IH 2023 原帖现在返回 403，只能读 Wayback。— L11
- 2023 年创始人的 Reddit 个人号帖没列出来：Arctic Shift 全文检索超时。— L 笔记 §4

### 3.6 评论区要了什么
- PH 用户："But there is a big jump from $20 to $50 … would you consider changing to a model where clients can put their own API key in?"— L14
- 首页 FAQ 回应抓网站需求："Soon you'll be able to submit a sitemap"。— L10
- PH 评论前 9 天，2023-04-01 Unlimited 档已写 "Messages over the limit will use your OpenAI API Key"（复核）。超额部分已可用用户自己的 key。— C2
- r/artificial 2023-08-28 指控缓存回答，"bait and switch"，5 分。— T38
- AppSumo 问答区："Why are AppSumo first supporters have to be treated like this??"— P30
- PH 2025-02 差评："23hrs after pointing the service at our website it is still stuck on training"。— L18

### 3.7 AppSumo 终身版
- 2023-05-22 上架，2023-06-26 结束（页面 JSON）。— P27、P29
- $29（原价 $100，1,000 credits/月、10 bots）；$159（原价 $1,000，5,000 credits/月、40 bots、"No Chatbase branding"）。60 天退款。— P27
- 上架当天 2 条评价、28 个提问。2023-06-05 44 条、4.41 分、376 个提问。— P27、P28
- 2025-01-14 快照 110 条、4.02 分。2026-11-04 线上 114 条、4.0 分。— P29、T50
- 带出两条 LTD 博主联盟视频：11,260 和 8,070 播放。— T52、T54
- 推测：LTD 收入不进 Stripe 订阅 MRR，对 MRR 直接贡献有限。
- 推测：$159 档窗口不带品牌，削弱主导流机制。之后再没上过 AppSumo。

---

## 4. 占位期

### 4.1 页面与站点结构
- sitemap 712 条：/blog 318、/docs 251、/changelog 109、/industry 9、/features 5、/legal 4、/use-cases 3、/experts 3、/compare 2。— S 笔记 §1、P11
- 文档另有 sitemap 251 条：user-guides 105、api-reference 78、developer-guides 31、ios-sdk 13、cli 11、android-sdk 11。— S1
- 没有 /alternatives 目录，没有 /tools，没有语言子目录（/es、/de、/pt 都是 0 条）。— S3、S28
- 只有英语。首页只有 `lang="en"`，无 hreflang。最大流量国埃及（12.73%）也没有阿语站。— S27、B1
- Google Area 120 曾有同名 Chatbase。/llm-info 写了 "Entity disambiguation"。— S19、S35
- 推测：Google 同名旧产品给 2022 年 Trends 和 GitHub 搜索带来噪音。google/chatbase-node 79 星、chatbase-python 74 星。— C42

### 4.2 程序化页（基本没做）
- /compare 和 /industry 首次存档都是 2026-09-04，各 CDX 4 行。— S2
- Wayback 收录 4,387 个公开机器人 iframe 页。按首存年：2023 年 1,218、2024 年 1,430、2025 年 1,344、2026 年 395。— C12
- robots.txt 屏蔽 /chatbot-iframe、/embed.js、/help/。原文："Block private product, auth, API, internal, embed, and tokenized routes."— C11、S 笔记 §1
- 推测：主动放弃把 UGC 机器人页做成程序化 SEO。

### 4.3 博客（承担对比流量）
- 302 篇可读博客的署名：Zeyad Genena 128、Max T 65、Fares Elhelali 54、Ilias Ism 33、Sandra Dajic 12、Sia Karpenko 4、Clint 3、Yasser Elsaid 3。— S7
- Zeyad 简介："Senior Content Writer at Chatbase with 5+ years of experience"。— S8
- 主题：客服/CX 教程 184、AI 模型与 LLM 科普 49、best-of 30、alternatives 17、vs 10、产品/案例 12。— P11
- alternatives 17 篇里 14 篇是 Zeyad 写的，覆盖 Intercom、Zendesk、Fin AI、Tidio、Botsonic、Gorgias、Ada、Decagon、Sierra AI、Botpress、Front、Freshdesk、Agentforce、LiveChat、Drift、Copilot。— S8
- 发文节奏：2024-09 至 2025-08 每月 7–22 篇；2025-09、10 各 3 篇；2026-07 40 篇、08 16 篇、09 24 篇、10 7 篇。— P11
- 内容保鲜：133 篇存档早于标注发布日；2026 年前的 169 篇里 35 篇标题含 "2026"。— S6、S9
- 推测：「改日期 + 改年份」。真实新写篇数低于月度统计。
- 推测：AI 模型科普稿（gpt-5、claude-4、deepseek-api、chatgpt-api）是 Similarweb 非品牌词 "chatgpt api" 的来源，和客服买家关系不大。
- 营销负责人原话："We had to move from broad chatbot content to focused articles that matched real search intent. We also began tracking competitor content if they ranked, we made sure to rank better."— S11
- 外包：MagicSpace SEO（瑞士），Clutch "Jan. 2025 - Ongoing"，Ilias Ism 署名早至 2024-09-16。— S20、S21、S22

### 4.4 外链与 AI 搜索占位
- newsletter 类 referral 入口按年：2023 年 2、2024 年 14、2025 年 39、2026 年 33。例：`utm_source=www.therundown.ai`、`bensbites`、`www.aipeanuts.com`。— S25
- 推测：therundown.ai 带 `via=therundownai`，部分是付费或分成。
- Wikipedia 外链 0 条。— S23
- README 里含 "chatbase.co" 的 207 个。— S24
- llms.txt：5,534 字节，含 "Technical Guidance for LLMs"、"Retrieval Rules"、"Preferred-Citation-Domain: www.chatbase.co"。— C34（复核）
- llms.txt Key Terms："Intercom Fin alternative, Zendesk AI alternative … MCP server"。— C34
- 页脚 "Request AI summary"、"Hey AI, learn about us"。— C33
- 播客原话："Their docs and changelog get updated religiously. Not just for users - for LLMs."— S26
- `utm_source=chatgpt.com` 入口 8 个，多指向 best-of、统计类博客。— S6
- 品牌热度：2023-01 至 2026-11 chatbase / sitegpt / customgpt 平均 21 / 5 / 5，约是同代两家的 4 倍。— S15
- 相关查询：chatbase ai 100、chatbase pricing 32、chatbase alternative 8；Rising 有 "yasser elsaid"。近 12 个月 "chatbase pricing" +90%、"yasser elsaid" +950%。— S16、S17
- 推测：品牌搜索在往购买意图走，但总热度从 2025-08 峰值回落。

### 4.5 集成与上架

| 平台 | 时间 | 后果数字 | 来源 |
|---|---|---|---|
| Zapier | 存档≤2023-04-02 | 2 个操作；使用量未知 | C20 |
| WordPress.org | 2023-04-12 | 5,000 活跃安装、28,748 下载、68/100 | C14 |
| WhatsApp / Messenger / Instagram | 2024-06-16 / 07-23 / 08-01 | 使用占比未知 | C33、C31、C32 |
| Shopify App Store | 2026-01-07 | 4.9 分、40 条评价 | C24 |
| Make | 日期未知 | Verified、2 个动作 | C22 |
| Vercel Marketplace | 日期未知 | 1,000+ 安装 | C25 |
| HubSpot Marketplace | 日期未知 | 100+ 安装、0 评价 | C26 |
| Zendesk Marketplace | 日期未知 | 25+ 安装、无评价 | C27 |
| n8n | — | 只有自动生成的 HTTP 页 | C23 |
| viaSocket、Albato | — | 第三方连接器页 | C29、C30 |
| App Store | 2026-10-27 查 | 只有无关的 "ChatBase"（Fdai Al-Arja），0 评分 | C19 |

- 转人工接 12 个系统：Zendesk、Zendesk Messaging、Sunshine、Freshdesk、Freshchat、Gorgias、Zoho Desk、Intercom、HubSpot、Salesforce、Help Scout、Odoo。— C28
- 推测：一边自称 "Intercom Fin alternative"，一边给 Zendesk、Intercom 做集成，是寄生对手的装机量。
- 分发主力是一行嵌入代码。`chatbase.co/embed.min.js` 8,944 个文件；`chatbase.co/chatbot-iframe` 1,792 个。— C13、T 笔记 §6
- 2026 开发者件下载很小：CLI 近 30 天 1,010；Voice SDK 57。— C15、C16

### 4.6 定价史

| 快照日 | 档位 | 去品牌 | 免费层 | 来源 |
|---|---|---|---|---|
| 2023-02-07 | Free / Hobby $10 / Professional $20 | 未出现 | 20 条、2 个机器人 | P31 |
| 2023-03-07 | $10 / $50 / $200 | 未出现 | 有 | P32 |
| 2023-04-01/04 | $10 / $50 / $120 | 含在 $50、$120 两档 | 有，"Embed on unlimited websites" | C2、P15 |
| 2023-06-02 | $19 / $49 / $99 / $399 | 只在 $399 档 | 有 | P16、C4 |
| 2023-07-13 | 同上 | 另加购 $39/月 | 有 | P17 |
| 2023-09-27 | $19 / $99 / $399 | $39/月；Custom Domains $59/月 | 有 | P33 |
| 2024-01-01 | 同上 | $399 档含；加购 $39/月（复核） | 7 天不活跃即删 | C6 |
| 2024-07-22 | 同上 | 同上 | 14 天不活跃即删 | P39 |
| 2025-01-04 | $19 / $99 / $399 | 同上 | 20 条、1 个机器人 | P34 |
| 2025-03-18 | $40 / $150 / $500 | $39/月 | 有；额外额度 $12/1000 | P35 |
| 2025-10-02 | 同上 | $39/月 | 100 条，开放 API 和集成 | P18 |
| 2025-12-14 | 同上 | — | 50 条 | P42 |
| 2026-04-03 | 年付折合 $32 / $120 / $400 | $1,188/年 | — | P19 |
| 2026-10-01 | 月付 $40 / $150 / $500，7 天试用 | $99/月 | 50 条 | P20 |
| 2026-11-02 | Hobby $32 / Basic $120 / Business $400 / Enterprise | $99/月 | 价格页不再显示 | P21、P55（复核） |

- 价格层面共改 8 次：2023-03、2023-04、2023-06、2023-07（加购）、2023-09、2025-03、2026-04、2026-10/11。
- 2023-05 原话："Most subscribers are on the lowest plan (mostly to test the chatbots), but they quickly move to the higher plans or churn."— P37
- 2025-02 原话："The bulk of our revenue comes from higher-tier plans"。— P36
- 2026 原话："We try to make you pay as soon as we show you the value."— L37
- 现价页（复核）：额外额度 $40/1000；Extra agents $25/月/个；Extra storage $25/10 MB/月；去品牌 $99/月。— P55
- 推测：入门价两年涨 4 倍，每档额度反而缩，收入押在高档。
- 推测：2025-01 到 03 的涨价和 2025-02-04 再发布是同一轮动作。
- 推测：2026-10 前后撤免费、改试用、改名，是收紧转化漏斗。后果未知。

### 4.7 免费层
- 2023-02 起一直有 Free 档：20 条（2023）→ 100 条 + API + 集成（2025-10-01）→ 50 条（2025-12-14）→ 价格页撤下（2026-10-01 至 11-02）。— P31、P40、P42、P21
- 2026-11-04 llms.txt 仍写 "Self-serve plans are monthly subscriptions from $0 (Free) and $40/month (Hobby)"（复核）。— C34
- Experts 页："Full access to every feature for all your team members. Build demos without limits."— P24
- 推测：免费额度改成只给代理商做 demo。

### 4.8 团购
- 只有 2023-05-22 至 06-26 一次 AppSumo LTD。见 3.7。

---

## 5. 传播载体

### 5.1 产品内机制
- 窗口默认 "Powered By Chatbase"，2023-06 快照链回首页，无 utm。— C5
- 邮件也带："The email ends with **Powered by Chatbase** unless you have the **Remove Powered by Chatbase** add-on."— C8
- 去品牌门槛：$50 档内含（≤2023-04-01）→ 只 $399 档（2023-06-02）→ $39/月加购（≤2023-07-13）→ $1,188/年（2026-04-03）→ $99/月（2026-10-01）。— C2、P16、P17、P19、P20
- 去品牌在 Stripe 里一直是同一个商品 `prod_O7jeYIOf48rras`（2024-01-01 快照和 2026-11-04 线上页都有，复核）。— C6、P55
- 走 Shopify 安装的客户只能买 "Auto recharge credits only"，买不了去品牌。— C8
- 推测：Shopify 渠道不卖去品牌，是用电商渠道保证品牌曝光。
- iframe 加载 Rewardful 脚本。推测：机器人窗口点进来的访客也可能被打上联盟追踪。— C5
- 「Powered by」带来的点击数没有任何公开数字。基线「1% 进站」仍是猜的。

### 5.2 联盟、代理商、Remix
- Rewardful：20%×12 个月，存档≤2023-03-24。— C1、P44
- Dub："Earn Up to 30% per sale for 1 year"；条款禁止品牌词 PPC 和 coupon/cashback 站；最低提现 $100。— P47、P49
- Dub 案例："scaled to 7K+ partners"；+318%；原手工付款 "40+ hours" 每月。— P48（复核）
- Yasser 原话："Switching our affiliate program from Rewardful to Dub was incredibly pivotal to our affiliate growth."— P48
- 首页带 `via=` 联盟码的入口 447 个：2023 年 106、2024 年 129、2025 年 132、2026 年 79。— S25
- Experts：现条款 30%×12 个月；Dub 案例写的 50%×3 个月是启动奖励（复核）。— C8、P48
- Yasser 原话："We needed a way to incentivize agencies to adopt Chatbase for client work"。— P48
- Remix：链接 7 天过期，首次付费客户导入算佣金；CDX 只 3 条。— C8、C10
- robots.txt 屏蔽 /invitations/、/dashboard/invite/、/dashboard/join、/remix/。— C11
- 推测：代理商叙事（官方 "How to Build AI Chatbots for Clients" 56,826 播放、r/Entrepreneur 1,051 分帖、Experts）构成 B2B2B 分销，每个代理商客户多一个带品牌窗口。

### 5.3 主播 / X

| 日期 | 载体 | 浏览 | 对应数字台阶 | 来源 |
|---|---|---|---|---|
| 2023-02-04 | 创始人上线推 | 826,582 | 3 周后 $3,000 MRR | L27、L11 |
| 2023-02-05 | 创始人 Naval 书推 | 55,412 | — | L28 |
| 2023-03-09 | Rowan Cheung 教程推 | 591,094 | 6 天后 $10,000 MRR | L29、L11 |
| 2024-02-19 | 创始人 $3M ARR 推 | 574,251 | $3M ARR | L30 |
| 2025-01-02 | 创始人失败复盘推 | 275,862 | $390K MRR | L31 |
| 2025-04-10 | 营销负责人拆解 | 34,287 | $392K → $495K MRR | S11 |
| 2025-12-01 | 创始人 $8M ARR 推 | 472,896 | $8M ARR | L32 |
| 2025-12-02 | 营销负责人跟发 | 41,171 | $8M ARR | L33 |
| 2026-01-05 | 创始人招人推 | 197,952 | "over $8M ARR" | L34 |

- 里程碑推在 19.8 万到 57.4 万浏览之间。
- 创始人号 61,469 粉，公司号 13,180 粉。发布主要靠个人号。— P52、P53
- 付费网红：LinkedIn khuyen（2024-07）、YouTube aiadvantage（≤2024-11-16）、Matthew Berman（≤2024-12-24、2025-02）。数字未知。— S25

### 5.4 视频

| 日期 | 视频 | 播放 / 赞 | 类型 | 来源 |
|---|---|---|---|---|
| 2025-02-04 | 官方再发布视频 | 217,779 / 48 | 官方 | T10 |
| 2024-04-04 | 官方 "Boost Your Business Efficiency with Chatbase" | 158,090 / 15 | 官方 | T11 |
| 2025-07-02 | Starter Story（89.5 万订阅） | 138,287 / 3,768 | 访谈 | T3 |
| 2024-09-02 | 官方 "5 AMAZING AI Chatbots You Can Create" | 122,688 / 55 | 官方 | T12 |
| 2024-08-25 | 官方 "How to Build AI Chatbots for Clients" | 56,826 / — | 官方 | T13 |
| 2026-05-30 | EO（71.1 万订阅） | 54,701 / 1,518 | 访谈 | T4 |
| 2026-03-17 | Joren Wouters WhatsApp 教程 | 28,457 / — | 教程 | T17 |
| 2025-06-01 | Omar Waseem | 24,945 / 717 | 拆解 | T5 |
| 2026-04-08 | Solo Founders | 19,272 / 411 | 访谈 | T7 |
| 2023-06-21 | Digital Creator Avi | 11,866 / — | 教程 | T19 |
| 2023-05-24 | Dave Swift LTD | 11,260 / — | 联盟 | T52 |
| 2024-10-15 | Joren Wouters | 10,221 / — | 教程 | T16 |
| 2023-05-24 | SaaS Master LTD | 8,070 / — | 联盟 | T54 |
| 2024-11-14 | Nate Herk（联盟链接） | 6,163 / — | 教程 | T14 |
| 2026-10-22 | Omar Waseem 创始人访谈 | 5,283 / — | 访谈 | T6 |
| 2025-03-17 | Mr. Money | 4,396 / — | 转卖代建 | T20 |
| 2025-08-05 | Thanh-y（专属链接） | 3,098 / — | 教程 | T15 |
| 2023-05-11 | Laurel Papworth | 1,337 / — | 教程 | T18 |
| 2026-02-04 | ProductLed | 684 / — | 播客 | T8 |
| 2025-12-03 | Niklas Buschner | 176 / — | 播客 | T9 |

- 官方 @chatbase_：6.74K 订阅、123 个视频。— P54
- 非英语视频：韩语 386 播放；阿语 564 播放。— T21、T22
- 推测：官方视频赞播比约 0.02%，第三方访谈约 2.7%。官方头部视频播放大多是广告投放。
- 推测：传得最广的是「117 天 $1M」故事，观众是创业者，不一定是买家。

### 5.5 媒体
- TechCrunch、Forbes、Business Insider 都没写过（角度 5 检索结论，无单条链接）。
- 实际「媒体」：IH（2023-05-21、2025-02-04）、播客（Building With AI 2024-02-26、In the Pit 2025-07-01、Masters of Search 2025-12-03、ProductLed 2026-02、Latent Space 2026-05-02）、供应商案例（Stripe、Supabase、Dub、Contra、Claude）、通稿（2026-06-16）、AIbase（2025-12-02）。
- 通稿原话：$1M ARR "entirely through organic channels, with no paid marketing"。— L40
- CEO 原话："10 million is just a number, but I think it signifies that we were able to do this basically without spending any money in the early days."— L40
- 推测：供应商案例是用客户身份换外链和曝光。
- 推测：$10M ARR 先在 X 和播客说，再发付费通稿铺地方媒体。
- AIbase 写「2021 年副业起步」，和所有其他来源（2022-12 至 2023-02）不一致，不采用。— T29

### 5.6 社区

| 日期 | 帖子 | 数字 | 性质 | 来源 |
|---|---|---|---|---|
| 2023-02-28 | r/SideProject "3K MRR in 3 weeks" | 32 分 | 推测：创始人小号 | T24 |
| 2023-05-21 → 08-04 | HN 5 条「和 chatbase 有什么区别」 | 5 条 | 第三方 | T32–T36 |
| 2023-05-23 | r/Entrepreneur 900+ 工具清单 | 840 分 | 第三方 | T37 |
| 2023-08-28 | r/artificial "bait and switch" | 5 分 | 第三方负面 | T38 |
| 2025-01-16 | r/SaaS "making millions using open source tech" | 151 分 | 第三方 | T39 |
| 2025-02-04 | r/SaaS "$0 → $5M ARR"（Sandra_Klu） | 82 分 | 推测：官方 | T40 |
| 2025-08-30 | r/Entrepreneur 25K 评论榜第 5 | 1,051 分 | 第三方 | T41 |
| 2025-12-01 | r/AI_Agents "ChatGPT Wrapper" Tier "3/10" | 86 分 | 第三方负面 | T42 |
| 2026-06-18 → 07-31 | r/AI_customer_support 100 帖 | 合计 234 分 | 推测：托号 | T44 |
| 2026-04-11 / 07-08 | r/nocode 两号同文对比帖 | 未记 | 推测：托号 | T45、T46 |
| 2026-07-11 | r/aeo 指控 | 12 分 | 第三方 | T43 |

- 播客描述原话："Distribution through "written content influencers" - bloggers, Reddit contributors, not just social media creators."— S26
- 推测：2025–2026 年「社区推荐」有一部分是自己种的。
- 评价站样本：Capterra 73、Trustpilot 75、AppSumo 114、G2 14，合计不到 300，对 12,424 个订阅很小。— T57、T55、T50、T58

### 5.7 模板 / 开源仿品
- Anil-matcha/Chatbase-Alternative 1,066 星。— T62
- chatbase-clone 仓库至少 8 个，0–2 星。— T67
- 仓库名含 chatbase 的按创建年：2023 年 51、2024 年 63、2025 年 169、2026 年 133。— C41
- chattermate "Self-hosted alternative to Intercom, Zendesk & Chatbase" 156 星。— C35
- 至少 15 家竞品写了 "Chatbase alternatives" 页。— S31
- Ben's Bites、Futurepedia 用 Chatbase 做付费课程。— S34、T59、T61
- GitHub 里 CLAUDE.md 提到 chatbase 29 个、AGENTS.md 17 个。— C38
- Stack Overflow 搜 chatbase 共 59 条，2023 年后只有 6 条，都是顺带提到。推测：用户主体不写代码。— C43
- 推测：仿品和卖源码帖借名做标题，免费做品类教育。

### 5.8 付费投放
- 首页埋 Google Ads `AW-11270364812`、Meta Pixel、LinkedIn Insight。— S27
- 活动命名：`mofu_lal_signups_emea_br_au`、`tofu-pmax`、`bofu-s-brand-us-ca`、`bofu_rem_conversions_usa_ca`。— S25
- 2025-01 投放 339 订阅。原话："Facebook ads performed well after remarketing and MOFU adjustments"。— S11
- Sandra "built a custom dashboard to track and analyze ad creatives across platforms"。— S30
- Similarweb："Display advertising: 1 publisher, 2 ad networks"。— S18
- 推测：Meta 拉新投 EMEA、巴西、澳洲，可能和埃及、巴西访问占比高有关。
- 推测：基线「付费搜索 24.26%」多半是品牌词防守加 PMax。

### 5.9 每轮载体对应的数字台阶

| 阶段 | 主要载体 | 数字台阶 | 因果 |
|---|---|---|---|
| 2023-02 | 上线推 + Naval 推 + Futurepedia | $0 → $3,000 MRR（3 周）；粉丝 16 → 558 | 推测：唯一能确认「载体出现后上台阶」的一次 |
| 2023-03 | Rowan Cheung 推、联盟、去品牌付费点 | $10,000 MRR（Mar 15） | 时间重合 |
| 2023-04 至 06 | PH、HN、WordPress、Zapier、AppSumo、Reddit 广告、Google Ads、HN 自发比较 | $64,000 MRR（May 13）；粉丝 9,486 | 时间重合 |
| 2023-06 至 2024-02 | 定价拉开到 $399、去品牌加购、博客上线 | $3M ARR（2024-02-19） | 无流量数据 |
| 2024 | 博客、官方 YouTube、Meta/Google、社交集成、网红 utm | $4M ARR（2024-08-10）→ $390K–392K MRR（2024-12） | 推测：明显放缓，$1M MRR 目标失败 |
| 2025-01 至 04 | 再发布、涨价、MagicSpace、投放重建 | $392K → $495K MRR | 营销负责人自述三条线 |
| 2025-05 至 12 | AI 搜索、访谈视频、Dub 联盟 | $6M（2025-06-19）→ $8M ARR（2025-12-01） | 自述 AI 搜索第 2 渠道，无数字 |
| 2026 | Experts、Remix、Shopify、托号帖、/compare、撤免费 | $9M（2026-04-01）→ $10M；TrustMRR 2026-07 −1% | 没有月度流量数据 |

---

## 6. 没起作用的动作

1. **Show HN（2023-04-10）**。1 分、0 评论。创始人账号一生只发过这一条。— L20
2. **第三方 HN 提交**。2023-03-06 2 分、2023-05-24 1 分、2023-12-23 2 分。— L19、L21、L22
3. **Reddit 广告（2023-05-14）**。两条 0 分，upvote_ratio 0.11 和 0.08。之后没再看到 Reddit 广告。— L24、L25
4. **PH 首发（2023-04-10）**。185 票，日榜第 9，周榜 52，没徽章。同期上线推 82.7 万浏览。— L15
5. **AppSumo LTD**。评分 4.41（2023-06-05）→ 4.02（110 条，17 条 2 星）。问答区抱怨被逼转订阅。之后再没上过。— P28、P29、P30
6. **2024 年 $1M MRR 目标**。结果 $390K MRR。原话："I didn't know how enterprise deals worked."— L31
7. **2025-10 放宽免费版**。100 条 + API + 集成，2.5 个月后收回到 50 条，13 个月内价格页撤下 Free。推测：没带来想要的付费转化。— P40、P42、P21
8. **2026 开发者件**。CLI 近 30 天 1,010 下载；Voice SDK 57；官方 org 8 个仓库最高 2 星。— C15、C16、P6
9. **二线市场条目**。HubSpot 100+ 安装 0 评价；Zendesk 25+；Shopify 40 条评价；对 12,424 个订阅很小。— C26、C27、C24
10. **官方 YouTube 头部视频**。217,779 播放 48 赞；158,090 播放 15 赞。推测：播放是买的，自然互动接近零。— T10、T11
11. **营销负责人上的小播客**。ProductLed YouTube 684 播放；Niklas Buschner 176 播放。— T8、T9
12. **Reddit 托号布局**。100 帖合计 234 分，平均 2.3 分/帖；2026-07-11 被公开指控。— T44、T43
13. **Rewardful 联盟（2023-03 至 2026-02）**。被换掉。迁 Dub 后 6 个月 +318%，反证旧计划没跑起来。— P46、P48
14. **2025-09/10 博客断档**。每月 3 篇。之后 Trends 从峰值 42 回落到 12。推测：两者有关，未验证。— P11、S14
15. **评价站**。AlternativeTo 2025-07-16 才被别人加进去，0 赞 0 评价；G2 14 条。— T56、T58
16. **公开收入透明**。TrustMRR 页 2026-10 下线，被移出别人的排行榜。— T1、T2
17. **"no paid marketing" 叙事**。2023-05-07 gclid、2023-05-14 Reddit 广告都在「最早 117 天」里，被直接证伪。— L40、S25、L24

---

## 7. 修正表（修正基线档案）

| # | 原说法 | 实际 | 依据 |
|---|---|---|---|
| 1 | 涡轮加速是「2023 年 X 上的演示推文爆开」 | 方向对。上线推 2023-02-04（IH 写 Feb 2），826,582 浏览。第二个台阶是第三方 Rowan Cheung 2023-03-09 的推（591,094 浏览） | L27、L29 |
| 2 | Starter Story：「创始人 X 上的演示推文被大号转发」 | 转推名单没有一手记录。有一手数据的大号放大是 Rowan Cheung 自己发的教程推，不是转推 | T 笔记 §2、L29 |
| 3 | 创始人自述早期靠 X、Reddit、IH、AI 目录（暗示全是免费渠道） | 存档≤2023-05-07 已有 Google Ads gclid；2023-05-14 官方号投 Reddit 广告；另有约 $4,000 LinkedIn 赞助帖 | S25、L24、L26 |
| 4 | 免费版：无 | 价格页 2026-10-01 至 11-02 之间才撤 Free 档，改 7 天试用。2023-02 起一直有免费版。llms.txt 2026-11-04 仍写 "Free $0"，changelog 2026-10-07 和 MCP 文档仍提 Free 计划。准确说法：价格页不展示，Free 计划可能仍在 | P20、P21、C34、C44、C36 |
| 5 | 去除品牌标识 $1,188/年 | 2026-04-03 是 $1,188/年；2026-10-01 起按月 $99/月。2023-07 到 2025-10 是 $39/月 | P19、P20、P17 |
| 6 | 每多一个 Agent $300/年；$300/年 per 10 MB | 现价页按月写：Extra agents $25/月/个；Extra storage $25/10 MB/月 | P55（复核） |
| 7 | 档位 Hobby / Basic / Business | 价格页和 Shopify 用 Hobby/Basic/Business；llms.txt 和 changelog 用 Hobby/Standard/Pro。两套并存 | P55、C34 |
| 8 | "No referral/invite mechanics visible" | 产品内无邀请奖励，但有联盟（2023-03 起，现 Dub，7K+ 伙伴）、Experts、Remix 链接、团队邀请路由 | P48、P24、C11 |
| 9 | 官网可见获客入口只有联盟/推荐计划 | 还有 Google Ads、Meta Pixel、LinkedIn Insight、alternatives/best-of 博客、/compare 页 | S27 |
| 10 | 新客约 70% 归病毒传播（直接 + 品牌搜索） | 营销负责人 2025-04 说增长来自 SEO、付费、社交；2025-12 说 AI 搜索是第 2 大获客渠道；有品牌词付费活动。「直接 + 品牌」里混着付费品牌流量和 AI 搜索 | S11、S26、S25 |
| 11 | 「直接+品牌约 69%」与归因表「70%」 | 同一口径的四舍五入差。归因表 20% + 70% + 11% = 101%，也是舍入 | B1 |
| 12 | 收入来源 TrustMRR 页可查 | 2026-11-04 返回 404。最后 200 快照 2026-10-14（复核）。推算 10-24/25 那个周末消失 | T1、T2 |
| 13 | Supabase 案例称付费客户超过 8,000 | 同一案例写 ARR 超 $10M、18 人（11 名工程师）、目标 $100M ARR，发布日 2026-05-18。其他口径：9,000 订阅（2025-02）、1 万客户（2025-12、2026-04）、12,424 订阅（TrustMRR） | L41、L12、L32、L38、B1 |
| 14 | 给书籍社区和网红做免费机器人换知名度 | 做法是站内公开机器人页（Paul Graham、Quran、Naval 等），未登录先登录才能聊；创始人自述这些机器人让他亏钱 | P12、P23、L26 |
| 15 | 「创始人访谈里的 ARR 数字前后不一致」 | 具体是：Stripe 写 $10M 在 2026-03，ARR Club 2026-04-01 才记 $9M、05-19 记 $10M，通稿 06-16 | L13、L35、L40 |

---

## 缺口清单

### 后果未知的动作
- 目录：Futurepedia（≤2023-02-09）、TAAFT（≤2023-03-21）带来的访问。
- 联盟 Rewardful 期（2023-03 至 2026-02）的人数和收入。
- 去品牌付费点（≤2023-04-01）、页脚自定义（2024-03-14）对品牌曝光的影响。
- Zapier、Make、WhatsApp、Messenger、Instagram、Voice、Help Desk、Widgets、外呼 WhatsApp、WhatsApp Catalog、Center Stage、Backstage、MCP、AI Actions、Team accounts 的使用量。
- 改价（2023-03-07、2023-09-27、2026-04-03、2026-10-01、2026-11-02）前后的收入对照。
- 网红付费合作 khuyen、aiadvantage、Matthew Berman，PMax、品牌词、Meta 再营销的花费和带量。
- 播客 Building With AI、In the Pit、Edward Show、Latent Space、通稿、Supabase/Contra 案例带来的访问。
- 创始人博客（2025-02-04、2026-10-22、2026-10-30）。
- 2026-07 博客回到 40 篇的效果。
- r/nocode 两帖分数。
- EssayPal、RateMyCourses 横幅导流量。

### 流量与因果
- 2023 到 2026 年没有 Similarweb 月度访问序列。载体和数字只能用 MRR/ARR 自述对齐。
- 2023-02 推文的转推、引用名单没拿到。
- IH 2023 "My traffic hasn't dipped after the initial launch" 后面的流量图是图片，没读到数字。
- 第一周、第一个月的访客数和注册数，任何来源都没写。
- 「Powered by」窗口的点击数没有公开数字；现窗口链接有没有 utm/ref 没查到。
- AI 搜索「第 2 渠道」没有访问或注册数字。
- 没有 Ahrefs/Semrush 关键词和外链数据（规则不用付费额度）。"36 keywords" 词表在音频里。

### 发布与渠道
- 2023 年创始人在 Reddit 发的帖没列出来（Arctic Shift 超时；r/ChatGPT、OpenAI、startups、smallbusiness、wordpress、shopify 限流）。
- PH 2025 maker 首评原文没取到。两次 PH 带来的注册数和收入没有。
- $1M ARR（约 2023-06）和 $10M ARR 的创始人原推 status ID 没找到。
- LinkedIn 帖子原文、互动数、个人和公司粉丝数没取到。
- 2023-06 到 2026-10 的 X 粉丝数没读到。
- TikTok、Instagram、B 站没系统搜；EssayPal TikTok 粉丝数没读到。
- Latent Space 是否有 2023 年那一期没确认。
- r/AI_customer_support 2026-03 至 06 中的总帖数没数完。

### 定价与变现
- 涨价到 $40 的精确日期只能卡在 2025-01-04 到 2025-03-18 之间。
- TrustMRR 只到 2026-07，且页面已 404。
- AppSumo 销量、免费转付费比例、联盟迁 Dub 的日期和绝对额、Experts 人数、Remix 导入量都没有。
- Meta 广告库、Google 透明度中心没读到；投放花费和 ROAS 没有。

### 产品与组织
- 公司注册地、法人成立日期没查到（Stripe "founded in March 2023"，推测是公司注册时间）。
- EssayPal 归属没有署名证据。
- 埃及办公室、员工所在地没有一手来源。推测：PH 2025 maker 多为阿拉伯语名字，团队主力在埃及，埃及访问第一里可能有员工访问。
- 纽约招人（2026-01）和搬旧金山（2026-04，YesPress）地点叙事不一致。
- 团队人数 2025-04 "11 people" 与 2025-01 "engineering team is now 10 people" 口径不清；Stripe 26 人与 Supabase 18 人时间不清。
- Slack Marketplace、Wix、Webflow、Framer、Claude 连接器目录、ChatGPT Apps 目录有没有官方条目没确认。
- 整站 CDX 多次离线：/templates、/integrations、/tools、/glossary 没拿到确定结果。

---

## 8. 来源

### B 基线
- B1 msfdcszhd.com 档案 2026-10-31 版（本地 `基线.md`）https://msfdcszhd.com/s/chatbase.co/ ；TrustMRR https://trustmrr.com/startup/chatbase

### L launch_history（角度 1）
- L1 GitHub API users/yasserelsaid https://api.github.com/users/yasserelsaid
- L2 GitHub archeryhub https://github.com/yasserelsaid/archeryhub
- L3 GitHub ubc-courses https://github.com/yasserelsaid/ubc-courses
- L4 Starter Story 拆解 https://www.starterstory.com/stories/chatbase-breakdown
- L5 GitHub SignLanguageDetector https://github.com/yasserelsaid/SignLanguageDetector
- L6 GitHub ai-gpt3-chatbot https://github.com/yasserelsaid/ai-gpt3-chatbot
- L7 WHOIS whois.registry.co https://www.registry.co/
- L8 Wayback chatbase.co 2018-08-09 https://web.archive.org/web/20180809073724/http://chatbase.co/
- L9 GitHub yasserelsaid/chatbot https://github.com/yasserelsaid/chatbot
- L10 Wayback 首页 2023-02-23 https://web.archive.org/web/20230223070939/http://chatbase.co/
- L11 Indie Hackers 2023（Wayback 20230524） https://web.archive.org/web/20230524153824/https://www.indiehackers.com/post/how-a-college-student-reached-64-000-mo-in-6-months-by-being-an-ai-first-mover-ba7981f6e1
- L12 Indie Hackers 2025（Wayback 20250206） https://web.archive.org/web/20250206100654/https://www.indiehackers.com/post/TpbhTVyp1sjBk0uzo4tR
- L13 Stripe 客户案例 https://stripe.com/customers/chatbase
- L14 PH 首发（Wayback 20251012） https://web.archive.org/web/20251012120410/https://www.producthunt.com/products/chatbase-2?launch=chatbase-3
- L15 hunted.space https://hunted.space/product/chatbase-2/launches/chatbase-3
- L16 PH 第二次（Wayback 20250207） https://web.archive.org/web/20250207115759/https://www.producthunt.com/posts/chatbase-5
- L17 PH launches（Wayback 20250718） https://web.archive.org/web/20250718195010/https://www.producthunt.com/products/chatbase-2/launches
- L18 PH 产品页（Wayback 20250218） https://web.archive.org/web/20250218173921/https://www.producthunt.com/products/chatbase-2
- L19 HN 35038347 https://news.ycombinator.com/item?id=35038347
- L20 HN 35513748 https://news.ycombinator.com/item?id=35513748
- L21 HN 36062535 https://news.ycombinator.com/item?id=36062535
- L22 HN 38747883 https://news.ycombinator.com/item?id=38747883
- L23 HN 37779065 https://news.ycombinator.com/item?id=37779065
- L24 Reddit 13h0a1x https://reddit.com/r/u_Chatbaseco/comments/13h0a1x/build_a_custom_chatgpt_for_your_website/
- L25 Reddit 13hnk24 https://reddit.com/r/u_Chatbaseco/comments/13hnk24/build_a_custom_chatgpt_for_your_website/
- L26 Rosetta 转录 Starter Story https://rosetta.to/u/starterstory/how-i-built-a-1m-business-in-117-days
- L27 X 上线推 https://x.com/yasser_elsaid_/status/1621954428105379846
- L28 X Naval 书推 https://x.com/yasser_elsaid_/status/1622315953479421963
- L29 X Rowan Cheung https://x.com/rowancheung/status/1633868758530883584
- L30 X $3M ARR https://x.com/yasser_elsaid_/status/1759603542489272384
- L31 X 2025-01-02 复盘 https://x.com/yasser_elsaid_/status/1874857582382235979
- L32 X $8M ARR https://x.com/yasser_elsaid_/status/1995526388820877598
- L33 X TakoTreba 跟发 https://x.com/TakoTreba/status/1995857822009929843
- L34 X 2026-01-05 https://x.com/yasser_elsaid_/status/2008243879355523450
- L35 ARR Club https://www.arr.club/signal/chatbase-reaches-6m-arr
- L36 YesPress（Wayback 20260425） https://web.archive.org/web/20260425172445/https://yespress.io/yasser-elsaid
- L37 ProductLed https://productled.com/blog/how-chatbase-hit-8m-arr-with-18-people
- L38 Rosetta 转录 Solo Founding https://rosetta.to/u/solofounding/he-skipped-investors-skipped-the-co-founder-and-built-9m-yr-ai-company-yasser-el
- L39 Summify Latent Space https://summify.io/discover/competing-with-chatgpt-and-sierra-building-a-10m-arr-company-CSYWbb
- L40 WBOC 通稿 https://www.wboc.com/online_features/press_releases/chatbase-reaches-10m-arr-as-a-profitable-challenger-to-sierra-decagon-and-fin/article_ea903107-b04c-55a9-a12d-810797b1f35b.html
- L41 Supabase 客户案例 https://supabase.com/customers/chatbase

### P product_matrix（角度 2）
- P1 Wayback yasserelsaid.com 2021-07-30 https://web.archive.org/web/20210730030909/https://www.yasserelsaid.com/
- P2 Wayback yasserelsaid.com 2025-01-22 https://web.archive.org/web/20250122224655/https://www.yasserelsaid.com/
- P3 ratemycourses.io https://ratemycourses.io/
- P4 Wayback ratemycourses.io 2023-01-13 https://web.archive.org/web/20230113173056/https://ratemycourses.io/
- P5 GitHub yasserelsaid https://github.com/yasserelsaid
- P6 GitHub Chatbase-co https://github.com/Chatbase-co
- P7 changelog Help Desk https://www.chatbase.co/changelog/chatbase-help-desk
- P8 changelog Voice https://www.chatbase.co/changelog/chatbase-voice-is-now-available
- P9 changelog iOS/Android SDK https://www.chatbase.co/changelog/ios-and-android-sdks-now-available
- P10 changelog MCP https://www.chatbase.co/changelog/connect-chatbase-to-claude-and-chatgpt-via-mcp
- P11 sitemap.xml https://www.chatbase.co/sitemap.xml
- P12 Wayback featured-chatbots 2023-05-27 https://web.archive.org/web/20230527053412/https://www.chatbase.co/featured-chatbots
- P13 Wayback essaypal.ai 2023-01-03 https://web.archive.org/web/20230103182740/https://essaypal.ai/
- P14 essaypal.ai https://www.essaypal.ai/
- P15 Wayback pricing 2023-04-04 https://web.archive.org/web/20230404111628/https://www.chatbase.co/pricing
- P16 Wayback pricing 2023-06-02 https://web.archive.org/web/20230602041328/https://www.chatbase.co/pricing
- P17 Wayback pricing 2023-07-13 https://web.archive.org/web/20230713062346/https://www.chatbase.co/pricing
- P18 Wayback pricing 2025-10-02 https://web.archive.org/web/20251002225336/https://www.chatbase.co/pricing
- P19 Wayback pricing 2026-04-03 https://web.archive.org/web/20260403154337/https://www.chatbase.co/pricing
- P20 Wayback pricing 2026-10-01 https://web.archive.org/web/20261001020537/https://www.chatbase.co/pricing
- P21 Wayback pricing 2026-11-02 https://web.archive.org/web/20261102011155/https://www.chatbase.co/pricing
- P22 changelog 页脚自定义 https://www.chatbase.co/changelog/chatbot-footer-customization-options
- P23 Wayback Naval 机器人页 2023-06-10 https://web.archive.org/web/20230610042728/https://www.chatbase.co/chatbot/the-almanack-of-naval-ravikant-pd-m32bgxvfw
- P24 Experts https://www.chatbase.co/experts
- P25 embed.min.js https://www.chatbase.co/embed.min.js
- P26 YesPress https://yespress.io/yasser-elsaid
- P27 Wayback AppSumo 2023-05-22 https://web.archive.org/web/20230522185933/https://appsumo.com/products/chatbase/
- P28 Wayback AppSumo 2023-06-05 https://web.archive.org/web/20230605213447/https://appsumo.com/products/chatbase/
- P29 Wayback AppSumo 2025-01-14 https://web.archive.org/web/20250114081950/https://appsumo.com/products/chatbase/
- P30 AppSumo 问答 https://appsumo.com/products/chatbase/questions/
- P31 Wayback pricing 2023-02-07 https://web.archive.org/web/20230207184308/https://www.chatbase.co/pricing
- P32 Wayback pricing 2023-03-07 https://web.archive.org/web/20230307214457/https://www.chatbase.co/pricing
- P33 Wayback pricing 2023-09-27 https://web.archive.org/web/20230927133134/https://www.chatbase.co/pricing
- P34 Wayback pricing 2025-01-04 https://web.archive.org/web/20250104000151/https://www.chatbase.co/pricing
- P35 Wayback pricing 2025-03-18 https://web.archive.org/web/20250318050200/https://www.chatbase.co/pricing
- P36 Indie Hackers 2025（Wayback 20261015） https://web.archive.org/web/20261015004250/https://www.indiehackers.com/post/tech/from-viral-side-project-to-a-5m-yr-b2b-ai-platform-TpbhTVyp1sjBk0uzo4tR
- P37 Indie Hackers 2023（Wayback 20261015） https://web.archive.org/web/20261015003426/https://www.indiehackers.com/post/how-a-college-student-reached-64-000-mo-in-6-months-by-being-an-ai-first-mover-ba7981f6e1
- P38 Wayback pricing 2024-02-24 https://web.archive.org/web/20240224055925/https://www.chatbase.co/pricing
- P39 Wayback pricing 2024-07-22 https://web.archive.org/web/20240722105411/https://www.chatbase.co/pricing
- P40 changelog 免费版放宽 https://www.chatbase.co/changelog/our-free-plan-just-got-better
- P41 Wayback pricing 2025-11-08 https://web.archive.org/web/20251108123414/https://www.chatbase.co/pricing
- P42 Wayback pricing 2025-12-14 https://web.archive.org/web/20251214103656/https://www.chatbase.co/pricing
- P43 changelog 团队成员 https://www.chatbase.co/changelog/add-team-members-on-any-plan
- P44 Wayback affiliates 2023-04-11 https://web.archive.org/web/20230411184424/https://affiliates.chatbase.co/
- P45 Wayback affiliates 2025-02-02 https://web.archive.org/web/20250202230225/https://affiliates.chatbase.co/
- P46 Wayback affiliates 2026-02-11 https://web.archive.org/web/20260211081306/https://affiliates.chatbase.co/
- P47 Dub 合作伙伴页 https://partners.dub.co/chatbase
- P48 Dub 客户案例 https://dub.co/customers/chatbase
- P49 联盟条款 https://www.chatbase.co/affiliates/terms
- P50 Wayback twitter 2023-02-08 https://web.archive.org/web/20230208002158/https://twitter.com/yasser_elsaid_
- P51 Wayback twitter 2023-05-27 https://web.archive.org/web/20230527053410/https://twitter.com/yasser_elsaid_
- P52 X @yasser_elsaid_ https://x.com/yasser_elsaid_
- P53 X @chatbase https://x.com/chatbase
- P54 YouTube @chatbase_ https://www.youtube.com/@chatbase_
- P55 线上定价页 https://www.chatbase.co/pricing

### C components_integrations（角度 3）
- C1 Wayback pricing 2023-03-24 https://web.archive.org/web/20230324030834/https://www.chatbase.co/pricing
- C2 Wayback pricing 2023-04-01 https://web.archive.org/web/20230401/https://www.chatbase.co/pricing
- C3 Wayback Rewardful 报名页 https://web.archive.org/web/20230401/https://chatbase-co.getrewardful.com/signup
- C4 Wayback pricing 2023-06-01 https://web.archive.org/web/20230601/https://www.chatbase.co/pricing
- C5 Wayback 机器人 iframe 2023-06-24 https://web.archive.org/web/20230624030814/https://www.chatbase.co/chatbot-iframe/-----------error-code--------pdf-vathipltw
- C6 Wayback pricing 2024-01-01 https://web.archive.org/web/20240101/https://www.chatbase.co/pricing
- C7 Wayback pricing 2025-01-01 https://web.archive.org/web/20250101/https://www.chatbase.co/pricing
- C8 docs llms-full.txt https://www.chatbase.co/docs/llms-full.txt
- C9 CDX experts https://web.archive.org/cdx/search/cdx?url=chatbase.co/experts*&fl=original,timestamp&collapse=urlkey
- C10 CDX remix https://web.archive.org/cdx/search/cdx?url=chatbase.co/remix*&fl=original,timestamp&collapse=urlkey
- C11 robots.txt https://www.chatbase.co/robots.txt
- C12 CDX chatbot-iframe https://web.archive.org/cdx/search/cdx?url=www.chatbase.co/chatbot-iframe/*&fl=original,timestamp&collapse=urlkey&limit=50000
- C13 GitHub 代码搜索 embed.min.js https://github.com/search?q=%22chatbase.co%2Fembed.min.js%22&type=code
- C14 WordPress.org plugins API https://api.wordpress.org/plugins/info/1.2/?action=query_plugins&request[search]=chatbase
- C15 npm chatbase https://www.npmjs.com/package/chatbase
- C16 npm @chatbase-co/voice-sdk https://www.npmjs.com/package/@chatbase-co/voice-sdk
- C17 changelog API v2 https://www.chatbase.co/changelog/manage-your-ai-agents-with-the-api
- C18 GitHub 代码搜索 api/v1 https://github.com/search?q=%22chatbase.co%2Fapi%2Fv1%22&type=code
- C19 iTunes Search API https://itunes.apple.com/search?term=chatbase&entity=software&limit=10
- C20 Zapier https://zapier.com/apps/chatbase/integrations
- C21 changelog Zapier 触发器 https://www.chatbase.co/changelog/zapier-trigger-for-lead-submission
- C22 Make https://www.make.com/en/integrations/chatbase
- C23 n8n https://n8n.io/integrations/chatbase/
- C24 Shopify App Store https://apps.shopify.com/chatbase
- C25 Vercel Marketplace https://vercel.com/marketplace/chatbase
- C26 HubSpot Marketplace https://ecosystem.hubspot.com/marketplace/listing/chatbase
- C27 Zendesk Marketplace https://www.zendesk.com/marketplace/apps/support/1157915/chatbase
- C28 docs llms.txt https://www.chatbase.co/docs/llms.txt
- C29 viaSocket https://viasocket.com/integrations/chatbase/slack
- C30 Albato https://albato.com/apps/chatbase
- C31 changelog Messenger https://www.chatbase.co/changelog/introducing-messenger-integration
- C32 changelog Instagram https://www.chatbase.co/changelog/instagram-integration-is-here
- C33 changelog 总页 https://www.chatbase.co/changelog
- C34 llms.txt https://www.chatbase.co/llms.txt
- C35 GitHub chattermate https://github.com/chattermate/chattermate.chat
- C36 MCP 文档 https://www.chatbase.co/docs/developer-guides/mcp
- C37 GitHub chatbase-plugin https://github.com/Chatbase-co/chatbase-plugin
- C38 GitHub 代码搜索 CLAUDE.md https://github.com/search?q=chatbase+filename%3ACLAUDE.md&type=code
- C39 GitHub commit 搜索 https://github.com/search?q=chatbase+%22Co-Authored-By%3A+Claude%22&type=commits
- C40 changelog GPT-4 Turbo https://www.chatbase.co/changelog/introducing-gpt-4-turbo-to-our-model-options
- C41 GitHub 仓库搜索 https://github.com/search?q=chatbase+created%3A2025-01-01..2025-12-31&type=repositories
- C42 GitHub google/chatbase-node https://github.com/google/chatbase-node
- C43 Stack Exchange API https://api.stackexchange.com/2.3/search/advanced?q=chatbase&site=stackoverflow&filter=total
- C44 changelog agent-tests https://www.chatbase.co/changelog/agent-tests

### S seo_content_engine（角度 4）
- S1 docs sitemap https://www.chatbase.co/docs/sitemap.xml
- S2 CDX /compare https://web.archive.org/cdx/search/cdx?url=chatbase.co/compare*&collapse=urlkey&fl=original,timestamp
- S3 CDX /alternatives https://web.archive.org/cdx/search/cdx?url=chatbase.co/alternatives*&collapse=urlkey&fl=original,timestamp
- S4 CDX /docs https://web.archive.org/cdx/search/cdx?url=www.chatbase.co/docs/*&collapse=urlkey&fl=original,timestamp
- S5 CDX /changelog https://web.archive.org/cdx/search/cdx?url=chatbase.co/changelog*&collapse=urlkey&fl=original,timestamp
- S6 CDX /blog https://web.archive.org/cdx/search/cdx?url=chatbase.co/blog/*&collapse=urlkey&fl=original,timestamp
- S7 博客 botpress-alternatives https://www.chatbase.co/blog/botpress-alternatives
- S8 博客 intercom-alternative https://www.chatbase.co/blog/intercom-alternative
- S9 博客 ai-trends https://www.chatbase.co/blog/ai-trends
- S10 创始人博客 https://www.chatbase.co/blog/from-chatbots-to-smart-ai-agents
- S11 X TakoTreba 增长拆解 https://x.com/TakoTreba/status/1910272327385743803
- S12 X TakoTreba 跟帖 https://x.com/TakoTreba/status/1910298233257029849
- S13 The Edward Show E690 https://podcasts.apple.com/us/podcast/how-chatbase-added-%24103k-mrr-with-just-36-keywords-seo/id1700357503?i=1000709810389
- S14 Google Trends 四品牌 https://trends.google.com/trends/explore?date=2022-01-01%202026-11-03&q=chatbase,botpress,tidio,voiceflow
- S15 Google Trends sitegpt/customgpt https://trends.google.com/trends/explore?date=2023-01-01%202026-11-03&q=chatbase,sitegpt,customgpt
- S16 Google Trends 相关查询 https://trends.google.com/trends/explore?date=2022-11-01%202026-11-03&q=chatbase
- S17 Google Trends 近 12 个月 https://trends.google.com/trends/explore?date=today%2012-m&q=chatbase
- S18 Similarweb https://www.similarweb.com/website/chatbase.co/
- S19 Wikipedia Area 120 https://en.wikipedia.org/wiki/Area_120
- S20 Clutch MagicSpace SEO https://clutch.co/profile/magicspace-seo
- S21 博客 ai-in-business https://www.chatbase.co/blog/ai-in-business
- S22 IPS News MagicSpace https://ipsnews.net/business/2024/09/24/unlocking-success-with-magicspace-seo-your-ultimate-guide-to-digital-growth/
- S23 Wikipedia exturlusage https://en.wikipedia.org/w/api.php?action=query&list=exturlusage&euquery=chatbase.co&format=json
- S24 GitHub PR 搜索 https://github.com/search?q=%22chatbase.co%22+is%3Apr&type=pullrequests
- S25 CDX 首页带参入口 https://web.archive.org/cdx/search/cdx?url=www.chatbase.co/?*&collapse=urlkey&fl=original,timestamp&limit=5000
- S26 Masters of Search https://podcasts.apple.com/us/podcast/%248m-arr-bootstrapped-sandra-%C4%91ajic-senior-marketing/id1854139605?i=1000739591998
- S27 chatbase.co 首页 https://www.chatbase.co/
- S28 CDX /es https://web.archive.org/cdx/search/cdx?url=chatbase.co/es*&collapse=urlkey&fl=original,timestamp
- S29 eesel.ai 西语教程 https://www.eesel.ai/es/blog/how-to-use-chatbase
- S30 In the Pit（Apple Podcasts） https://podcasts.apple.com/us/podcast/the-100x-marketer-combining-vibe-marketing-ai/id1669371739?i=1000715321517
- S31 eesel.ai 替代页 https://eesel.ai/blog/best-chatbase-alternatives
- S32 joinsecret https://joinsecret.com/chatbase/alternatives
- S33 AlternativeTo https://alternativeto.net/software/chatbase
- S34 Ben's Bites 课程 https://catalog.bensbites.com/course/build-ai-chatbots-with-chatbase
- S35 /llm-info https://www.chatbase.co/llm-info

### T third_party_amplification（角度 5）
- T1 CDX TrustMRR https://web.archive.org/cdx/search/cdx?url=trustmrr.com/startup/chatbase
- T2 r/SideProject 2026-10-26 https://reddit.com/r/SideProject/comments/1xfygox/i_checked_45_ai_startups_with_verified_revenue/
- T3 YouTube Starter Story https://www.youtube.com/watch?v=E_sPvPHwpuk
- T4 YouTube EO https://www.youtube.com/watch?v=CCX1Zc3q5cY
- T5 YouTube Omar Waseem 2025 https://www.youtube.com/watch?v=v60C5Qux6K8
- T6 YouTube Omar Waseem 2026 https://www.youtube.com/watch?v=KYFXNqn9FYg
- T7 YouTube Solo Founders https://www.youtube.com/watch?v=xTtynSB1Aak
- T8 YouTube ProductLed https://www.youtube.com/watch?v=OfnYVZAFjSA
- T9 YouTube Niklas Buschner https://www.youtube.com/watch?v=0xsI6e7Ns34
- T10 YouTube 官方再发布 https://www.youtube.com/watch?v=6C9gXYtyuXo
- T11 YouTube 官方 Boost https://www.youtube.com/watch?v=gGS_gfPtgGw
- T12 YouTube 官方 5 AMAZING https://www.youtube.com/watch?v=twFqrZqFqCI
- T13 YouTube 官方 for Clients https://www.youtube.com/watch?v=3-cnNsF6gBU
- T14 YouTube Nate Herk https://www.youtube.com/watch?v=krHTtaud0CU
- T15 YouTube Thanh-y https://www.youtube.com/watch?v=1t41pYzMg_g
- T16 YouTube Joren Wouters 2024 https://www.youtube.com/watch?v=Oesgt5CKutI
- T17 YouTube Joren Wouters 2026 https://www.youtube.com/watch?v=R_dTFyIVs5g
- T18 YouTube Laurel Papworth https://www.youtube.com/watch?v=dFLvh6y4nWk
- T19 YouTube Digital Creator Avi https://www.youtube.com/watch?v=cdM5YzoozhY
- T20 YouTube Mr. Money https://www.youtube.com/watch?v=Hn6YUfLJIJY
- T21 YouTube 韩语 https://www.youtube.com/watch?v=fSBtUhv8XZc
- T22 YouTube 阿语 https://www.youtube.com/watch?v=enf4y3_3MKU
- T23 fxtwitter 上线推 https://api.fxtwitter.com/yasser_elsaid_/status/1621954428105379846
- T24 r/SideProject 2023-02-28 https://reddit.com/r/SideProject/comments/11e943s/i_built_a_website_that_lets_you_create_a_custom/
- T25 IH 镜像 https://hn.jakechampion.name/reader/https://www.indiehackers.com/post/how-a-college-student-reached-64-000-mo-in-6-months-by-being-an-ai-first-mover-ba7981f6e1
- T26 IH 原帖 https://www.indiehackers.com/post/how-a-college-student-reached-64-000-mo-in-6-months-by-being-an-ai-first-mover-ba7981f6e1
- T27 Castbox Building With AI https://castbox.fm/episode/Building-a-%243-million-ARR-product-with-AI-|-Yasser-Elsaid-(Founder-of-Chatbase)-id5627340-id677557145
- T28 Transistor In the Pit https://share.transistor.fm/s/287ce4e4
- T29 AIbase https://news.aibase.com/tw/news/23287
- T30 Contra https://contra.com/blog/chatbase-builds-a-growing-ecosystem-around-ai-implementation
- T31 casestudies.com Claude 案例 https://www.casestudies.com/company/claude/case-study/chatbase-helps-companies-deliver-instant-personalized-customer-support-with-claude
- T32 HN 36024692 https://news.ycombinator.com/item?id=36024692
- T33 HN 36061644 https://news.ycombinator.com/item?id=36061644
- T34 HN 36226421 https://news.ycombinator.com/item?id=36226421
- T35 HN 36832738 https://news.ycombinator.com/item?id=36832738
- T36 HN 36999475 https://news.ycombinator.com/item?id=36999475
- T37 r/Entrepreneur 2023-05-23 https://reddit.com/r/Entrepreneur/comments/13psnvb/i_have_reviewed_over_900_ai_tools_for_my/
- T38 r/artificial 2023-08-28 https://reddit.com/r/artificial/comments/163ulhg/chatbase_appears_to_be_running_a_bait_and_switch/
- T39 r/SaaS 2025-01-16 https://reddit.com/r/SaaS/comments/1i2pvsy/chatbase_and_sitegpt_are_making_millions_using/
- T40 r/SaaS 2025-02-04 https://reddit.com/r/SaaS/comments/1ihlku0/bootstrapped_from_0_5m_arr_in_2_years_how/
- T41 r/Entrepreneur 2025-08-30 https://reddit.com/r/Entrepreneur/comments/1n4a3wx/i_scraped_25k_comments_to_find_which_ai_tools/
- T42 r/AI_Agents 2025-12-01 https://reddit.com/r/AI_Agents/comments/1pb9a1f/i_tested_all_these_ai_agents_everyone_wont_shut/
- T43 r/aeo 2026-07-11 https://reddit.com/r/aeo/comments/1utshdz/how_chatbase_is_gaming_aeo/
- T44 Arctic Shift r/AI_customer_support https://arctic-shift.photon-reddit.com/api/posts/search?subreddit=AI_customer_support&query=chatbase&limit=100
- T45 r/nocode 2026-04-11 https://reddit.com/r/nocode/comments/1sifduu/chatbase_vs_customgpt_ai_which_one_actually_works/
- T46 r/nocode 2026-07-08 https://reddit.com/r/nocode/comments/1uqx595/chatbase_vs_customgpt_ai_which_one_works_better/
- T47 Qiita https://qiita.com/hima2b4/items/81d494b3f9b19c148087
- T48 CDX Futurepedia https://web.archive.org/cdx/search/cdx?url=futurepedia.io/tool/chatbase&fl=timestamp&limit=2
- T49 CDX TAAFT https://web.archive.org/cdx/search/cdx?url=theresanaiforthat.com/ai/chatbase/&fl=timestamp&limit=1
- T50 AppSumo 线上页 https://appsumo.com/products/chatbase/
- T51 CDX AppSumo https://web.archive.org/cdx/search/cdx?url=appsumo.com/products/chatbase/&fl=timestamp,statuscode&limit=5
- T52 YouTube Dave Swift https://www.youtube.com/watch?v=uR3RGs2uNCg
- T53 daveswift.com https://daveswift.com/chatbase/
- T54 YouTube SaaS Master https://www.youtube.com/watch?v=4D3xmXM0PJo
- T55 Trustpilot https://www.trustpilot.com/review/chatbase.co
- T56 AlternativeTo about https://alternativeto.net/software/chatbase/about/
- T57 Capterra https://capterra.com/p/10012414/Chatbase/reviews/
- T58 G2 https://www.g2.com/products/chatbase-chatbase/reviews
- T59 Futurepedia 课程 https://www.futurepedia.io/courses/build-launch-ai-chatbot-your-website
- T60 Futurepedia newsletter https://newsletter.futurepedia.io/p/these-custom-chatbots-will-resolve-issues-3x-faster-06-24-2025
- T61 Ben's Bites 教程 https://bensbites-site.pages.dev/tutorial/create-a-customer-support-chatbot-with-chatbase
- T62 GitHub awesome-agent-apis https://github.com/Anil-matcha/awesome-agent-apis
- T63 r/LangChain 2023-10-06 https://reddit.com/r/LangChain/comments/171dx1h/opensource_alternative_to_chatbase_sitegpt_and/
- T64 HN 38377360 https://news.ycombinator.com/item?id=38377360
- T65 r/SideProject 2025-06-14 https://reddit.com/r/SideProject/comments/1lb6lth/i_built_a_chatbase_alternative_ai_agent_for/
- T66 r/SaaS 卖源码 https://reddit.com/r/SaaS/comments/1luyi8p/i_am_selling_source_code_of_my_saas/
- T67 GitHub chatbase clone 搜索 https://github.com/search?q=chatbase+clone&type=repositories
- T68 GitHub chatbase-dev https://github.com/chatbase-dev/chatbase-dev.github.io
- T69 r/artificial 2024-06-24 https://reddit.com/r/artificial/comments/1dnh3x2/i_created_a_fantastic_chatbase_bot_and_id_like_to/
- T70 r/indiehackers 2025-08-09 https://reddit.com/r/indiehackers/comments/1mlxhg6/how_can_i_create_demo_gifs_similar_to_the_ones_on/

---

## 核对记录

### A. 初稿第六章 15 处笔记矛盾的裁决

| # | 项目 | 裁决 | 依据 |
|---|---|---|---|
| 1 | 免费版现在有没有 | 两边都对，说的是不同页面。价格页 2026-10-01 还有 Free 50 条，2026-11-02 起没有；2026-11-04 复核价格页无 "Free"、无 "$0"，自助档全是 "Start 7-day trial"。llms.txt 2026-11-04 复核仍写 "from $0 (Free)"。采用：价格页撤下 Free，llms.txt/文档口径未同步，Free 计划是否仍可注册未确认 | P20、P21、P55、C34 |
| 2 | $10M ARR 日期 | 以 Stripe "In March 2026" 为公司自述最早日期；最早公开报出是 Latent Space 2026-05-02 标题。ARR Club 2026-04-01 记 $9M、05-19 记 $10M，是第三方滞后信号；Contra 05-18 写 "surpassed $9 million" 是旧口径。时间线写「2026-03（Stripe）」，不写 05-19 | L13、L39、L35、T30 |
| 3 | 团队人数 | 按时间排，不算矛盾：2023-05 1+2 人；2025-01 工程 10 人；2025-04 "11 people"（营销负责人说法，与工程 10 人口径冲突，未裁定，进缺口）；2026-02 ProductLed 18 人（11 工程）；2026-05-18 Supabase 18 人（11 工程）；Stripe 26 人（无日期，晚于 2026-03）。另：launch_history 写「2025-12 是 18 人」，笔记里没有 2025-12 的来源，删去 | L11、L31、S12、L37、L41、L13 |
| 4 | AppSumo 起止和评价数 | 起止以页面 JSON 为准：2023-05-22 至 06-26。创始人 Apr 20 帖早于上架，Aug 3 帖晚于结束，是售前/售后帖，不改起止。评价数随时间增加：110 条 4.02（2025-01-14 快照）、114 条 4.0（2026-11-04 线上），两个都对 | P29、T50 |
| 5 | Experts 佣金 | 现行条款是 30%×12 个月（2026-11-04 复核 llms-full.txt 原文 "30% of the client's subscription"、"Paid for the first 12 months"）。Dub 案例的 "50% rev-share for the first 3 months, then 30%" 原文前缀是 "For the launch of Chatbase's Experts Program, Yasser wanted to offer an introductory bonus"（复核），是启动奖励 | C8、P48 |
| 6 | 去品牌首次付费 | 存档≤2023-04-01，含在 Standard $50 和 Unlimited $120 两档（2023-04-01 快照复核原文）。角度 2 的 2023-04-04 只是读到的快照更晚，没说 $120 不含 | C2、P15 |
| 7 | 去品牌变成单独加购的时间 | 存档≤2023-07-13，$39/月。2024-01-01 快照复核：$399 档含去品牌，同时有 "Remove 'Powered By Chatbase' … $39 /month" 加购。角度 3 的「2025-01-01 变成单独附加项」错，只是它读到的快照 | P17、C6 |
| 8 | 上线推日期和粉丝数 | 日期取推文时间戳 2023-02-04 19:30 UTC：域名 02-03 15:33 UTC 才注册，Feb 2 发不出带 chatbase.co 的推。IH 原文 "I tweeted it to my 16 twitter followers on Feb 2, 2023"（复核）是记错。粉丝 13（Reddit 帖）与 16（IH、Starter Story）都是自述，取 16，标「13–16」。Reddit 帖 2023-02-28 说 "1 week ago"，实际已 3.5 周，也是自述误差 | L7、L27、L11、T24 |
| 9 | 联盟上线时间 | 取存档≤2023-03-24（定价页导航 "Affiliate" 链到 Rewardful）。affiliates.chatbase.co 存档≤2023-04-11 是后开的子域 | C1、P44 |
| 10 | 客户数 | 口径不同，按时间列，不取单一值：IH 2025-02 "over 9,000 active subscriptions"；Starter Story 2025-07 约 1 万付费、约 60 万注册；X 2025-12-01 "over 10,000 customers"；Solo Founding 2026-04 "10,000 customers"；Supabase 2026-05-18 "8,000+"（笔记说指 2026 年初）；Vercel "over 9,000 businesses"（无日期）；llms.txt "More than 10,000 businesses"；TrustMRR 12,424 活跃订阅。订阅数 ≥ 客户数，Supabase 8,000 偏低 | L12、L26、L32、L38、L41、C25、C34、B1 |
| 11 | 博客篇数 | sitemap /blog 下 318 条 URL，其中 314 篇是文章（推测：其余 4 条是博客首页或分类页），302 篇抓取成功。整理版统一写「314 篇文章」 | P11、S 笔记 §2 |
| 12 | IH 2023 访谈日期 | 2023-05-21。复核 Wayback 页面原文 "Channing Allen posted to The Deep Dive on May 21, 2023"；CDX 首个快照 2023-05-22 01:14 UTC。角度 5 的 05-22 是 UTC 存档日 | L11、T 笔记 §2 |
| 13 | MagicSpace 合作起点 | Ilias Ism 首篇 /blog/ai-in-business 复核 CDX 首存 2024-10-04，早于 Clutch 的 "Jan. 2025"。采用：供稿≤2024-09/10 开始，机构合同 2025-01 起 | S21、S20 |
| 14 | 2024-12 的 MRR | 采用 $392K（营销负责人 "in December"）。创始人 2025-01-02 "We're now at $390k MRR" 是取整，差 $2K | S11、L31 |
| 15 | 基线 69% vs 70% | 基线自身舍入差。归因表 20% + 70% + 11% = 101% 也是舍入。见修正表第 11 条 | B1 |

### B. 初稿与笔记的其他数字出入（本稿已改）

| # | 初稿写法 | 改为 | 依据 |
|---|---|---|---|
| 1 | 2023-05-21 HN 自发参照，链接 HN 36226421 | 36226421 是 funerr 2023-06-07 那条；05-21 tikkun 是 36024692。改为 5 条链接全列 | T32–T36 |
| 2 | 2025-01 MagicSpace 行的 "+68%" 来源写 Clutch | +68%、168K 点击、750 万展示出自营销负责人 X 帖，不出自 Clutch | S11 |
| 3 | 里程碑推「一直在 20 万到 57 万浏览」 | 2026-01-05 那条是 197,952。改为 19.8 万到 57.4 万 | L34 |
| 4 | 时间线漏了 ARR Club 2025-12-02 $8M | 补上 | L35 |
| 5 | Solo Founders 视频播放 | launch_history 写 1.1 万，third_party 用 yt-dlp 直接读到 19,272。取 19,272 | T7、L38 |
| 6 | ProductLed 日期 2026-02-05 / 02-06 | YouTube 版 2026-02-04，播客 02-05，文章 02-06。改为 2026-02-04 至 02-06 | T8、L37 |
| 7 | product_matrix「一共改了 6 次价」 | 按快照数，价格层面改了 8 次 | 4.6 定价表 |
| 8 | IH 2023 帖 27 赞 14 评论 | 2023-05-24 快照复核为 27 赞 9 评论；14 评论可能是后续快照。两数并列 | L11 |
| 9 | 2023-10-05 行把 GitHub Chatbase-Alternative 1,066 星并进去 | 该仓库 2023-05-06 建，单列一行 | T62 |
| 10 | 2026-03-24 → 07-31 「6 周 100 帖」 | 首帖 2026-03-24；100 帖落在 2026-06-18 至 07-31 这 6 周 | T44 |

共裁决 15 处笔记矛盾；另改初稿数字/日期/来源出入 10 处。
