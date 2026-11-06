# Postiz（postiz.com）营销动作 整理版

- 整理日期：2026-11-06。
- 输入：`基线.md`（msfdcszhd.com 2026-10-31 版）、初稿 `reports/Postiz 营销动作全史.md`、`research_notes/` 5 份笔记。
- 本次补查：TrustMRR 现页内嵌 JSON（createdAt、firstListedForSaleAt、askingPriceHistory、xHandle、foundedDate）；Wayback TrustMRR 2025-12-10、2026-03-02 快照头像字段；Docker Hub 接口；GHCR 现页和 2025-12-07 快照；GitHub LICENSE 提交历史；awesome-selfhosted PR #1071；Wayback 首页 CDX、sitemap 2024-07-03 和 2024-11-07；Product Hunt 快照 JSON 字段；现行 sitemap 计数；Agent 页 CDX。没用浏览器。
- 口径：「存档」= Wayback 首次存档日，只说明上线不晚于该日。TrustMRR「近 30 天」「MRR」是快照当天值；「自然月」取档案 10-31 版（"上个月" = 2026-09）。「推测」= 未核实的推断。来源编号见第 8 段。
- 上线日期定为 2024-08：Postiz 名义的开源首发是 2024-08-30 r/selfhosted 帖 [S24]；首个可付费版本（$29 起四档 + 7 天试用）存档 2024-09-21 [S116]。前身 Gitroom 仓库 2023-07-08 建、排期器 2024-03-21 已称开源，算前史。

---

## 1. 一页结论

1. 2024-08-30 r/selfhosted 开源首发 431 分、78 评论；当天仓库 3,370 星，2024-10-03 到 7,539 星。
2. 之后每个小版本都在 r/selfhosted 发一帖，最高 v1.3.0（2024-09-20）545 分；创始人说早期每帖约 25 万浏览，后来降到 2.5 万。
3. 2024-11-20 Product Hunt 首发拿当日/当周/当月 #1，页面 latestScore 1,179、launchDayScore 1,559、106 评论；同日 Show HN 42 分，是 HN 最高。
4. 收入早期很慢：2024-11-26 自述 $700/月，2025-01-01 "2k in MRR"，2025-06-18 $4.7K MRR。
5. 2025-07-11 官方 n8n 节点上线，加冷外联 Skool 社群，自述月收入 2025-07 $6,523 → 2025-08 $12,648。
6. TrustMRR 2025-11-25 才登记；2025-12-05 挂牌出售，2025-12-19 定价 $700,000；2026-01-15 近 30 天 $16,525、MRR $21,167。
7. 第三方联盟伙伴 Oliver Henry 2026-02-12 发 X 长文，讲他的 OpenClaw Agent Larry 用 Postiz 发 TikTok，7.3M 曝光；2026-02-17 Larry 技能上 ClawHub，内含联盟链 postiz.pro/oliverhenry，15,452 下载。
8. 同日 2026-02-17 TrustMRR 售价撤下；2026-03-02 近 30 天 $48,477、MRR $60,731（约 2.9 倍）；创始人说试用从每月约 100 涨到 700。
9. 之后连续上台阶：TrustMRR 自然月 2026-04 至 06 均 $120,836、07 $178,649、08 $192,599、09 $247,809。
10. 2026-11-06 TrustMRR：MRR $371,156，近 30 天 $407,305，累计 $1,743,915，10,903 订阅；GitHub 40,963 星；GHCR 镜像 8.45M 下载。

---

## 2. 时间线

| # | 日期 | 动作 | 具体内容（标题/措辞/路径） | 后果（数字） | 来源 |
|---|---|---|---|---|---|
| 1 | 2020-06-07 | 前史：Linvo 在 r/SaaS 发帖 | "Linvo - 100% free tool" | 被版主删除，1 分 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=nevodavid) |
| 2 | 存档≤2020-11-27 | 前史：Linvo（LinkedIn 自动化 SaaS）上线 | "LINKEDIN Automation Linvo Automate your Connections, Messages, and Posts." "FREE 4-DAYS TRIAL!"（2021-06 版） | 收入未知 | [Wayback linvo.io 2021-06](https://web.archive.org/web/20210622/https://linvo.io) |
| 3 | 2020-12-01 | 前史：Linvo 上 AppSumo 终身码 | "Crazy Linvo AppSumo Lifetime Deal - Only $30 😲" | 销量未知 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=nevodavid) |
| 4 | 2022-08-15 | 前史：在 Novu 组织号写 dev.to 教程 | "Building a chat app with Socket.io and React 🚀" | 952 反应，80 评论（他 dev.to 最高） | [DEV](https://dev.to/novu/building-a-chat-app-with-socketio-and-react-2edj) |
| 5 | 2022-10-07 | 前史：Linvo 代码开源 | "So while I am in multiple due diligence with buyers, I have decided to put some of the Linvo code out for open-source." | linvo-scraper 今天 630 星；卖没卖掉未知 | [DEV](https://dev.to/nevodavid/i-turned-my-startup-into-open-source-4efh)、[GitHub](https://github.com/linvo-io/linvo-scraper) |
| 6 | 2022-10-13 | 前史：发文入职 Novu 做增长 | "Why I started to work at Novu - Things that you don't want to hear 😡" | 59 反应，15 评论 | [DEV](https://dev.to/nevodavid/why-i-started-to-work-at-novu-things-that-you-dont-want-to-hear-jdn) |
| 7 | 2022-12 | 前史：Linvo 导航挂联盟 | "Affiliate"、"Partners"、"Open-Source Version" | 后果未知 | [Wayback linvo.io 2022-12](https://web.archive.org/web/20221210/https://linvo.io) |
| 8 | 2023-03-21 | 前史：注册 github20k.com，做开源增长 newsletter | "GROW YOUR OPEN-SOURCE LIBRARY Learn how we have grown Novu community to 24k stars" | 订阅数未知 | [Wayback github20k.com](https://web.archive.org/web/20231008/https://github20k.com) |
| 9 | 2023-04-16 起 | 前史：建 dev.to 组织号 Gitroom（github20k） | 2023 年 19 篇、2024 年 11 篇；"Do GitHub stars ⭐️ = Money 💰?"（2023-09-30） | 最高 "8 components to become a React master"（2023-10-16）663 反应；"Do GitHub stars = Money" 251 反应 | [DEV](https://dev.to/github20k/8-components-to-become-a-react-master-2ee4)、[DEV](https://dev.to/github20k/do-github-stars-money--348a) |
| 10 | 2023-06-28 至 2024-12-09 | 前史：gitroom.com/blog（beehiiv）newsletter | 共 54 期 | 之后停更 | [gitroom.com/blog](https://gitroom.com/blog) |
| 11 | 2023-07-08 | GitHub 仓库 gitroomhq/postiz-app 创建（原 Gitroom 仓库） | — | 今天 40,963 星 | [GitHub](https://github.com/gitroomhq/postiz-app) |
| 12 | 2023-08-22 | 前史：howtogetgithubstars.com 注册 + Show HN | "Show HN: Github20k – Learn how to grow your open-source repository"；"It ' s 100% free, forever" | HN 3 分，4 评论 | [HN](https://news.ycombinator.com/item?id=37219921)、[Wayback](https://web.archive.org/web/20230925/https://howtogetgithubstars.com) |
| 13 | 2023-10-17 / 2023-11-20 | 前史：开源小项目 trending-list、crosspublic | "Know when you are trending on GitHub"；"Convert your support channels into a Public FAQ with AI" | 今天 130 星 / 100 星 | [GitHub trending-list](https://github.com/gitroomhq/trending-list)、[GitHub crosspublic](https://github.com/gitroomhq/crosspublic) |
| 14 | 2024-01-26 | postiz-app 首个 commit | "Initial commit" | 至今 3,531 个 commit | [GitHub](https://github.com/gitroomhq/postiz-app/commits) |
| 15 | 2024-03-21 | Gitroom 排期器在 r/selfhosted 首发 | "Gitroom - Schedule your open-source launch week"；"I created a Social Media and Articles scheduler. It's 100% open-source." | 11 分，9 评论 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1bk2lh2/) |
| 16 | 2024-03-26 | Gitroom 排期器上 dev.to | "My new open-source repository to schedule all your content!"；后补 "You can now find my schedule tool on Postiz." | 326 反应，21 评论 | [DEV](https://dev.to/github20k/my-new-open-source-repository-to-schedule-all-your-content-2f2a) |
| 17 | 存档 2024-04-16 / 2024-05 | gitroom.com 首页挂星数 | "GROW YOUR OPEN-SOURCE REPOSITORY"；"Worked at Novu (31k stars)" | 页面 stars 3,144 → 3,256 | [Wayback](https://web.archive.org/web/20240416044913/https://gitroom.com/)、[Wayback](https://web.archive.org/web/20240503/https://gitroom.com) |
| 18 | 2024-05-01 | 第三方 Open Pioneers newsletter 介绍 Gitroom | 可排到 Reddit、DEV、Hashnode，"arrange post exchanges and purchases" | 后果未知 | [Open Pioneers](https://oss.beehiiv.com/p/gitroom) |
| 19 | 存档 2024-05-17 | Gitroom 定价：免费档 + 按频道计价 | "Free … $0 / mo … 3 channels 30 posts per month"；"Basic … $10 per channel / mo"；"Pro … $15 per channel / mo" | 后果未知 | [Wayback](https://web.archive.org/web/20240517/https://gitroom.com/pricing) |
| 20 | 2024-06-12 | 博客第一篇 | advantages-of-linkedin-ads-unleashing-marketing-potential | 2024-06 共 5 篇 | [postiz.com/blog/page/46](https://postiz.com/blog/page/46) |
| 21 | 存档 2024-07-03 | postiz.com 首次出现 Postiz 页面 | "Postiz: The All-in-One Social Media Management Tool"；"Your ultimate social media scheduling tool" | 14:55 快照为 308，15:01 快照已是 200 的 Postiz 页；sitemap-0 25 条（tools 15，含 /tools 首页；blog 7） | [Wayback](https://web.archive.org/web/20240703145506/https://postiz.com/)、[Wayback sitemap](https://web.archive.org/web/20240703173701/https://postiz.com/sitemap-0.xml) |
| 22 | 2024-07 | 博客写竞品清单 | top-10-linkedin-scheduling-tools-in-2024、top-10-loomly-alternatives… | 2024-07 共 8 篇 | [postiz.com/blog/page/46](https://postiz.com/blog/page/46) |
| 23 | 2024-07-28 | r/InternetIsBeautiful 发帖 | "Postiz - I created a social media manager tool and open-sourced it" | 12 分，2 评论；带 "AI" 一版被删 | [Reddit](https://www.reddit.com/r/InternetIsBeautiful/comments/1eeboir/) |
| 24 | 2024-08-12 | 自己提交 AlternativeTo | "was added to AlternativeTo by Nevo David on Aug 12, 2024" | 今天 11 likes，0 reviews | [AlternativeTo](https://alternativeto.net/software/postiz/about/) |
| 25 | 存档 2024-08-13 | Postiz 首页 + /tools 首存 | "Your ultimate AI social media scheduling tool"；"Subscribe to the Newsletter" | 后果未知 | [Wayback](https://web.archive.org/web/20240813/https://postiz.com/)、[Wayback /tools](https://web.archive.org/web/20240813193104/https://postiz.com/tools) |
| 26 | 2024-08-18 | 开源 devfest.ai（AI 仓库贡献活动） | "Contribute code to AI repositories … win awesome SWAG."；页脚挂 Postiz | 今天 34 星；参与人数未知 | [Wayback devfest.ai](https://web.archive.org/web/20241015/https://devfest.ai) |
| 27 | 2024-08-24 | 最早一帖 Show HN | "Show HN: I built a social media scheduling tool and open-sourced it" | 2 分，2 评论 | [HN](https://news.ycombinator.com/item?id=41335868) |
| 28 | 存档 2024-08-24 | /agencies 免费代理商名录、/channels/instagram 上线 | "FREE: Add your digital marketing agency"；"HOT List your agency!" | 最多 52 个代理商页；2025-10 撤出 sitemap，今天 404 | [Wayback /agencies](https://web.archive.org/web/20240824062703/https://postiz.com/agencies) |
| 29 | 2024-08-30 | r/selfhosted 开源首发 | "Postiz - open-source social media scheduling tool"；"Hi all, I am one of the builders of Postiz."；"Fully open-source (Apache-2)" | 431 分，78 评论；当天仓库 3,370 星 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1f4x806/)、[Wayback GitHub](https://web.archive.org/web/20240830161811/https://github.com/gitroomhq/postiz-app) |
| 30 | 2024-08-30 | 同日连发 r/SideProject、r/programming、HN | "I created a social media manager project and also open-sourced it"；"Show HN: Postiz – open-source social media scheduling tool" | SideProject 218 分 63 评论；programming 86 分；HN 19 分 7 评论 | [Reddit](https://www.reddit.com/r/SideProject/comments/1f51ras/)、[HN](https://news.ycombinator.com/item?id=41402138) |
| 31 | 2024-08-31 | r/webdev、r/developersIndia | "I created an open-source social media manager" | webdev 256 分 56 评论；developersIndia 112 分 | [Reddit](https://www.reddit.com/r/webdev/comments/1f5hwpe/) |
| 32 | 2024-08-31 至 09-05 | 上 GitHub Trending | — | 2024-09-01 3,858 星；2024-10-03 7,539 星 | [trending_archive](https://github.com/larsbijl/trending_archive/blob/master/2026-02/2026-02-15.md)、[Wayback](https://web.archive.org/web/20240901110813/https://github.com/gitroomhq/postiz-app) |
| 33 | 2024-09-01 | r/SaaS 问变现 | "Looking for monetization for my open-source social media scheduling tool app" | 56 分，20 评论 | [Reddit](https://www.reddit.com/r/SaaS/comments/1f6a4ev/) |
| 34 | 存档 2024-09-01 | docs.postiz.com 上线 | providers、public-api、self-host 等 | 今天存档 5,457 条 | [Wayback CDX](https://web.archive.org/cdx/search/cdx?url=*.postiz.com&collapse=urlkey&fl=original) |
| 35 | 2024-09-02 | 第一个 GitHub release | v1.1.0 | 至今 204 个 release | [GitHub releases](https://github.com/gitroomhq/postiz-app/releases) |
| 36 | 2024-09-03 | dev.to 长文 | "How I built my open-source Social media scheduling tool... 🤯" | 562 反应，87 评论 | [DEV](https://dev.to/nevodavid/how-i-built-my-open-source-social-media-scheduling-tool-dih) |
| 37 | 2024-09-06 | 提交 awesome-oss-alternatives | PR "Add postiz" | 被合并 | [PR #232](https://github.com/RunaCapital/awesome-oss-alternatives/pull/232) |
| 38 | 2024-09-10 | 开 Helm chart 仓库 | postiz-helmchart | 34 星 | [GitHub gitroomhq](https://github.com/gitroomhq) |
| 39 | 存档 2024-09-13 | 免费工具第一批 | "Instagram Bio Generator [100% free] - Postiz" 等 | 2024-07-03 sitemap 已列 14 个工具页（7 平台 × font/bio）；2024-09-13 前存档扩到 35 个；2025-06 自述工具页 "16.8k views per month" | [Wayback](https://web.archive.org/web/20240913181050/https://postiz.com/tools/instagram-bio-generator) |
| 40 | 2024-09-20 | r/selfhosted 版本帖 | "Postiz (v1.3.0) - open-source social media scheduling tool" | 545 分，87 评论（版本帖最高） | [Reddit](https://www.reddit.com/r/selfhosted/comments/1fl8n2b/) |
| 41 | 存档 2024-09-21 | Postiz 定价页：四档 + 代办服务 | "Standard $29 / mo" "Team $39" "Pro $49" "Ultimate $99 … Best for agencies"；"Self service installation $ 2000 / one time payment"；"Facebook $ 1000 Instagram $ 1000 YouTube $ 1000 …"；"Postiz has a 7-days free trial" | 取消 Gitroom 的 $0 档；代办费 2025-01 前撤下 | [Wayback](https://web.archive.org/web/20240921/https://postiz.com/pricing) |
| 42 | 2024-10-23 | r/selfhosted 版本帖 v1.6.6 | — | 238 分，41 评论 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 43 | 2024-10-25 | 第一次提交 awesome-selfhosted | PR "Add postiz" | 被关闭 | [PR #914](https://github.com/awesome-selfhosted/awesome-selfhosted-data/pull/914) |
| 44 | 2024-10-28 / 10-29 | r/selfhosted 与 Ask HN 讨论帖 | "There is an open-source alternative to almost any SaaS, what do you use?" | Reddit 1,252 分 287 评论（账号最高）；HN 22 分 15 评论 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1ge7s07/)、[HN](https://news.ycombinator.com/item?id=41979332) |
| 45 | 存档 2024-11-12 | GitHub 星数台阶 | Wayback 仓库页 | 9,898 星 | [Wayback GitHub](https://web.archive.org/web/20261022104835/https://github.com/gitroomhq/postiz-app) |
| 46 | 2024-11-16 | 提交 rare-big-deal 清单 | PR "Add Postiz :)" | 被合并 | [PR #10](https://github.com/danmindru/rare-big-deal/pull/10) |
| 47 | 2024-11-20 | Product Hunt 第一次发布 | "Your ultimate AI social media scheduling tool" | 当日/当周/当月 #1；latestScore 1,179，launchDayScore 1,559，106 评论；页面无 2,000 票 | [Wayback PH](https://web.archive.org/web/20261008212607/https://www.producthunt.com/products/postiz) |
| 48 | 2024-11-20 | PH 同日 Show HN | — | 42 分 | [HN](https://news.ycombinator.com/item?id=42194248) |
| 49 | 2024-11-20 | 公开拉票打法 | "I use LinkedIn and X automation to send messages my 1st-degree connections to like and comment on the post + upvote me on product hunt."；"Find active Slack groups, scrape them, and ask people to upvote you" | r/SaaS 22 分，18 评论 | [Reddit](https://www.reddit.com/r/SaaS/comments/1gvuzbv/) |
| 50 | 2024-11-20 | r/selfhosted 版本帖 v1.6.12 | — | 174 分，42 评论 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 51 | 2024-11-21 | dev.to 文章 + 上 Trending（11-21 至 11-26） | "I built a social media scheduling tool and open-sourced it 🤯" | 394 反应 | [dev.to API](https://dev.to/api/articles?username=nevodavid&per_page=100) |
| 52 | 2024-11-26 | 公开 $700 月收入 | "I am making $700 monthly with my open-source scheduling tool - you can do it too! 🤯"；"So don't expect developers to pay you." | dev.to 278 反应；r/SaaS 357 分 124 评论；Docker 26k | [DEV](https://dev.to/nevodavid/i-am-making-700-monthly-with-my-open-source-scheduling-tool-you-can-do-it-too-33o7)、[Reddit](https://www.reddit.com/r/SaaS/comments/1h0ha1s/) |
| 53 | 2024-11-29 | r/indiehackers 两个月复盘 | "12k stars on GitHub \ | 1st product of the day / week / month"；"$969 MRR at the moment and waiting on 38 trials" | 53 分，14 评论 | [Reddit](https://www.reddit.com/r/indiehackers/comments/1h2qcue/) |
| 54 | 2024-12-02 | dev.to 文章 | "I built an open-source social media scheduling, and it blew up 💣" | 254 反应 | [DEV](https://dev.to/nevodavid/i-built-an-open-source-social-media-scheduling-and-it-blew-up-415e) |
| 55 | 2024-12-05 | 上线联盟计划（Tolt） | commit "feat: tolt affiliate"；affiliate.postiz.com | 比例未知 | [GitHub commits](https://github.com/gitroomhq/postiz-app/commits/main)、[Wayback CDX](https://web.archive.org/cdx/search/cdx?url=affiliate.postiz.com&output=json&fl=timestamp,statuscode&collapse=timestamp:6) |
| 56 | 2024-12-09 | r/selfhosted v1.10.0 + Show HN | — | Reddit 216 分 34 评论；HN 7 分 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22)、[HN Algolia](https://hn.algolia.com/api/v1/search?query=postiz) |
| 57 | 存档 2024-12-12 | 定价页页脚首现 "Affiliate" | Resources 栏 | 后果未知 | [Wayback](https://web.archive.org/web/20241212/https://postiz.com/pricing) |
| 58 | 2024-12-23 至 12-26 | 上 GitHub Trending | — | 后果未知 | [trending_archive](https://github.com/larsbijl/trending_archive/blob/master/2026-02/2026-02-15.md) |
| 59 | 2025-01-01 | r/selfhosted v1.19.1 + dev.to 年终复盘 | "You can get your financial freedom with open-source in 2025! 🤑"；"Reached 15k stars"；"Almost 4k registrations to the cloud."；"And 2k in MRR"；"My main channels were dev.to, Reddit, Indiehackers.com, Hackernoon and Lemmy." | Reddit 406 分 66 评论；dev.to 931 反应；"Docker was downloaded 584K times!" | [DEV](https://dev.to/nevodavid/you-can-get-your-financial-freedom-with-open-source-in-2025-41i8) |
| 60 | 2025-01-02 至 01-05 | 上 GitHub Trending | — | PH 关注者 1,847（2025-01-02） | [Wayback PH](https://web.archive.org/web/20250102181424/https://www.producthunt.com/products/postiz) |
| 61 | 2025-01-03 开 PR / 2025-01-10 合并 | awesome-selfhosted 第二次提交被合并 | "(alternative to Buffer, Hootsuite, Sprout Social) … `AGPL-3.0` `Docker`" | 由 nodiscc 合并进 awesome-selfhosted | [PR #1071](https://github.com/awesome-selfhosted/awesome-selfhosted-data/pull/1071) |
| 62 | 2025-01-06 | 许可证改 AGPL-3.0 | commit "Update LICENSE to AGPL3" | 今天 GitHub API 仍为 AGPL-3.0 | [GitHub LICENSE](https://github.com/gitroomhq/postiz-app/commits/main/LICENSE) |
| 63 | 2025-01-17 | 第三方 Elestio 视频 | "Postiz: Free Open Source Social Media Scheduler" | 31,348 播放 | [YouTube](https://www.youtube.com/watch?v=UE33Cb0D5b8) |
| 64 | 2025-01-20 / 02-13 | r/selfhosted v1.28.1、v1.35.1 | — | 193 分 54 评论；117 分 42 评论 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 65 | 存档 2025-01-23 | 定价页：安装费换成企业咨询 | "Enterprise Contact Book a call" | 后果未知 | [Wayback](https://web.archive.org/web/20250123/https://postiz.com/pricing) |
| 66 | 2025-01-29 | 第三方帖 | "Anyone successfully using postiz?" | 22 分，16 评论 | [Reddit](https://reddit.com/r/selfhosted/comments/1icxl8t/anyone_successfully_using_postiz/) |
| 67 | 存档 2025-03-05 | GHCR 镜像下载 | — | "Total downloads 2.13M" | [Wayback GHCR](https://web.archive.org/web/20250305/https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app) |
| 68 | 存档 2025-03-06 | Team 档加 "Unlimited team members"；页脚 "Postiz Coin" | — | 后果未知 | [Wayback](https://web.archive.org/web/20250306/https://postiz.com/pricing) |
| 69 | 存档 2025-03-13 | 星数 | — | 18,409（2025-05-05 19,718） | [Wayback](https://web.archive.org/web/20250313053552/https://github.com/gitroomhq/postiz-app) |
| 70 | 2025-04-01 | 愚人节帖 | "close-sourcing postiz"；"Kidding! ... Happy April Fools!" | 605 分，41 评论 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1jou0q9/) |
| 71 | 2025-04-12 | MCP 首发 | v1.39.0 "You can now connect your claude / cursor to Postiz. … First version of MCPs" | 后果未知 | [GitHub release](https://github.com/gitroomhq/postiz-app/releases/tag/v1.39.0) |
| 72 | 2025-04-15 | MCP 多平台推广 | r/selfhosted v1.39.2 "Introducing MCP"；dev.to "Your last MCP to schedule all your social posts! 🤯"；HN "Postiz Introduces MCPs" | Reddit 118 分；r/mcp 25、r/Anthropic 18、r/AI_Agents 17；dev.to 306 反应；HN 1 分 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22)、[DEV](https://dev.to/nevodavid/your-last-mcp-to-schedule-all-your-social-posts-al4)、[HN](https://news.ycombinator.com/item?id=43693497) |
| 73 | 2025-04-17 | 官网新闻 | "Postiz v1.39.3 - MCPs, Auto-posters, Plugs" | 后果未知 | [Postiz News](https://postiz.com/news) |
| 74 | 2025-04-19 | 第三方 Reddit 许可证讨论帖 | "Postiz changed to AGPL-3.0 license" | 许可证实际改于 2025-01-06，这帖晚三个半月；分数未取到 | [Reddit](https://reddit.com/r/selfhosted/comments/1k2n7bj/postiz_changed_to_agpl30_license/) |
| 75 | 2025-05-01 | Product Hunt 第二次发布 | "Postiz v2"，"Social Media Scheduling with MCP support" | 当日 #2、当周 #3、当月 #8；latestScore 738，launchDayScore 795，163 评论；r/ProductHunters 拉票帖被删 | [Wayback PH](https://web.archive.org/web/20261008212607/https://www.producthunt.com/products/postiz) |
| 76 | 2025-05-13 | Chrome 扩展 | v1.43.2 "Intial release of chrome extension" | 今天 2,000 users，1 条评分 | [GitHub release](https://github.com/gitroomhq/postiz-app/releases/tag/v1.43.2)、[Chrome 应用店](https://chromewebstore.google.com/detail/postiz/cidhffagahknaeodkplfbcpfeielnkjl) |
| 77 | 2025-06 起 | 博客一天一篇（outrank） | "Using outrank_so - It writes me one blog post a day and brings tons of backlinks to my articles."（2026-02-13 原话） | 2025-06 至 2026-03 每月 28–31 篇 | [postiz.com/blog](https://postiz.com/blog)、[Reddit](https://www.reddit.com/r/SaaS/comments/1r3vr6w/how_i_reached_20k_mrr_with_my_social_media/) |
| 78 | 2025-06 | release 最密 | — | 2025-06 26 个，2025-07 32 个 | [GitHub releases API](https://api.github.com/repos/gitroomhq/postiz-app/releases) |
| 79 | 2025-06-01 至 06-06 | 上 GitHub Trending | — | 后果未知 | [trending_archive](https://github.com/larsbijl/trending_archive/blob/master/2026-02/2026-02-15.md) |
| 80 | 2025-06-16 / 06-18 / 06-21 | 第三方 n8n / 自托管视频 | "RIP Blotato & Buffer! FREE social media post scheduling API - n8n automation"；DB Tech "Postiz: Your New Self-Hosted Social Media Planner"；"Stop Paying for Social Media Scheduling Tools (n8n)" | 50,445 / 44,234 / 19,146 播放 | [YouTube](https://www.youtube.com/watch?v=Q5a9q-PzNz4)、[YouTube](https://www.youtube.com/watch?v=s37vcN1-Ebc)、[YouTube](https://www.youtube.com/watch?v=GVe9K_mkj9U) |
| 81 | 2025-06-18 | r/SideProject 打法帖 | "It took 9 months to get to $4.7K MRR in the most competitive market my PLAYBOOK"；"Postiz has 19 channels X 9 free tools … 16.8k views per month"；"Bought a lot of backlinks - and still buying"；"Posted every version in r/selfhosted, each post got around 20k - 500k views!" | 183 分，54 评论 | [Reddit](https://www.reddit.com/r/SideProject/comments/1lel71d/) |
| 82 | 2025-06-20 | r/SaaS 讲 Linvo 失败 | "In 2021, I built my 1st startup, Linvo. … failed hard with a huge minus in the bank." | 105 分，33 评论 | [Reddit](https://www.reddit.com/r/SaaS/comments/1lg6029/) |
| 83 | 2025-06-24 | 第三方自发推荐 | "Shoutout to Postiz Devs" | 142 分，13 评论 | [Reddit](https://reddit.com/r/selfhosted/comments/1ljhk6z/shoutout_to_postiz_devs/) |
| 84 | 存档 2025-06-24 | Team 档改无限帖 | "Unlimited posts per month" | 后果未知 | [Wayback](https://web.archive.org/web/20250624/https://postiz.com/pricing) |
| 85 | 2025-06-30 | 第一人称冲突帖 | "Postiz: (formerly Twitter) is extorting me" | 171 分，84 评论 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1lohed7/) |
| 86 | 2025-07-07 | npm CLI 1.0.0 | "Postiz CLI - Command line interface for the Postiz social media scheduling API" | 2025-07 月下载 37 | [npm](https://registry.npmjs.org/postiz) |
| 87 | 2025-07-08 / 07-11 | 官方 n8n 节点 | 建仓 postiz-n8n；npm n8n-nodes-postiz；"built and maintained by our partners at Postiz and verified by n8n" | 2025-07 下载 1,439；2025-11 2,011；自述 $6,523 → $12,648/月 | [npm](https://www.npmjs.com/package/n8n-nodes-postiz)、[n8n](https://n8n.io/integrations/postiz/)、[DEV](https://dev.to/nevodavid/i-did-it-my-open-source-company-now-makes-142k-monthly-as-a-single-developer-1179) |
| 88 | 2025-07-10 | r/SideProject 收入帖 | "Open-source can change your life (financially)"；"Postiz is earning more than $ 5,000 per month" | 310 分，51 评论 | [Reddit](https://www.reddit.com/r/SideProject/comments/1lwdple/) |
| 89 | 存档 2025-07-15 至 07-19 | 免费工具第二批 178 个 | 加 Pinterest、Bluesky、Lemmy、Nostr 等；加 logo/name/hashtag/character-counter 等类型 | sitemap 工具数 36 → 218 | [Wayback sitemap](https://web.archive.org/web/20250708102631/https://postiz.com/sitemap-0.xml) |
| 90 | 2025-07-28 | 第三方泰语 n8n 视频 | "สร้างวิดีโอ AI อัตโนมัติ ด้วย n8n + Postiz" | 25,595 播放 | [YouTube](https://www.youtube.com/watch?v=oBTZE5SSiBE) |
| 91 | 2025-08-04 | r/selfhosted v2.2.5 | "NEW DESIGN!" | 170 分，35 评论 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 92 | 2025-08-05 | 官方 n8n 视频 | "Automate your social media posting with N8N and Postiz" | 16,396 播放 | [YouTube](https://www.youtube.com/watch?v=c50u3K3xsCI) |
| 93 | 2025-08-21 | 开源第二产品 GrowChief | "The Ultimate all-in social media automation (outreach) tool 🤖"；定价 "$ 50 /month per account"；首页 "Try Postiz for free" | 3,503 星；HN 8 分 / 2 分；2025-10-13 后停更；收入未知 | [GitHub](https://github.com/growchief/growchief)、[HN](https://news.ycombinator.com/item?id=45051730)、[Wayback](https://web.archive.org/web/20250903/https://growchief.com/) |
| 94 | 存档 2025-09-07 | 定价页：加 API 和 AI 视频；页脚挂 GrowChief | "Custom Integrations API"；"3 AI videos per month"；页脚 "GrowChief"、"Uptime Monitor" | GrowChief 链接存续到 2026-03-02 | [Wayback](https://web.archive.org/web/20250907/https://postiz.com/pricing) |
| 95 | 存档 2025-10-04 | 星数 | — | 23,613 | [Wayback](https://web.archive.org/web/20261022104835/https://github.com/gitroomhq/postiz-app) |
| 96 | 2025-10-15 | 博客截住下载词 | "Easy Methods to Download Facebook Videos and Reels"（en） | 对应 Similarweb 前 5 词 descargar reel de facebook | [博客](https://postiz.com/blog/download-facebook-videos-and-reels) |
| 97 | 2025-10-17 | Show HN（MCP） | "I built an MCP to schedule posts to 20 social media platforms" | 1 分，0 评论 | [HN](https://news.ycombinator.com/item?id=45617795) |
| 98 | 2025-10-20 | Agent + MCP 版本 | v2.8.0 "Introducing the new Postiz agent and MCP" | 后果未知 | [GitHub release](https://github.com/gitroomhq/postiz-app/releases/tag/v2.8.0) |
| 99 | 2025-10-31 | Product Hunt 第三次 + Show HN | "AI Agents and MCP to schedule social posts to 20+ channels"；"Show HN: I launched an agentic platform…" | PH 当日 #1、当周 #3、当月 #29；latestScore 661，launchDayScore 452，64 评论；HN 1 分 | [Wayback PH](https://web.archive.org/web/20261008212607/https://www.producthunt.com/products/postiz)、[HN](https://news.ycombinator.com/item?id=45775952) |
| 100 | 存档 2025-11-01 | 首页 title 改 agentic | "Postiz: The All-in-One agentic social media scheduling tool" | 后果未知 | [Wayback](https://web.archive.org/web/20251101211025/https://postiz.com/) |
| 101 | 2025-11-04 | r/SaaS 讲 PH 打法 | "First time - 1st of the day / week / month. …"；"I have a newsletter of 15k people in Postiz" | 后果未知 | [Reddit](https://www.reddit.com/r/SaaS/comments/1oo0e0s/) |
| 102 | 2025-11-11 | 第三方 Pipedream 组件 | @pipedream/postiz | 用量未知 | [npm](https://www.npmjs.com/package/@pipedream/postiz) |
| 103 | 2025-11-21 | $14.2k 收入帖 | "I did it! My open-source company now makes $14.2k monthly as a single developer"；"I published an official n8n node … I started to cold outreach Skool communities"；"My affiliate marketing started to explode" | dev.to 57 反应；r/indiehackers 360 分 123 评论；"4.79M Docker downloads" | [DEV](https://dev.to/nevodavid/i-did-it-my-open-source-company-now-makes-142k-monthly-as-a-single-developer-1179)、[Reddit](https://www.reddit.com/r/indiehackers/comments/1p2x3gf/) |
| 104 | 2025-11-25 | 登记 TrustMRR | createdAt 2025-11-25；foundedDate 填 2024-07-24，地点 Hong Kong SAR China | 2025-12-10 快照近 30 天 $16,839，MRR $20,772 | [TrustMRR 现页](https://trustmrr.com/startup/postiz) |
| 105 | 2025-11-28 | HN 收入帖 | "My SaaS jumped from $6,523 to $12,648 monthly, here is how" | 3 分；同日星数 24,511 | [HN](https://news.ycombinator.com/item?id=46076878) |
| 106 | 2025-11-30 | r/indiehackers 收入帖 | "My startup Postiz is making $15k per month now"；"I have 18% churn"；"I am now on 436 active subscriptions" | 自述 436 个活跃订阅（10 天后 TrustMRR 记 530） | [Reddit](https://www.reddit.com/r/indiehackers/comments/1pa9lh6/) |
| 107 | 存档 2025-12-07 | GHCR 镜像下载 | — | GHCR 累计 6.33M（自述 11-21 为 4.79M） | [GHCR](https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app) |
| 108 | 存档 2025-12-10 | TrustMRR 挂牌出售 | firstListedForSaleAt 2025-12-05；askingPriceHistory 2025-12-19 $700,000；"Asking price: $700,000 3.5x revenue" | 近 30 天 $16,839；MRR $20,772；530 订阅；X 108 粉 | [Wayback](https://web.archive.org/web/20251210154540/https://trustmrr.com/startup/postiz)、[TrustMRR 现页](https://trustmrr.com/startup/postiz) |
| 109 | 2025-12-28 至 12-31 | 上 GitHub Trending | — | 后果未知 | [trending_archive](https://github.com/larsbijl/trending_archive/blob/master/2026-02/2026-02-15.md) |
| 110 | 2025-12-29 | r/selfhosted v2.11.3 | — | 215 分，17 评论 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 111 | 2025-12-29 | 联盟迁到 Dub Partners | commit "feat: moving to dub partners"；新闻 "So we have switched from PayPal to direct bank deposit." | 现行 "Earn 30% per sale for the customer's lifetime" | [Postiz News](https://postiz.com/news/postiz-new-editor-pending-affiliate-payments)、[Dub Partners](https://partners.dub.co/postiz) |
| 112 | 存档 2026-01-02 起 | affiliate.postiz.com 改 301 | 跳 growchief.com/affiliate | 今天落地是停放页 "This domain may be for sale." | [affiliate.postiz.com](https://affiliate.postiz.com) |
| 113 | 2026-01-12 | r/TheFounders 收入帖 | "I finally took my social media scheduler to the next level ($15k → $17k) MRR" | 22 分 | [Reddit](https://www.reddit.com/r/TheFounders/comments/1qavb6z/) |
| 114 | 2026-01-14 | r/selfhosted v2.12.0；建 docker-compose 仓库 | — | 114 分 16 评论；78 星 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 115 | 存档 2026-01-15 | TrustMRR 仍挂牌 | "Asking price: $700,000" | 近 30 天 $16,525；MRR $21,167；551 订阅；X 139 粉 | [Wayback](https://web.archive.org/web/20260115143059/https://trustmrr.com/startup/postiz) |
| 116 | 2026-01-19 | 官方视频 | "Grow your social media presence fast!" | 84,264 播放（前 20 最高） | [YouTube](https://www.youtube.com/watch?v=BdsCVvEYgHU) |
| 117 | 2026-01-26 | ClawHub 官方技能 nevo-david/postiz | — | 12,977 下载，371 安装，60 天滚动安装 2 | [ClawHub API](https://clawhub.ai/api/v1/skills/postiz) |
| 118 | 2026-01-28 | 上 Starter Story | "How I Built It: $17K/Month Open Source SaaS" | 38,343 播放；创始人说带来 "like 3K dollar MRR" | [YouTube](https://www.youtube.com/watch?v=RPM4ImzcIFc)、[Buzzsprout](https://floriandarroman.buzzsprout.com/2026218/episodes/18973966-i-made-46k-in-35-days-with-openclaw) |
| 119 | 2026-01-29 | r/SaaS 转发 Starter Story | "My starter story video (17K MRR + 26.3K GitHub Stars)" | 31 分，10 评论 | [Reddit](https://www.reddit.com/r/SaaS/comments/1qq9zxu/) |
| 120 | 2026-02-01 | 免登录加账号 | v2.14.0 "Adding an account to Postiz does not require you to be logged in." | 后果未知 | [GitHub release](https://github.com/gitroomhq/postiz-app/releases/tag/v2.14.0) |
| 121 | 2026-02-02 / 02-09 | 进 Moltbook 社区并加渠道 | "Schedule posts to Moltbook?"；v2.16.0 "Schedule posts to Skool, Whop, Twitch, Kick, and Moltbook!" | 45 分 12 评论；40 分 19 评论 | [Reddit](https://www.reddit.com/r/Moltbook/comments/1qtrw8h/) |
| 122 | 2026-02-11 | 官网最后一篇新闻 | "schedule posts to skool and whop!"，"and how openclaw skyrocked this guy's platform with Postiz" | /news 共 7 篇 | [Postiz News](https://postiz.com/news) |
| 123 | 2026-02-12 | **第三方点燃**：Oliver Henry X 长文 | "How my OpenClaw agent, Larry, got millions of TikTok views in one week."；"Larry posts everything through Postiz a social media scheduling tool with an API." | 7.3M 曝光，10.6K 赞，36.5K 收藏；创始人说试用从每月约 100 到 "700 trials immediately" | [YouMind 转录](https://youmind.com/zh-HK/landing/x-viral-articles/viral-tiktok-ai-agent-guide)、[Buzzsprout](https://floriandarroman.buzzsprout.com/2026218/episodes/18973966-i-made-46k-in-35-days-with-openclaw) |
| 124 | 2026-02-13 | r/SaaS 全打法帖 + X Article | "How I reached 20k MRR … (Full Playbook)"；"Postiz currently has 70 DA"；"Paid Directories (recurring)"；"ABC exchanges"；"I went to Upwork and paid someone to lead-gen the groups"；"Postiz as a service" | 61 分，36 评论；自述 "Postiz has 17% churn" | [Reddit](https://www.reddit.com/r/SaaS/comments/1r3vr6w/) |
| 125 | 2026-02-14 | CLI 2.0 + postiz-agent 仓库 + Show HN | npm postiz 2.0.0 当天连发 7 版；"Postiz Agents CLI - connect it to Claude / OpenClaw"；"Show HN: Schedule posts to social media with AI Agent CLI" | CLI 月下载 2026-01 9 → 2026-02 2,154；postiz-agent 564 星；HN 3 分 | [npm](https://registry.npmjs.org/postiz)、[GitHub](https://github.com/gitroomhq/postiz-agent)、[HN](https://news.ycombinator.com/item?id=47012611) |
| 126 | 2026-02-15 | v2.18.0 CLI 与技能支持；上 Trending（02-15 至 02-16） | "Postiz CLI - New CLI agent and tooling (`postiz cli`)… Skills support" | 后果未知 | [GitHub releases](https://github.com/gitroomhq/postiz-app/releases) |
| 127 | 2026-02-17 | **第三方**：Larry 技能上架 ClawHub，挂 Postiz 联盟链 | "Sign up at postiz.pro/oliverhenry"；"If you want to support its development, signing up through this link is appreciated" | 15,452 下载，502 安装（高于官方技能 12,977）；链接跳 Dub（30% 终身）；带来多少注册未知 | [ClawHub larry](https://clawhub.ai/olliewazza/larry)、[postiz.pro/oliverhenry](https://postiz.pro/oliverhenry) |
| 128 | 2026-02-17 | TrustMRR 撤下售价 | askingPriceHistory 2026-02-17 price null（与 Larry 技能上架同日） | 2026-03-02 近 30 天 $48,477，挂牌已消失 | [TrustMRR 现页](https://trustmrr.com/startup/postiz) |
| 129 | 2026-02-17 / 02-18 | agent-media.ai 注册，gitroomhq/agent-media 建仓 | 唯一贡献者 yuvalsuede | 83 星 | [GitHub](https://github.com/gitroomhq/agent-media) |
| 130 | 2026-02-18 / 03-08 | 竞品 Upload-Post 抄 Larry 打法 | upload-post-larry-marketing-skill；viraloop | 43 星；85 星 | [GitHub](https://github.com/Upload-Post/upload-post-larry-marketing-skill)、[GitHub](https://github.com/Upload-Post/viraloop) |
| 131 | 存档 2026-02-28 | /agent 落地页 | "AI Agent Social Media Posting: Connect Any Agent" | 后果未知 | [postiz.com/agent](https://postiz.com/agent) |
| 132 | 存档 2026-03-02 | 首页改口径接流量 | 导航 "AI Agents CLI (OpenClaw)" | TrustMRR 近 30 天 $48,477；MRR $60,731；1,800 订阅；挂牌消失；X @wickedguro 282 粉 | [Wayback 首页](https://web.archive.org/web/20260302202708/https://postiz.com/)、[Wayback TrustMRR](https://web.archive.org/web/20260302012033/https://trustmrr.com/startup/postiz) |
| 133 | 2026-03-06 | MCP 加 OAuth | v2.20.0 "OAuth2 authentication support for MCP" | 后果未知 | [GitHub releases](https://github.com/gitroomhq/postiz-app/releases) |
| 134 | 存档 2026-03-08 至 04-21 | 免费工具第三批 23 个 | bold-text、hook、youtube-title 等 | sitemap 工具数 244（今天 249） | [Wayback](https://web.archive.org/web/2026/https://postiz.com/tools/instagram-reels-hook-generator) |
| 135 | 2026-03-09 | r/selfhosted 维护帖 | "i don't think i can maintain PR's anymore at Postiz"；"it's going to be 100% open-source like always, AGPL-3" | 550 分，134 评论，后被删 | [Reddit](https://www.reddit.com/r/selfhosted/comments/1ropohy/) |
| 136 | 2026-03-11 | Mixergy 采访 | "My revenue just exploded once I started sending to agents." | 节目称 "over $45K in monthly recurring revenue" | [Mixergy](https://mixergy.com/interviews/revenue-jumped-when-he-sold-to-ai-agents/amp/) |
| 137 | 2026-03-24 | Profitable Founder 播客；自述花钱买小号写文 | "I made $46K in 35 days with OpenClaw 🦞"；"a constant uh 400 trials per week" | 创始人说之后付费请 200–300 粉账号写 OpenClaw 文章 | [Buzzsprout](https://floriandarroman.buzzsprout.com/2026218/episodes/18973966-i-made-46k-in-35-days-with-openclaw) |
| 138 | 2026-03-26 | 第三方 Stack Junkie 拆解 Larry | "OpenClaw TikTok Marketing: How the Larry Skill Works" | 后果未知 | [Stack Junkie](https://www.stack-junkie.com/blog/how-to-automate-tiktok-marketing-with-openclaw-larry-skill-deep-dive) |
| 139 | 2026-03-31 | 第三方 Activepieces 组件 | @activepieces/piece-postiz | 用量未知 | [npm](https://www.npmjs.com/package/@activepieces/piece-postiz) |
| 140 | 2026-04-01 | 愚人节帖（推测） | "Postiz moves from AGPL-3 to BSL" | 173 分，32 评论；仓库仍 AGPL | [Reddit](https://www.reddit.com/r/selfhosted/comments/1s9ga6n/) |
| 141 | 存档 2026-04-02 | TrustMRR | — | 近 30 天 $80,425；MRR $87,530；2,668 订阅；X 3,807 粉 | [Wayback](https://web.archive.org/web/20260402143739/https://trustmrr.com/startup/postiz) |
| 142 | 2026-04-06 / 04-20 | 提交 awesome-openclaw-skills | "Add Postiz Agent — Social Media Scheduling Skill"（关闭）；"Add skill: nevo-david/postiz"（合并） | 后果未知 | [PR #387](https://github.com/VoltAgent/awesome-openclaw-skills/pull/387)、[PR #429](https://github.com/VoltAgent/awesome-openclaw-skills/pull/429) |
| 143 | 存档 2026-04-19 | GitHub 星数台阶 | Wayback 仓库页 | 29,015 星 | [Wayback GitHub](https://web.archive.org/web/20261022104835/https://github.com/gitroomhq/postiz-app) |
| 144 | 2026-04-08 | 创始人 $80k 推文，把 Oliver 列为增长一步 | "@oliverhenry wrote a banger that got 7m views on X"；"Kept scaling articles on X"；"Found new audiences on n8n and MCP" | 208 赞，32,448 浏览 | [X](https://x.com/wickedguro/status/2041927209318039873) |
| 145 | 存档 2026-04-09/10 | 程序化页面一次上线 | 对比页 2,080、替代页 64、Agent×渠道 7 组（各 25–26 页）；"Postiz vs. Buffer (2026): Features, Pricing and Channels"；"7 Best Buffer Alternatives in 2026 (Tested & Compared)" | sitemap 约 450 → 2,971 条 | [Wayback sitemap](https://web.archive.org/web/20260409114632/https://postiz.com/sitemap-0.xml) |
| 146 | 2026-04 | 博客冲量 | — | 当月 63 篇；之后每月 1–7 篇 | [postiz.com/blog](https://postiz.com/blog) |
| 147 | 存档 2026-04-15 | 上 AppSumo Select | "-68% $179 $552"；Tier 1 $179 / Tier 2 $399 / Tier 3 $599 | 今天 "Sold out!"，4 条评价，2.3/5；销量未知 | [Wayback AppSumo](https://web.archive.org/web/20260415/https://appsumo.com/products/postiz/) |
| 148 | 2026-04-16 | 官方博客复述 Larry | "How an AI Agent Got Millions of TikTok Views in One Week Using the Postiz API" | 文中写 Oliver 的 App "$588/month MRR"、"108 paying subscribers" | [Postiz Blog](https://postiz.com/blog/ai-agent-tiktok-views-postiz-api) |
| 149 | 2026-05-01 | Product Hunt 第四次发布 | "Agentic social media scheduler for agents like OpenClaw" | 当日 #1、当周 #5、当月 #14；latestScore 551，launchDayScore 413，56 评论 | [Wayback PH](https://web.archive.org/web/20261008212607/https://www.producthunt.com/products/postiz) |
| 150 | 存档 2026-05-02 | 定价页改 CTA，首页推 agent-media，链对比页 | "Start for $0"；页脚 "Compare Alternatives"、"We are hiring"；banner "NEW: Generate UGC video with your OpenClaw 🦞, Check agent-media" | sitemap 3,030 条 | [Wayback](https://web.archive.org/web/20260502/https://postiz.com/pricing)、[Wayback sitemap](https://web.archive.org/web/20260502152554/https://postiz.com/sitemap-0.xml) |
| 151 | 2026-05-09 | $93K 收入帖 | "My journey from $0 → 93K MRR" | r/SaaS、r/microsaas 均被删，1 分 | [Arctic Shift](https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22) |
| 152 | 存档 2026-05-15 | TrustMRR | — | 近 30 天 $106,903；MRR $115,489；3,434 订阅；X 5,703 粉 | [Wayback](https://web.archive.org/web/20260515174532/https://trustmrr.com/startup/postiz) |
| 153 | 存档 2026-05-24 | /mcp 落地页 | "Social Media MCP Server for AI Agents \ | Postiz MCP" | — | [postiz.com/mcp](https://postiz.com/mcp) |
| 154 | 2026-05-27 | SyntaxGTM 访谈（熟人，推测） | "$21K → $100K MRR in Weeks by Selling to AI Agents 🦞"；"the 7-million-view X article that lit the fuse" | 49,993 播放 | [YouTube](https://www.youtube.com/watch?v=iyrzsoEniS8) |
| 155 | 存档 2026-06-11 | /chatgpt、/claude 落地页 | — | 后果未知 | [Wayback CDX](https://web.archive.org/cdx/search/cdx?url=postiz.com/*&collapse=urlkey&fl=original,timestamp&limit=20000) |
| 156 | 存档 2026-06-20 / 07-03 | TrustMRR | — | 近 30 天 $135,186 / $154,209；MRR $151,263 / $158,909；订阅 4,514 / 4,732 | [Wayback](https://web.archive.org/web/20260620231737/https://trustmrr.com/startup/postiz)、[Wayback](https://web.archive.org/web/20260703172857/https://trustmrr.com/startup/postiz) |
| 157 | 2026-07-04 | 第三方 Superframeworks 案例 | "$145K MRR — The Open-Source Scheduler That Repositioned for AI Agents and 7x'd in 4 Months"；"spent $12K on content with minimal traffic" | 文中 2026-03 $21K、04 $80K、06 $118K（$21K 实为 2026-01 数，见核对记录） | [Superframeworks](https://superframeworks.com/case-study/postiz) |
| 158 | 存档 2026-07-25 | Standard 档取消发帖上限 | "Unlimited posts per month" | 后果未知 | [Wayback](https://web.archive.org/web/20260725/https://postiz.com/pricing) |
| 159 | 2026-07-30 | Starter Story 第二期 | "How Postiz Went From $17K to $143K/Month in 4 Months" | 55,121 播放 | [YouTube](https://www.youtube.com/watch?v=n7Obxh9-Rc8) |
| 160 | 2026-07-31 | 创始人月收入推文 | "I made $172,031 in July 2026. 🦞 Postiz — $169,250 🦀 agent-media — $2,781" | 281 赞，25,976 浏览 | [X](https://x.com/wickedguro/status/2083154495245345270) |
| 161 | 2026-08-01 至 08-03 | 上 GitHub Trending | — | 2026-07-13 33,203 星 | [Wayback](https://web.archive.org/web/20261022104835/https://github.com/gitroomhq/postiz-app) |
| 162 | 2026-08-06 | 第三方拆解 | HN "I broke down how Postiz went from $17K to $170K MRR"；YouTube "POSTIZ: How he makes $2,000,000 a year off someone else's hype" | HN 1 分；视频 10,940 播放 | [HN](https://news.ycombinator.com/item?id=49198201)、[YouTube](https://www.youtube.com/watch?v=DqyBcyYRXT8) |
| 163 | 2026-08-12 起 | 别人拿 Postiz 当参照物做替代品 | "I built a self-hosted alternative to Postiz…"；SamurAIGPT/postiz-cheap | postiz-cheap 1,393 星 | [Reddit](https://reddit.com/r/SideProject/comments/1vmpokf/i_built_a_selfhosted_alternative_to_postiz_for/)、[GitHub](https://github.com/SamurAIGPT/postiz-cheap) |
| 164 | 存档 2026-08-20 | TrustMRR | — | 近 30 天 $180,393；MRR $188,101；5,558 订阅；X 16.1k 粉 | [Wayback](https://web.archive.org/web/20260820070337/https://trustmrr.com/startup/postiz) |
| 165 | 存档 2026-09-09 | /grok-bot 系列 | — | 26 页 | [Wayback CDX](https://web.archive.org/cdx/search/cdx?url=postiz.com/*&collapse=urlkey&fl=original,timestamp&filter=original:.*openclaw.*) |
| 166 | 2026-09-11 | 第三方联盟教程；DeepSeek 插件 | "✅ *Get the Best Postiz Deal HERE* ➜ https://bit.ly/4Acz0Tm"；npm dsh-postiz | 视频 10,728 播放；dsh-postiz 近 30 天 991 下载 | [YouTube](https://www.youtube.com/watch?v=SzLgT0PrEho)、[npm](https://www.npmjs.com/package/dsh-postiz) |
| 167 | 2026-09-22 | README 直链 15 个 Agent 页 | commit "feat: update readme"：/chatgpt、/claude、/claude-code、/codex、/cursor、/openclaw … | 后果未知 | [commit 87ac77c](https://github.com/gitroomhq/postiz-app/commit/87ac77c699) |
| 168 | 2026-09-24 至 10-27 | 博客转写 Agent 案例 | grok-bot-3-x-accounts-69m-impressions…；meta-muse-ai-connectors… | 2026-09 7 篇，10 月 4 篇 | [postiz.com/blog](https://postiz.com/blog) |
| 169 | 存档 2026-09-29 | TrustMRR | — | 近 30 天 $237,056；MRR $220,900；6,481 订阅；X 22.5k 粉 | [Wayback](https://web.archive.org/web/20260929113228/https://trustmrr.com/startup/postiz) |
| 170 | 2026-04 至 2026-09 | TrustMRR 自然月收入（档案 10-31 版） | 上 4–6 个月（2026-04 至 06）月均；07；08；09 | 月均 $120,836；$178,649；$192,599；$247,809（环比 +29%） | [msfdcszhd 档案](https://msfdcszhd.com/s/postiz.com/) |
| 171 | 2026-10-02 | 自托管 MCP | v2.25.0 "self-hosted MCP connector" | 后果未知 | [GitHub releases](https://github.com/gitroomhq/postiz-app/releases) |
| 172 | 存档 2026-10-07 | 1,449 个对比页撤出 sitemap（页面仍在线） | compare 2,080 → 631；新增 grok-bot、claude-code 各 26 | sitemap 1,607 条；抽查 9 页均 200、index | [Wayback sitemap](https://web.archive.org/web/20261007234619/https://postiz.com/sitemap-0.xml) |
| 173 | 存档 2026-10-08 | llms.txt 上线；agent-media banner 下架 | "Postiz is the agentic social media scheduling platform…" | PH 关注者 4,388 | [postiz.com/llms.txt](https://postiz.com/llms.txt) |
| 174 | 存档 2026-10-14 | TrustMRR | "Founded July 2024 Hong Kong SAR China" | 近 30 天 $296,994；MRR $266,395；7,790 订阅；X 23.4k 粉 | [Wayback](https://web.archive.org/web/20261014064603/https://trustmrr.com/startup/postiz) |
| 175 | 2026-10-21 | Railway 密钥泄露，Postiz 对全体客户停服 | 创始人在 X 说收到 Anthropic 和 Stripe 的密钥泄露邮件 | 2026-10-26 出现 postiz-leaked 仓库 162 星；10-26 至 10-29 上 Trending | [Dr. Web](https://www.drweb.de/railway-umgebungsvariablen-zugangsdaten/)、[GitHub](https://github.com/athcagithub/postiz-leaked) |
| 176 | 2026-11-05 | growchief.com 变停放页 | "This domain may be for sale." | 联盟入口随之断链 | [growchief.com](https://growchief.com) |
| 177 | 2026-11-06（抓取） | 现状快照 | — | TrustMRR 近 30 天 $407,305，MRR $371,156，累计 $1,743,915，10,903 订阅，排名 70，X @wickedguro 26,698 粉；GitHub 40,963 星；GHCR 8.45M；Docker Hub 无官方仓库；CLI 2026-10 月下载 17,992；sitemap 1,215 条 | [TrustMRR 现页](https://trustmrr.com/startup/postiz)、[GitHub](https://github.com/gitroomhq/postiz-app)、[GHCR](https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app)、[Docker Hub API](https://hub.docker.com/v2/repositories/gitroomhq/) |

---

## 3. 发布期（2023-07 至 2025-01）

### 谁做的
- 创始人 Nevo David，自述做了 10 年开发。
- 第一个产品 Linvo，LinkedIn 自动化 SaaS，2020-11-27 已有存档，2020-12-01 上 AppSumo 终身码 $30。
- 2025-06-20 原话："In 2021, I built my 1st startup, Linvo. … failed hard with a huge minus in the bank." [S2]
- 2022-10 起在 Novu 做增长。2024-12-02 原话："with my help, it grew to 31k stars in two years."
- 2023 年做 GitHub20k / Gitroom：开源增长 newsletter（gitroom.com/blog 共 54 期）+ dev.to 组织号 + Show HN（3 分）[S83]。
- 2025-01-01 原话："after 4 months of spending around 3k per month, I decided to do what I know and go open-source." [S26]
- TrustMRR 自填成立 2024-07-24、Hong Kong SAR China [S304]；AppSumo 写 "Founded September 1, 2024 🇮🇱 Tel Aviv" [S108]。
- 不融资：2025-11-21 原话 "as a non-funded company"、"as a single developer" [S27]。

### 前身 Gitroom
- 仓库 gitroomhq/postiz-app 建于 2023-07-08，是原 Gitroom 仓库 [S22]。
- 首个 commit 2024-01-26；LICENSE 最早一次提交 2024-03-11 "feat: readme md changes" [S25]。
- 2024-03-21 r/selfhosted 首发 Gitroom 排期器："I created a Social Media and Articles scheduler. It's 100% open-source." → 11 分，9 评论 [S9]。
- 2024-05-17 Gitroom 定价：$0 免费档（3 频道 30 帖/月），Basic $10/频道/月，Pro $15/频道/月。
- Superframeworks 写 Gitroom 约六个月后放弃，原话 "the market was tiny" [S125]。
- 推测：Postiz 是 Gitroom 排期功能换名重发。

### 发了什么、发在哪
- 2024-07-03 postiz.com 已是 Postiz 页，title "Postiz: The All-in-One Social Media Management Tool" [S11][S314]。
- 2024-08-24 Show HN "I built a social media scheduling tool and open-sourced it" → 2 分，2 评论，没用 [S41]。
- 2024-08-30 r/selfhosted "Postiz - open-source social media scheduling tool"；原话 "Hi all, I am one of the builders of Postiz."、"Fully open-source (Apache-2)" → 431 分，78 评论 [S24]。
- 同日至 09-01 连发：r/SideProject 218 分 63 评论；r/webdev 256 分 56 评论；r/developersIndia 112 分；r/programming 86 分；r/SaaS 56 分 20 评论；HN 19 分 7 评论。
- 2024-09-03 dev.to "How I built my open-source Social media scheduling tool... 🤯" → 562 反应，87 评论。

### 第一周和第一个月
- 首发当天 3,370 星；2024-09-01 3,858 星；2024-10-03 7,539 星 [S16][S17][S18]。
- 2024-08-31 至 09-05 上 GitHub Trending。
- 2024-09-02 第一个 release v1.1.0。
- 2024-09-21 定价页挂 $29/$39/$49/$99 四档、7 天试用，另卖 "Self service installation $ 2000" 和平台审核代办（Facebook $1,000 等）[S116]。
- 第一个月收入：查不到。2024-11-26 才首次公开 $700/月 [S53]。

### 前三个月的数字
- 2024-11-20 Product Hunt 首发：当日/当周/当月 #1；latestScore 1,179，launchDayScore 1,559，106 评论 [S49]。
- 拉票原话："I use LinkedIn and X automation to send messages my 1st-degree connections to like and comment on the post + upvote me on product hunt." [S50]
- 同日 Show HN 42 分，是所有 HN 帖最高。
- 2024-11-29 原话："12k stars on GitHub | 1st product of the day / week / month"；"$969 MRR at the moment and waiting on 38 trials" [S23]。
- 2025-01-01 原话："Reached 15k stars"、"Almost 4k registrations to the cloud."、"And 2k in MRR"；"Docker was downloaded 584K times!" [S26]。
- 原话："My main channels were dev.to, Reddit, Indiehackers.com, Hackernoon and Lemmy." [S26]

### 被删的帖
- 2024-07-28 r/InternetIsBeautiful 带 "AI" 的一版被删；不带的一版 12 分 [S12]。
- r/ProductHunters 拉票帖 2025-05-01、2025-10-31、2026-05-01 三次全被删，1–12 分。
- 2026-03-09 r/selfhosted "i don't think i can maintain PR's anymore at Postiz" 550 分、134 评论，后被删。
- 2026-05-09 "My journey from $0 → 93K MRR" r/SaaS、r/microsaas 均被删，1 分。

### 评论区要了什么
- 2024-09-01 r/SaaS 自己问变现："Looking for monetization for my open-source social media scheduling tool app" → 56 分，20 评论。
- 2024-11-26 原话总结开发者不付钱："So don't expect developers to pay you. They'll host you on Raspberry Pi or a $5 Coolify server." [S53]
- 评论区具体功能请求：笔记没有逐条摘录，记为缺口。

---

## 4. 占位期

### 4.1 免费工具页（程序化）
- 做法原话："created a tool like "font generator" and duplicated it to all my socials like "Instagram font generator", "Facebook font generator", etc. This brings the most traffic per month, but not the most conversions." [S218]
- 2024-07-03 sitemap 已列 14 个工具页（7 平台 × font/bio）[S192]。
- 2024-09-13 前存档扩到 35 个 [S216]。
- 2025-07-15 至 07-19 第二批 178 个，sitemap 工具数 36 → 218。
- 2026-03-08 至 04-21 第三批 23 个，到 244。
- 今天 sitemap 249 条 tools（248 个工具页 + /tools 首页）[S201]。
- 2025-06-18 自述 "19 channels X 9 free tools … 16.8k views per month" [S40]。
- 249 条里没有下载器。基线前 5 词 "descargar reel de facebook" 落在英文博客 "Easy Methods to Download Facebook Videos and Reels"（2025-10-15）。

### 4.2 博客
- 共 411 篇，全部署名 Nevo David [S221]。
- 2024-06 至 09：每月 5–10 篇，多是 "Top 10 X alternatives"。
- 2024-10 至 2025-04：几乎不发；2024-11-07 sitemap 的 34 条 blog 里有 4 条不是文章（/blog、作者页、2 个分页），另有 1 篇 v1.6.7 版本文 [S193]。
- 2025-06 至 2026-03：每月 28–31 篇。原话 "Using outrank_so - It writes me one blog post a day and brings tons of backlinks to my articles. … it's a little AI Sloppy, but it works." [S218]
- 2026-04：63 篇。2026-05 起每月 1–7 篇。
- 逐篇流量：查不到。

### 4.3 程序化对比页 / 替代页 / Agent 页
- 2026-04-09 sitemap 约 450 → 2,971 条 [S197]。
- 对比页 2,080，替代页 64，Agent×渠道 7 组（各 25–26 页）；/openclaw/、/codex/ 最早存档 2026-04-10 [S315]。
- 模板标题 "Postiz vs. Buffer (2026): Features, Pricing and Channels"；"7 Best Buffer Alternatives in 2026 (Tested & Compared)"。
- 2026-10-07 前 1,449 个对比页撤出 sitemap，抽查 9 页仍 200、`index,follow`。
- 今天 sitemap 1,215 条：对比 631、工具 249、替代 45、渠道 30、Agent 9 组 × 26 [S201]。
- 2026-09-22 README 直链 15 个 Agent 页 [S232]。
- 各类页面流量：查不到。

### 4.4 外链与目录
- awesome-oss-alternatives PR #232（2024-09-06 合并）[S226]。
- awesome-selfhosted PR #914（2024-10-25 被关）[S227]；PR #1071（2025-01-03 开，2025-01-10 合并，条目标 `AGPL-3.0` `Docker`）[S228]。
- rare-big-deal（2024-11-16 合并）；awesome-openclaw-skills（2026-04-20 合并）。
- 原话 "Postiz currently has 70 DA, mostly thanks to open-source."；"Paid Directories (recurring) - This brings a lot of traffic … While it doesn't bring purchases"；"ABC exchanges" [S218]。
- 2025-06 原话 "Bought a lot of backlinks - and still buying" [S40]。
- /agencies 免费代理商名录（存档 2024-08-24）最多 52 页，2025-10 撤出 sitemap，今天 404。

### 4.5 集成
- MCP 首发 2025-04-12（v1.39.0）。
- CLI 1.0.0 2025-07-07，当月下载 37 [S62]。
- 官方 n8n 节点 2025-07-11，n8n verified；月下载 2025-07 1,439、2025-11 2,011、2026-10 2,158 [S151][S152]。
- 原话 "n8n users are developers willing to pay … I published an official n8n node" [S27]。
- n8n 模板 13 个，最高 729 次浏览。Make 有 1 个通用模块；Zapier 无 app。
- Pipedream（2025-11-11）、Activepieces（2026-03-31）是第三方组件，用量未知。
- Chrome 扩展 2025-05-13，今天 2,000 users、1 条评分。
- Agent + MCP v2.8.0（2025-10-20）；ClawHub 官方技能（2026-01-26，今天 12,977 下载）[S259]。
- CLI 2.0 2026-02-14；CLI 月下载 2026-01 9 → 02 2,154 → 10 17,992 [S63]。
- MCP OAuth 2026-03-06；自托管 MCP 2026-10-02；llms.txt 存档 2026-10-08 [S178]。

### 4.6 上架
- AlternativeTo 2024-08-12 自己提交，今天 11 likes。
- Product Hunt 四次：2024-11-20、2025-05-01、2025-10-31、2026-05-01，latestScore 1,179 → 738 → 661 → 551 [S49]。
- AppSumo Select 存档 2026-04-15：$179 / $399 / $599；今天 "Sold out!"，4 条评价，2.3/5 [S108][S113]。
- TrustMRR 2025-11-25 登记；2025-12-05 首次挂牌出售，2025-12-19 定价 $700,000，2026-02-17 撤下 [S304]。

### 4.7 定价
- 2024-09 至今月付价没动：Standard $29、Team $39、Pro $49、Ultimate $99，7 天试用 [S116]。
- 2025-01 安装代办费换成 "Enterprise Contact Book a call"。
- 2025-09 加 "Custom Integrations API"、"3 AI videos per month"。
- 2026-05 按钮改 "Start for $0"。
- 2026-07 Standard 取消发帖上限。
- 推测：收入增长靠订阅量，不靠提价。

### 4.8 免费层
- 开源自托管免费，AGPL-3.0 [S22]。
- 托管版 7 天试用。
- 官方镜像只在 GHCR：Docker Hub 上 gitroomhq 组织 0 个仓库，搜 postiz 只有 146 个第三方镜像（最高 yonggan/postiz 5,428 次拉取）[S311][S312]。
- GHCR 累计下载：2.13M（2025-03-05）→ 6.33M（2025-12-07）→ 8.45M（2026-11-06）[S182][S313][S183]。

### 4.9 团购
- 只有 AppSumo（见 4.6）和前史 Linvo 的 AppSumo $30。销量都查不到。

---

## 5. 传播载体

### 5.1 Reddit 版本帖（第一引擎）
- 官方号 u/sleepysiding22 每个小版本在 r/selfhosted 发一帖。
- 原话 "I didn't make "big versions" for Postiz. Every minor feature was a version. That allowed me to talk about Postiz more and mention it repeatedly." [S27]
- 分数：首年 117–545；2025-04-01 愚人节 "close-sourcing postiz" 605 分；2026 年 40–215。
- 讨论帖 2024-10-28 "There is an open-source alternative to almost any SaaS, what do you use?" 1,252 分、287 评论，是账号最高。
- 浏览原话：2025-06 "each post got around 20k - 500k views!"；2026-02 "At the start, it brought me around 250k views; over time, it dropped to 25k" [S40][S218]。

### 5.2 dev.to 与收入公开帖
- dev.to：562（2024-09-03）、278（$700 帖）、254、931（年终帖）、306（MCP 帖）、57（$14.2k 帖）反应。
- 收入帖：r/SaaS $700 帖 357 分；r/SideProject "$5,000 per month" 310 分；r/indiehackers $14.2k 帖 360 分。

### 5.3 n8n / Skool / 联盟（第二轮）
- 2025-07-11 n8n 节点；Upwork 付费找人做 Skool 群外联；原话 "I started to cold outreach Skool communities"；"My affiliate marketing started to explode" [S27]。
- 联盟 2024-12-05 上 Tolt；2025-12-29 迁 Dub Partners，"Earn 30% per sale for the customer's lifetime" [S132]。
- 第三方视频：AI Agents A-Z 50,445 播放；DB Tech 44,234；泰语 n8n 25,595；Elestio 31,348。
- 数字台阶（自述）：$4.7K MRR（2025-06-18）→ $6,523/月（2025-07）→ $12,648/月（2025-08）→ $14.2k（2025-11-21）→ $15k（2025-11-30）。

### 5.4 第三方联盟伙伴 Oliver Henry 与 Larry 技能（第三轮，点火的不是创始人）
- 2026-01-15 TrustMRR 近 30 天 $16,525、MRR $21,167，还挂牌出售 [S60]。
- 2026-01-26 官方 ClawHub 技能已上架，收入没动。
- 2026-02-12 Oliver Henry X 长文 "How my OpenClaw agent, Larry, got millions of TikTok views in one week."；原文 "Larry posts everything through Postiz a social media scheduling tool with an API." → 7.3M 曝光、10.6K 赞、36.5K 收藏 [S61]。
- 播客主持人原话 "He released this article with 200 followers and it got to 7 million views" [S66]。
- 2026-02-14 Postiz 发 CLI 2.0 和 postiz-agent 仓库，比长文晚两天。
- 2026-02-17 Larry 技能上 ClawHub，原文 "Sign up at postiz.pro/oliverhenry" → 15,452 下载、502 安装，高于官方技能 12,977 [S135][S133]。
- postiz.pro/oliverhenry 跳 Dub 追踪链（30% 终身）。所以 Oliver 是 Postiz 联盟伙伴，不是中立第三方。
- 同日 TrustMRR 撤下售价 [S304]。
- 创始人原话：试用从每月约 100 到 "700 trials immediately"，之后 "a constant uh 400 trials per week" [S66]。
- 2026-03-02 TrustMRR 近 30 天 $48,477、MRR $60,731、1,800 订阅 [S64]。
- 2026-04-08 创始人 $80k 推文把 "@oliverhenry wrote a banger that got 7m views on X" 列为增长一步 → 208 赞，32,448 浏览 [S138]。
- Larry 联盟链带来多少注册、多少佣金：查不到。

### 5.5 复制点火（第四轮）
- 创始人付费请 200–300 粉的账号写 OpenClaw 文章；原话 "Kept scaling articles on X" [S66][S138]。
- 访谈：Mixergy（2026-03-11，节目称 "over $45K in monthly recurring revenue"）[S65]；Profitable Founder（03-24）；SyntaxGTM 49,993 播放（05-27）；Starter Story 第二期 55,121 播放（07-30）。
- 第三方技能复制：tryan310/social-media-manager 3,216 下载、hith3sh/postiz-social 2,667。
- GitHub 上 "postiz.pro/" 112 处：/try 91、/oliverhenry 48、/n3witalia 22。
- 同期 TrustMRR 近 30 天：$80,425（04-02）→ $106,903（05-15）→ $135,186（06-20）→ $154,209（07-03）→ $180,393（08-20）→ $237,056（09-29）→ $296,994（10-14）→ $407,305（11-06）。

### 5.6 产品内机制
- 开源版没有 "Powered by" 水印。代码搜 "powered by"、"via Postiz" 都是 0。
- 唯一品牌露出：客户审批预览页 `/p/[id]` 左上角 logo。
- Stripe 结账写入 `dubClickId`，做 Dub 转化归因。
- 被动扩散靠「技能即广告位」：联盟链写进可复制的 Agent 技能和 n8n 模板。

### 5.7 开源仓库星数台阶
- 3,370（2024-08-30）→ 7,539（2024-10-03）→ 9,898（2024-11-12）→ 12k（2024-11-29 自述）→ 15k（2025-01-01 自述）→ 18,409（2025-03-13）→ 23,613（2025-10-04）→ 24,511（2025-11-28）→ 26.3K（2026-01-29 自述）→ 29,015（2026-04-19）→ 33,203（2026-07-13）→ 40,963（2026-11-05）[S16][S18][S19][S20][S294][S22]。
- 2026-10-21 Railway 密钥泄露、全体停服后上 Trending，两周涨约 3,400 星 [S268]。

### 5.8 创始人 X 账号
- TrustMRR 三个快照的头像字段都是 unavatar.io/x/wickedguro，是同一个账号 [S59][S64][S304]。
- 粉丝：108（2025-12-10）→ 282（2026-03-02）→ 3,807（2026-04-02）→ 16.1k（2026-08-20）→ 23.4k（2026-10-14）→ 26,698（2026-11-06）。
- 收入起飞（2026-02）时只有约 282 粉。推测：X 粉丝是起飞的结果。

### 5.9 每轮载体对应的数字台阶
| 轮次 | 载体 | 收入台阶 | 其他台阶 |
|---|---|---|---|
| 1（2024-08 至 2025-01） | r/selfhosted 版本帖、dev.to、PH 首发 | $700（2024-11）→ "2k in MRR"（2025-01） | 星 3,370 → 15k；云端注册近 4k；Docker 584K |
| 2（2025-06 至 2025-11） | 博客一天一篇、n8n 节点、Skool 外联、联盟、第三方 n8n 视频 | $4.7K → $6,523 → $12,648 → $15k（自述） | GHCR 2.13M → 6.33M |
| 3（2026-02） | 第三方联盟伙伴 Oliver Henry 长文 + Larry 技能 | TrustMRR MRR $21,167 → $60,731 | 试用每月约 100 → 700；CLI 月下载 9 → 2,154 |
| 4（2026-03 至 10） | 付费 X 文章、访谈、程序化页、PH 第四次、Agent 落地页 | 自然月 $120,836（4–6 月均）→ $247,809（9 月） | 星 29,015 → 40,963；CLI 月下载 17,992 |

---

## 6. 没起作用的动作

| 动作 | 证明它没用的数字 | 来源 |
|---|---|---|
| Hacker News（十几次 Show HN） | 最高 42 分（PH 同日）；首帖 2 分；MCP 帖 1 分；CLI 帖 3 分 | [S43] |
| 2025-04 MCP 首发 | HN 1 分；到 2026-01-15 TrustMRR MRR 只有 $21,167 | [S44][S60] |
| 官方 ClawHub 技能（2026-01-26） | 上架后到 Larry 前收入不动；下载 12,977 低于 Larry 15,452；60 天滚动安装 2 | [S259][S135] |
| Product Hunt 第 2–4 次 | latestScore 1,179 → 738 → 661 → 551；第二次当日 #2，第三次当月 #29 | [S49] |
| r/ProductHunters 拉票帖 | 三次全被删，1–12 分 | [S33] |
| 早期内容 SEO | "spent $12K on content with minimal traffic to show for it" | [S125] |
| 付费目录站 | 原话 "While it doesn't bring purchases" | [S218] |
| 免费工具矩阵（对转化） | 原话 "brings the most traffic per month, but not the most conversions" | [S218] |
| Starter Story 第一期 | 38,343 播放；创始人说只带来 "like 3K dollar MRR" | [S70][S66] |
| GrowChief 第二产品 | HN 8 分 / 2 分；2025-10-13 后停更；2026-11-05 域名停放 | [S92][S93] |
| 官网联盟入口 | affiliate.postiz.com 跳 growchief.com 停放页 "This domain may be for sale." | [S106] |
| AppSumo | 4 条评价，2.3/5；销量未知 | [S113] |
| /agencies 免费名录 | 2025-10 撤出 sitemap，今天 404 | 见时间线 #28 |
| 1,449 个竞品对竞品页 | 半年内撤出 sitemap；流量未知 | [S201] |
| Chrome 扩展 | 2,000 users，1 条评分 | 见时间线 |
| n8n 模板 | 13 个，最高 729 次浏览 | 见时间线 |
| r/InternetIsBeautiful、Gitroom 早期帖 | 12 分；11 分 | [S12][S9] |
| $93K 收入帖（2026-05-09） | 两处均被删，1 分 | 见时间线 |

---

## 7. 修正表

| # | 原说法（基线） | 实际 | 依据 |
|---|---|---|---|
| 1 | 开源许可证不同来源写 Apache 2.0 与 AGPL-3.0 | 是先后：2024-08-30 首发帖写 "Fully open-source (Apache-2)"；2025-01-06 提交 "Update LICENSE to AGPL3"；今天 AGPL-3.0 | [S24][S25][S22] |
| 2 | 创始人 2024-09 开源 | 仓库 2023-07-08 以 Gitroom 建；Gitroom 排期器 2024-03-21 已称开源；Postiz 开源首发 2024-08-30 | [S22][S9][S24] |
| 3 | 首批用户来自 GitHub、HN、Reddit、Dev.to、PH（HN 42 分帖佐证） | HN 全部没起量，42 分那帖是 2024-11-20 与 PH 同日；首批来自 r/selfhosted（431 分） | [S24] |
| 4 | Product Hunt 超过 2,000 票 | 首发页面 latestScore 1,179、launchDayScore 1,559、106 评论；字段里没有 2,000 | [S49] |
| 5 | GitHub 近 1.4 万星 | 1.4 万是 2024 年底的数；2026-11-05 40,963 | [S22] |
| 6 | 2026 年发布 CLI、MCP 和 ClawHub 技能 | MCP 2025-04-12，CLI 1.0 2025-07-07，n8n 2025-07-11；2026 年新发的是 ClawHub 技能、CLI 2.0、MCP OAuth | [S62] |
| 7 | 收入陡升写成创始人主动抓热潮 | 导火索是第三方联盟伙伴 Oliver Henry 的 X 长文（7.3M）和 Larry 技能（带联盟链）；CLI 2.0 晚两天 | [S61][S135][S60] |
| 8 | 涡轮只写产品发布 | SEO 侧也有：2026-04-09 一次上 2,000+ 程序化页；2026-09-22 README 直链 Agent 页；llms.txt | [S197][S232] |
| 9 | descargar reel de facebook 是免费小工具词 | 249 条工具页里没有下载器；该词对应英文博客 | [S201] |
| 10 | 案例页说后来才用程序化落地页 | 程序化工具页 2024-07-03 已有 14 个，比 Agent 页早近两年 | [S192] |
| 11 | $1.2 万内容 SEO 几乎没流量 | 博客 2025-06 至 2026-03 每月约 30 篇没停，创始人说 "it works" | [S221][S218] |
| 12 | 获客入口：联盟/推荐计划 | 页脚 Affiliate 是坏链；现行计划在 Dub，靠 postiz.pro 短链分发 | [S106][S132] |
| 13 | 传播机制只有开源、团队邀请、Wall of love | 漏了联盟链写进 Agent 技能（Larry 15,452 下载） | [S135] |
| 14 | 档案页脚：第三方 MRR 与 TrustMRR 有出入 | Superframeworks 的 "March 2026 $21K" 是 2026-01 的数（TrustMRR 2026-01-15 MRR $21,167） | [S125][S60] |

---

## 缺口清单

- Larry 联盟链带来多少注册和佣金：Dub 后台不公开。
- Tolt 时期联盟比例、联盟人数、总付款：未公开。
- AppSumo 销量：页面不显示。
- Linvo 收入、是否卖出；Gitroom 咨询收入；GrowChief 付费用户：查不到。
- 2025-12 之前没有 TrustMRR 数据，早期收入只有创始人自述。
- TrustMRR 自然月只拿到 2026-04 至 09（档案 10-31 版）；更早的月度曲线没取到。
- Similarweb 没有历史存档，访问量没法和 2026-02 点火对齐。
- 各类程序化页面各自的流量和转化：没有公开数据。
- PH 页面字段没有 votesCount，launchDayScore 与票数的口径关系不明；maker 首评原话没解析到。
- 评论区具体功能请求：笔记没有逐条摘录。
- Mixergy 全文：付费墙。2026-05 $93K 帖正文：被删，未找回。
- DA/DR 时间线、付费目录日期和价格、广告库：未查。
- ClawHub 技能下载历史曲线：存档没取到。
- Claude 目录、ChatGPT apps、Cursor Marketplace 条目：只有 llms.txt 自述。
- Google Trends、G2、Trustpilot、TikTok 第三方内容：未取到或未查。

---

## 8. 来源

### 发布动作史笔记（research_notes/launch_history.md）
- S1 Arctic Shift — https://arctic-shift.photon-reddit.com/api/posts/search?author=nevodavid
- S2 Reddit — https://www.reddit.com/r/SaaS/comments/1lg6029/
- S3 Reddit r/SaaS — https://www.reddit.com/r/SaaS/comments/1r3vr6w/
- S4 DEV — https://dev.to/nevodavid/why-i-started-to-work-at-novu-things-that-you-dont-want-to-hear-jdn
- S5 DEV — https://dev.to/nevodavid/i-built-an-open-source-social-media-scheduling-and-it-blew-up-415e
- S6 DEV — https://dev.to/github20k/do-github-stars-money--348a
- S7 Wayback — https://web.archive.org/web/20240416044913/https://gitroom.com/
- S8 GitHub — https://github.com/gitroomhq/postiz-app/commits
- S9 Reddit — https://www.reddit.com/r/selfhosted/comments/1bk2lh2/
- S10 DEV — https://dev.to/github20k/my-new-open-source-repository-to-schedule-all-your-content-2f2a
- S11 Wayback — https://web.archive.org/web/20240703145506/https://postiz.com/
- S12 Reddit — https://www.reddit.com/r/InternetIsBeautiful/comments/1eeboir/
- S13 Wayback CDX — https://web.archive.org/cdx/search/cdx?url=postiz.com&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- S14 Wayback TrustMRR 2026-10-14 — https://web.archive.org/web/20261014064603/https://trustmrr.com/startup/postiz
- S15 Reddit — https://www.reddit.com/r/SideProject/comments/1lwdple/
- S16 Wayback — https://web.archive.org/web/20240830161811/https://github.com/gitroomhq/postiz-app
- S17 Wayback — https://web.archive.org/web/20240901110813/https://github.com/gitroomhq/postiz-app
- S18 Wayback — https://web.archive.org/web/20241003080631/https://github.com/gitroomhq/postiz-app
- S19 Wayback — https://web.archive.org/web/20241112105547/https://github.com/gitroomhq/postiz-app
- S20 Wayback — https://web.archive.org/web/20250313053552/https://github.com/gitroomhq/postiz-app
- S21 Wayback CDX — https://web.archive.org/cdx/search/cdx?url=github.com/gitroomhq/postiz-app&fl=timestamp&filter=statuscode:200&from=202507&collapse=timestamp:8
- S22 GitHub — https://github.com/gitroomhq/postiz-app
- S23 Reddit — https://www.reddit.com/r/indiehackers/comments/1h2qcue/
- S24 Reddit — https://www.reddit.com/r/selfhosted/comments/1f4x806/
- S25 GitHub — https://github.com/gitroomhq/postiz-app/commits/main/LICENSE
- S26 DEV 2025-01-01 — https://dev.to/nevodavid/you-can-get-your-financial-freedom-with-open-source-in-2025-41i8
- S27 DEV 2025-11-21 — https://dev.to/nevodavid/i-did-it-my-open-source-company-now-makes-142k-monthly-as-a-single-developer-1179
- S28 Reddit — https://www.reddit.com/r/SideProject/comments/1f51ras/
- S29 Reddit — https://www.reddit.com/r/webdev/comments/1f5hwpe/
- S30 Reddit — https://www.reddit.com/r/programming/comments/1f50ahc/
- S31 Reddit — https://www.reddit.com/r/SaaS/comments/1f6a4ev/
- S32 Reddit — https://www.reddit.com/r/selfhosted/comments/1fl8n2b/
- S33 Arctic Shift — https://arctic-shift.photon-reddit.com/api/posts/search?author=sleepysiding22
- S34 Reddit — https://www.reddit.com/r/selfhosted/comments/1ge7s07/
- S35 HN — https://news.ycombinator.com/item?id=41979332
- S36 Reddit — https://www.reddit.com/r/selfhosted/comments/1jou0q9/
- S37 Reddit — https://www.reddit.com/r/selfhosted/comments/1lohed7/
- S38 Reddit — https://www.reddit.com/r/selfhosted/comments/1ropohy/
- S39 Reddit — https://www.reddit.com/r/selfhosted/comments/1s9ga6n/
- S40 Reddit — https://www.reddit.com/r/SideProject/comments/1lel71d/
- S41 HN — https://news.ycombinator.com/item?id=41335868
- S42 HN — https://news.ycombinator.com/item?id=41402138
- S43 HN Algolia — https://hn.algolia.com/api/v1/search?query=postiz
- S44 HN — https://news.ycombinator.com/item?id=43693497
- S45 HN — https://news.ycombinator.com/item?id=45775952
- S46 HN — https://news.ycombinator.com/item?id=46076878
- S47 HN — https://news.ycombinator.com/item?id=47012611
- S48 HN — https://news.ycombinator.com/item?id=49198201
- S49 Wayback PH 2026-10-08 — https://web.archive.org/web/20261008212607/https://www.producthunt.com/products/postiz
- S50 Reddit — https://www.reddit.com/r/SaaS/comments/1gvuzbv/
- S51 Reddit — https://www.reddit.com/r/SaaS/comments/1oo0e0s/
- S52 DEV — https://dev.to/nevodavid/how-i-built-my-open-source-social-media-scheduling-tool-dih
- S53 DEV — https://dev.to/nevodavid/i-am-making-700-monthly-with-my-open-source-scheduling-tool-you-can-do-it-too-33o7
- S54 Reddit — https://www.reddit.com/r/SaaS/comments/1h0ha1s/
- S55 Reddit — https://www.reddit.com/r/indiehackers/comments/1p2x3gf/
- S56 Reddit — https://www.reddit.com/r/indiehackers/comments/1pa9lh6/
- S57 Reddit — https://www.reddit.com/r/TheFounders/comments/1qavb6z/
- S58 Wayback TrustMRR — https://web.archive.org/cdx/search/cdx?url=trustmrr.com/startup/postiz&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- S59 Wayback — https://web.archive.org/web/20251210154540/https://trustmrr.com/startup/postiz
- S60 Wayback — https://web.archive.org/web/20260115143059/https://trustmrr.com/startup/postiz
- S61 YouMind 转录 — https://youmind.com/zh-HK/landing/x-viral-articles/viral-tiktok-ai-agent-guide
- S62 npm registry — https://registry.npmjs.org/postiz
- S63 npm API — https://api.npmjs.org/downloads/range/2025-06-01:2026-11-04/postiz
- S64 Wayback — https://web.archive.org/web/20260302012033/https://trustmrr.com/startup/postiz
- S65 Mixergy — https://mixergy.com/interviews/revenue-jumped-when-he-sold-to-ai-agents/amp/
- S66 Buzzsprout — https://floriandarroman.buzzsprout.com/2026218/episodes/18973966-i-made-46k-in-35-days-with-openclaw
- S67 Wayback CDX — https://web.archive.org/cdx/search/cdx?url=postiz.com/openclaw&matchType=prefix&fl=original,timestamp&collapse=urlkey&limit=200
- S68 Reddit — https://www.reddit.com/r/Moltbook/comments/1qtrw8h/
- S69 YouTube — https://www.youtube.com/watch?v=c50u3K3xsCI
- S70 YouTube — https://www.youtube.com/watch?v=RPM4ImzcIFc
- S71 Reddit — https://www.reddit.com/r/SaaS/comments/1qq9zxu/
- S72 GitHub API — https://api.github.com/repos/gitroomhq/postiz-app/contributors?per_page=1&anon=1
- S73 Reddit — https://www.reddit.com/r/selfhosted/comments/1jzsfav/

### 产品矩阵笔记（research_notes/product_matrix.md）
- S74 Wayback linvo.io 2021-06 — https://web.archive.org/web/20210622/https://linvo.io
- S75 GitHub linvo-scraper — https://github.com/linvo-io/linvo-scraper
- S76 DEV: I turned my startup into open-source — https://dev.to/nevodavid/i-turned-my-startup-into-open-source-4efh
- S77 Wayback linvo.io 2022-12 — https://web.archive.org/web/20221210/https://linvo.io
- S78 linvo.io — https://linvo.io
- S79 Village 档案 — https://village.ai/person/nevo-david-Mjc1MDM4NzQ2
- S80 DEV — https://dev.to/novu/building-a-chat-app-with-socketio-and-react-2edj
- S81 GitHub novu — https://github.com/novuhq/novu
- S82 Wayback github20k.com 2023-10 — https://web.archive.org/web/20231008/https://github20k.com
- S83 HN — https://news.ycombinator.com/item?id=37219921
- S84 Wayback howtogetgithubstars.com 2023-09 — https://web.archive.org/web/20230925/https://howtogetgithubstars.com
- S85 DEV — https://dev.to/github20k/8-components-to-become-a-react-master-2ee4
- S86 gitroom.com/blog — https://gitroom.com/blog
- S87 GitHub trending-list — https://github.com/gitroomhq/trending-list
- S88 GitHub crosspublic — https://github.com/gitroomhq/crosspublic
- S89 Open Pioneers — https://oss.beehiiv.com/p/gitroom
- S90 Wayback gitroom.com 2024-05 — https://web.archive.org/web/20240503/https://gitroom.com
- S91 Wayback devfest.ai 2024-10 — https://web.archive.org/web/20241015/https://devfest.ai
- S92 GitHub growchief — https://github.com/growchief/growchief
- S93 HN — https://news.ycombinator.com/item?id=45051730
- S94 Wayback growchief.com 2025-09 — https://web.archive.org/web/20250903/https://growchief.com/
- S95 growchief.com — https://growchief.com
- S96 npm postiz — https://www.npmjs.com/package/postiz
- S97 GitHub gitroomhq/agent-media — https://github.com/gitroomhq/agent-media
- S98 agent-media.ai — https://agent-media.ai
- S99 ClawHub nevo-david — https://clawhub.ai/u/nevo-david
- S100 npm 维护者搜索 — https://registry.npmjs.org/-/v1/search?text=maintainer:nevodavid10&size=50
- S101 GitHub nevo-david — https://github.com/nevo-david
- S102 gitroom.com — https://gitroom.com
- S103 github20k.com — https://github20k.com
- S104 Wayback postiz.com/pricing 2025-10 — https://web.archive.org/web/20251020/https://postiz.com/pricing
- S105 Wayback postiz.com/pricing 2026-05 — https://web.archive.org/web/20260502/https://postiz.com/pricing
- S106 affiliate.postiz.com — https://affiliate.postiz.com
- S107 postiz.com — https://postiz.com/
- S108 Wayback AppSumo 2026-04 — https://web.archive.org/web/20260415/https://appsumo.com/products/postiz/
- S109 Wayback TrustMRR 2026-10 — https://web.archive.org/web/20261014/https://trustmrr.com/startup/postiz
- S110 Wayback TrustMRR 2025-11 — https://web.archive.org/web/20251102/https://trustmrr.com/startup/postiz
- S111 RDAP postiz.com — https://rdap.org/domain/postiz.com
- S112 Wayback postiz.com 2024-08 — https://web.archive.org/web/20240813/https://postiz.com/
- S113 AppSumo Postiz — https://appsumo.com/products/postiz/
- S114 docs.postiz.com codes-and-offers — https://docs.postiz.com/cloud/codes-and-offers
- S115 Wayback gitroom.com/pricing 2024-05 — https://web.archive.org/web/20240517/https://gitroom.com/pricing
- S116 Wayback postiz.com/pricing 2024-09 — https://web.archive.org/web/20240921/https://postiz.com/pricing
- S117 Wayback postiz.com/pricing 2025-01 — https://web.archive.org/web/20250123/https://postiz.com/pricing
- S118 Wayback postiz.com/pricing 2026-01 — https://web.archive.org/web/20260114/https://postiz.com/pricing
- S119 Wayback CDX postiz.com/tools* — https://web.archive.org/cdx/search/cdx?url=postiz.com/tools*&fl=original,timestamp,statuscode&limit=20000
- S120 Wayback /tools/instagram-reels-hook-generator — https://web.archive.org/web/2026/https://postiz.com/tools/instagram-reels-hook-generator
- S121 postiz.com/tools — https://postiz.com/tools
- S122 postiz.com/tools/instagram-bio-generator — https://postiz.com/tools/instagram-bio-generator
- S123 postiz.com/blog/download-facebook-videos-and-reels — https://postiz.com/blog/download-facebook-videos-and-reels
- S124 Wayback postiz.com/agencies 2024-12 — https://web.archive.org/web/20241201/https://postiz.com/agencies
- S125 Superframeworks — https://superframeworks.com/case-study/postiz
- S126 Wayback TrustMRR 2026-03 — https://web.archive.org/web/20260302/https://trustmrr.com/startup/postiz
- S127 dev.to API — https://dev.to/api/users/by_username?url=nevodavid

### 组件与集成笔记（research_notes/components_integrations.md）
- S128 GitHub commit 搜索 — https://github.com/gitroomhq/postiz-app/commits/main
- S129 Wayback CDX affiliate.postiz.com — https://web.archive.org/cdx/search/cdx?url=affiliate.postiz.com&output=json&fl=timestamp,statuscode&collapse=timestamp:6
- S130 Wayback 定价页 2024-12-12 — https://web.archive.org/web/20241212/https://postiz.com/pricing
- S131 Postiz News — https://postiz.com/news/postiz-new-editor-pending-affiliate-payments
- S132 partners.dub.co/postiz — https://partners.dub.co/postiz
- S133 postiz.pro/oliverhenry — https://postiz.pro/oliverhenry
- S134 stripe.service.ts — https://github.com/gitroomhq/postiz-app/blob/main/libraries/nestjs-libraries/src/services/stripe.service.ts
- S135 ClawHub larry — https://clawhub.ai/olliewazza/larry
- S136 Larry SKILL.md 副本 — https://github.com/modbender/skill-library-mcp/blob/main/data/larry/SKILL.md
- S137 GitHub code search "postiz.pro/" — https://github.com/search?q=%22postiz.pro%2F%22&type=code
- S138 X @wickedguro — https://x.com/wickedguro/status/2041927209318039873
- S139 Postiz Blog — https://postiz.com/blog/ai-agent-tiktok-views-postiz-api
- S140 GitHub code search — https://github.com/search?q=repo%3Agitroomhq%2Fpostiz-app+%22powered+by%22&type=code
- S141 wordpress.provider.ts — https://github.com/gitroomhq/postiz-app/blob/main/libraries/nestjs-libraries/src/integrations/social/wordpress.provider.ts
- S142 preview page.tsx — https://github.com/gitroomhq/postiz-app/blob/main/apps/frontend/src/app/(app
- S143 docs.postiz.com/llms.txt — https://docs.postiz.com/llms.txt
- S144 postiz.com/pricing — https://postiz.com/pricing
- S145 Wayback 定价页 2025-03-06 — https://web.archive.org/web/20250306/https://postiz.com/pricing
- S146 Wayback 定价页 2025-06-24 — https://web.archive.org/web/20250624/https://postiz.com/pricing
- S147 Wayback 定价页 2025-09-07 — https://web.archive.org/web/20250907/https://postiz.com/pricing
- S148 Wayback 定价页 2026-02-03 — https://web.archive.org/web/20260203/https://postiz.com/pricing
- S149 Wayback 定价页 2026-07-25 — https://web.archive.org/web/20260725/https://postiz.com/pricing
- S150 GitHub postiz-n8n — https://github.com/gitroomhq/postiz-n8n
- S151 npm n8n-nodes-postiz — https://www.npmjs.com/package/n8n-nodes-postiz
- S152 npm downloads API — https://api.npmjs.org/downloads/range/2025-07-01:2026-11-05/n8n-nodes-postiz
- S153 n8n.io/integrations/postiz — https://n8n.io/integrations/postiz/
- S154 api.n8n.io templates — https://api.n8n.io/api/templates/search?search=postiz&rows=100
- S155 Make Postiz — https://www.make.com/en/integrations/postiz
- S156 Wayback 首页 2025-12-01 — https://web.archive.org/web/20251201/https://postiz.com/
- S157 npm @pipedream/postiz — https://www.npmjs.com/package/@pipedream/postiz
- S158 npm @activepieces/piece-postiz — https://www.npmjs.com/package/@activepieces/piece-postiz
- S159 GitHub release v1.43.2 — https://github.com/gitroomhq/postiz-app/releases/tag/v1.43.2
- S160 Chrome Web Store Postiz — https://chromewebstore.google.com/detail/postiz/cidhffagahknaeodkplfbcpfeielnkjl
- S161 GitHub release v1.39.0 — https://github.com/gitroomhq/postiz-app/releases/tag/v1.39.0
- S162 DEV — https://dev.to/nevodavid/your-last-mcp-to-schedule-all-your-social-posts-al4
- S163 Postiz News — https://postiz.com/news
- S164 HN 45617795 — https://news.ycombinator.com/item?id=45617795
- S165 GitHub release v2.8.0 — https://github.com/gitroomhq/postiz-app/releases/tag/v2.8.0
- S166 npm downloads API — https://api.npmjs.org/downloads/range/2025-07-01:2026-11-05/postiz
- S167 GitHub postiz-agent — https://github.com/gitroomhq/postiz-agent
- S168 GitHub releases — https://github.com/gitroomhq/postiz-app/releases
- S169 ClawHub nevo-david/postiz — https://clawhub.ai/nevo-david/postiz
- S170 Wayback CDX ClawHub — https://web.archive.org/cdx/search/cdx?url=clawhub.ai/nevo-david/postiz*&output=json&fl=timestamp,original,statuscode
- S171 ClawHub search API — https://clawhub.ai/api/v1/search?q=postiz
- S172 skills.sh gitroomhq/postiz-agent — https://skills.sh/gitroomhq/postiz-agent
- S173 MCP Registry — https://registry.modelcontextprotocol.io/v0/servers?search=postiz
- S174 LobeHub antoniolg-postiz-mcp — https://lobehub.com/mcp/antoniolg-postiz-mcp
- S175 npm postiz-mcp — https://www.npmjs.com/package/postiz-mcp
- S176 npm dsh-postiz — https://www.npmjs.com/package/dsh-postiz
- S177 Gemini CLI Extensions — https://geminicli.com/extensions/
- S178 postiz.com/llms.txt — https://postiz.com/llms.txt
- S179 postiz.com/agent — https://postiz.com/agent
- S180 Wayback CDX postiz.com/* — https://web.archive.org/cdx/search/cdx?url=postiz.com/*&collapse=urlkey&fl=original,timestamp&limit=20000
- S181 X @wickedguro — https://x.com/wickedguro/status/2083154495245345270
- S182 Wayback GHCR 2025-03-05 — https://web.archive.org/web/20250305/https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app
- S183 GHCR 现网 — https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app
- S184 Docker Hub search — https://hub.docker.com/search?q=postiz
- S185 GitHub repo search — https://github.com/search?q=postiz&type=repositories
- S186 GitHub code search — https://github.com/search?q=postiz+filename%3ASKILL.md&type=code
- S187 Stack Exchange API — https://api.stackexchange.com/2.3/search/advanced?q=postiz&site=stackoverflow&filter=total
- S188 GitHub gitroomhq — https://github.com/gitroomhq
- S189 GitHub releases API — https://api.github.com/repos/gitroomhq/postiz-app/releases
- S190 GitHub release v2.14.0 — https://github.com/gitroomhq/postiz-app/releases/tag/v2.14.0
- S191 GitHub API postiz-app — https://api.github.com/repos/gitroomhq/postiz-app

### SEO 内容引擎笔记（research_notes/seo_content_engine.md）
- S192 Wayback sitemap-0 20240703 — https://web.archive.org/web/20240703173701/https://postiz.com/sitemap-0.xml
- S193 Wayback sitemap-0 20241107 — https://web.archive.org/web/20241107102855/https://postiz.com/sitemap-0.xml
- S194 Wayback sitemap-0 20250309 — https://web.archive.org/web/20250309002433/https://postiz.com/sitemap-0.xml
- S195 Wayback sitemap-0 20250708 — https://web.archive.org/web/20250708102631/https://postiz.com/sitemap-0.xml
- S196 Wayback sitemap-0 20251026 — https://web.archive.org/web/20251026114743/https://postiz.com/sitemap-0.xml
- S197 Wayback sitemap-0 20260409 — https://web.archive.org/web/20260409114632/https://postiz.com/sitemap-0.xml
- S198 Wayback sitemap-0 20260502 — https://web.archive.org/web/20260502152554/https://postiz.com/sitemap-0.xml
- S199 Wayback sitemap-0 20261007 — https://web.archive.org/web/20261007234619/https://postiz.com/sitemap-0.xml
- S200 postiz.com/sitemap.xml — https://postiz.com/sitemap.xml
- S201 postiz.com/sitemap-0.xml — https://postiz.com/sitemap-0.xml
- S202 Wayback CDX /compare — https://web.archive.org/web/20260409181043/https://postiz.com/compare
- S203 postiz.com/compare/contentstudio/publer — https://postiz.com/compare/contentstudio/publer
- S204 postiz.com/compare/postiz/buffer — https://postiz.com/compare/postiz/buffer
- S205 postiz.com/compare/buffer/hootsuite — https://postiz.com/compare/buffer/hootsuite
- S206 postiz.com/alternatives/buffer — https://postiz.com/alternatives/buffer
- S207 /alternatives/hootsuite — https://postiz.com/alternatives/hootsuite
- S208 /alternatives/later — https://postiz.com/alternatives/later
- S209 postiz.com/channels/instagram — https://postiz.com/channels/instagram
- S210 Wayback /agencies 20240824 — https://web.archive.org/web/20240824062703/https://postiz.com/agencies
- S211 Wayback CDX postiz.com/* — https://web.archive.org/cdx/search/cdx?url=postiz.com/*&collapse=urlkey&fl=original,timestamp&filter=original:.*openclaw.*
- S212 postiz.com/claude-code/x — https://postiz.com/claude-code/x
- S213 postiz.com/openclaw — https://postiz.com/openclaw
- S214 postiz.com/mcp — https://postiz.com/mcp
- S215 Wayback /tools 20240813 — https://web.archive.org/web/20240813193104/https://postiz.com/tools
- S216 Wayback instagram-bio-generator 20240913 — https://web.archive.org/web/20240913181050/https://postiz.com/tools/instagram-bio-generator
- S217 Wayback CDX postiz.com/* — https://web.archive.org/cdx/search/cdx?url=postiz.com/*&collapse=urlkey&fl=original,timestamp&filter=original:.*download.*
- S218 Reddit r/SaaS "How I reached 20k MRR with my Social Media Scheduler (Full Playbook)" — https://www.reddit.com/r/SaaS/comments/1r3vr6w/how_i_reached_20k_mrr_with_my_social_media/
- S219 Similarweb postiz.com — https://www.similarweb.com/website/postiz.com/
- S220 postiz.com/blog/page/46 — https://postiz.com/blog/page/46
- S221 postiz.com/blog — https://postiz.com/blog
- S222 Wayback CDX *.postiz.com — https://web.archive.org/cdx/search/cdx?url=*.postiz.com&collapse=urlkey&fl=original
- S223 Wayback CDX postiz.com/news — https://web.archive.org/cdx/search/cdx?url=postiz.com/news*&fl=original,timestamp
- S224 dev.to API nevodavid — https://dev.to/api/articles?username=nevodavid&per_page=100
- S225 Wayback CDX similarweb — https://web.archive.org/cdx/search/cdx?url=similarweb.com/website/postiz.com/&output=json
- S226 GitHub PR #232 — https://github.com/RunaCapital/awesome-oss-alternatives/pull/232
- S227 GitHub PR #914 — https://github.com/awesome-selfhosted/awesome-selfhosted-data/pull/914
- S228 PR #1071 — https://github.com/awesome-selfhosted/awesome-selfhosted-data/pull/1071
- S229 GitHub PR #10 — https://github.com/danmindru/rare-big-deal/pull/10
- S230 PR #387 — https://github.com/VoltAgent/awesome-openclaw-skills/pull/387
- S231 PR #429 — https://github.com/VoltAgent/awesome-openclaw-skills/pull/429
- S232 GitHub commit 87ac77c — https://github.com/gitroomhq/postiz-app/commit/87ac77c699
- S233 GitHub code search — https://github.com/search?q=%22postiz.com%22&type=code
- S234 Wikipedia API — https://en.wikipedia.org/w/api.php?action=query&list=exturlusage&euquery=postiz.com&eulimit=50&format=json
- S235 AlternativeTo — https://alternativeto.net/software/postiz/?p=3
- S236 G2 — https://www.g2.com/products/postiz/competitors/alternatives
- S237 SocialRails — https://socialrails.com/blog/postiz-alternatives
- S238 SourceForge — https://sourceforge.net/software/compare/Postiz-vs-Postly/
- S239 techjockey — https://www.techjockey.com/ae/compare/postly-vs-postiz
- S240 postiz.com/robots.txt — https://postiz.com/robots.txt
- S241 Wayback 首页 20250806 — https://web.archive.org/web/20250806050632/https://postiz.com/
- S242 20251101 — https://web.archive.org/web/20251101211025/https://postiz.com/
- S243 20260502 — https://web.archive.org/web/20260502153824/https://postiz.com/

### 第三方放大笔记（research_notes/third_party_amplification.md）
- S244 YouTube — https://www.youtube.com/watch?v=UE33Cb0D5b8
- S245 YouTube — https://www.youtube.com/watch?v=Q5a9q-PzNz4
- S246 YouTube — https://www.youtube.com/watch?v=s37vcN1-Ebc
- S247 YouTube — https://www.youtube.com/watch?v=GVe9K_mkj9U
- S248 YouTube — https://www.youtube.com/watch?v=oBTZE5SSiBE
- S249 YouTube — https://www.youtube.com/watch?v=h7DH8GtdT18
- S250 YouTube — https://www.youtube.com/watch?v=5-2T2lYGZkA
- S251 YouTube — https://www.youtube.com/watch?v=b8fxx6DqIAw
- S252 YouTube — https://www.youtube.com/watch?v=BdsCVvEYgHU
- S253 YouTube — https://www.youtube.com/watch?v=iyrzsoEniS8
- S254 YouTube — https://www.youtube.com/watch?v=pgEnmyZQ5Ks
- S255 YouTube — https://www.youtube.com/watch?v=n7Obxh9-Rc8
- S256 YouTube — https://www.youtube.com/watch?v=DqyBcyYRXT8
- S257 YouTube — https://www.youtube.com/watch?v=DbQ9b-2LCHQ
- S258 YouTube — https://www.youtube.com/watch?v=SzLgT0PrEho
- S259 ClawHub API — https://clawhub.ai/api/v1/skills/postiz
- S260 X 原帖 — https://x.com/oliverhenry/status/2022011925903667547
- S261 gu-log — https://gu-log.vercel.app/en/posts/en-shroom-picks-20260214-sp57-oliver-larry-tiktok-agent-part1
- S262 ClawHub API — https://clawhub.ai/api/v1/skills/larry
- S263 GitHub — https://github.com/Upload-Post/upload-post-larry-marketing-skill
- S264 Stack Junkie — https://www.stack-junkie.com/blog/how-to-automate-tiktok-marketing-with-openclaw-larry-skill-deep-dive
- S265 Wayback 2026-03 — https://web.archive.org/web/20260302202708/https://postiz.com/
- S266 Wayback 2025-10 — https://web.archive.org/web/20251004031231/https://postiz.com/
- S267 Audible — https://www.audible.in/podcast/How-I-Grew-My-Open-Source-SaaS-to-17K-month/B0GKS2QH7P
- S268 Dr. Web — https://www.drweb.de/railway-umgebungsvariablen-zugangsdaten/
- S269 HN — https://news.ycombinator.com/item?id=50188471
- S270 GitHub — https://github.com/athcagithub/postiz-leaked
- S271 Reddit — https://reddit.com/r/selfhosted/comments/1f4x806/postiz_opensource_social_media_scheduling_tool/
- S272 Reddit — https://reddit.com/r/selfhosted/comments/1fl8n2b/postiz_v130_opensource_social_media_scheduling/
- S273 Reddit — https://reddit.com/r/selfhosted/comments/1hr00zc/postiz_v1191_open_source_social_media_scheduling/
- S274 Reddit — https://reddit.com/r/selfhosted/comments/1icxl8t/anyone_successfully_using_postiz/
- S275 Reddit — https://reddit.com/r/selfhosted/comments/1jou0q9/closesourcing_postiz/
- S276 Reddit — https://reddit.com/r/selfhosted/comments/1ljhk6z/shoutout_to_postiz_devs/
- S277 Reddit — https://reddit.com/r/selfhosted/comments/1lohed7/postiz_formerly_twitter_is_extorting_me/
- S278 Reddit — https://reddit.com/r/selfhosted/comments/1ropohy/i_dont_think_i_can_maintain_prs_anymore_at_postiz/
- S279 Reddit — https://reddit.com/r/n8n/comments/1r0kkct/does_it_make_sense_to_pay_for_a_scheduling_and/
- S280 Reddit — https://reddit.com/r/SideProject/comments/1vmpokf/i_built_a_selfhosted_alternative_to_postiz_for/
- S281 Reddit — https://reddit.com/r/selfhosted/comments/1vwvz4a/i_built_hookpost_an_opensource_aiagent_powered/
- S282 HN — https://news.ycombinator.com/item?id=46469628
- S283 HN — https://news.ycombinator.com/item?id=47368644
- S284 Zeabur — https://zeabur.com/zh-CN/templates/X2L3BE
- S285 AlternativeTo — https://alternativeto.net/software/postiz/about/
- S286 Wayback — https://web.archive.org/web/20250102181424/https://www.producthunt.com/products/postiz
- S287 Wayback — https://web.archive.org/web/20260108141902/https://www.producthunt.com/products/postiz
- S288 Product Hunt — https://www.producthunt.com/products/postiz
- S289 OpenAlternative — https://openalternative.co/postiz
- S290 Wayback — https://web.archive.org/web/20250401052354/https://postiz.com/
- S291 GitHub commit search — https://github.com/awesome-selfhosted/awesome-selfhosted-data/commits?search=postiz
- S292 README — https://github.com/awesome-selfhosted/awesome-selfhosted
- S293 trending_archive 2026-02-15 — https://github.com/larsbijl/trending_archive/blob/master/2026-02/2026-02-15.md
- S294 Wayback — https://web.archive.org/web/20261022104835/https://github.com/gitroomhq/postiz-app
- S295 GitHub — https://github.com/inovector/mixpost
- S296 GitHub — https://github.com/SamurAIGPT/postiz-cheap
- S297 GitHub — https://github.com/Upload-Post/viraloop
- S298 Wayback — https://web.archive.org/web/20260402143739/https://trustmrr.com/startup/postiz
- S299 Wayback — https://web.archive.org/web/20260515174532/https://trustmrr.com/startup/postiz
- S300 Wayback — https://web.archive.org/web/20260620231737/https://trustmrr.com/startup/postiz
- S301 Wayback — https://web.archive.org/web/20260703172857/https://trustmrr.com/startup/postiz
- S302 Wayback — https://web.archive.org/web/20260820070337/https://trustmrr.com/startup/postiz
- S303 Wayback — https://web.archive.org/web/20260929113228/https://trustmrr.com/startup/postiz
- S304 TrustMRR — https://trustmrr.com/startup/postiz
- S305 ARR Club — https://www.arr.club/buffer/buffer-arr-hit-25m-from-20m-in-15-months
- S306 Latka — https://getlatka.com/companies/publer
- S307 StartupHub — https://www.startuphub.ai/news/mixpost-alternative-2026
- S308 TrustMRR typefully — https://trustmrr.com/startup/typefully
- S309 Reddit 2025-04-19 — https://reddit.com/r/selfhosted/comments/1k2n7bj/postiz_changed_to_agpl30_license/
- S310 Reddit 2026-04-01 — https://reddit.com/r/selfhosted/comments/1s9ga6n/postiz_moves_from_agpl3_to_bsl/

### 本次整理补查（2026-11-06）
- S311 Docker Hub API gitroomhq 组织（count 0） — https://hub.docker.com/v2/repositories/gitroomhq/
- S312 Docker Hub 搜索 postiz（146 个第三方镜像） — https://hub.docker.com/v2/search/repositories/?query=postiz
- S313 Wayback GHCR 2025-12-07 快照 6.33M — http://web.archive.org/web/20251207093411/https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app
- S314 Wayback CDX postiz.com 首页 2024（2024-07-03 308/200） — http://web.archive.org/cdx/search/cdx?url=postiz.com/&fl=timestamp,statuscode&from=2024&to=202409
- S315 Wayback CDX postiz.com/openclaw/* 与 /codex/*（最早 2026-04-10） — http://web.archive.org/cdx/search/cdx?url=postiz.com/openclaw/*&fl=timestamp&from=2026&to=202605
- S316 msfdcszhd 档案（基线，TrustMRR 自然月收入） — https://msfdcszhd.com/s/postiz.com/

---

## 核对记录

以笔记原文、原 URL 和本次补查为准，逐条定夺初稿列出的 18 处矛盾，另加 2 处。

| # | 项目 | 初稿几种说法 | 定夺 | 依据 |
|---|---|---|---|---|
| 1 | 许可证改动月份 | 2025-01-06 commit vs 2025-04（据 2025-04-19 Reddit 帖）vs 仓库只有 AGPL | 定为 2025-01-06。LICENSE 提交历史只有两条：2024-03-11 "feat: readme md changes"、2025-01-06 "Update LICENSE to AGPL3"。awesome-selfhosted 2025-01-10 合并时已标 AGPL-3.0。2025-04-19 是事后讨论帖。"Apache 是 agent-media 混淆"不成立，首发帖原文就写 Apache-2 | [S25][S228][S309][S24] |
| 2 | 开源起点 | 2023-07-08 建仓 vs 2024-01-26 首 commit | 三个日期都对，含义不同：2023-07-08 是 Gitroom 仓库创建；2024-01-26 是排期器代码首 commit；2024-03-21 Gitroom 排期器已称 "100% open-source"。Postiz 名义的开源首发定为 2024-08-30，用作上线月 2024-08 | [S22][S9][S24] |
| 3 | Postiz 页面首次出现 | 2024-07-03 已是 Postiz vs 2024-07-03 是 308、08-13 才是 | 2024-07-03 当天两个快照：14:55 为 308，15:01 为 200，title 已是 "Postiz: The All-in-One Social Media Management Tool"。定为 2024-07-03 | [S314][S11] |
| 4 | 工具页第一批 | 2024-07-03 sitemap tools 15 vs 2024-09-13 第一批 35 | 都对：2024-07-03 sitemap 列 15 条 tools（14 个工具页 + /tools 首页，7 平台 × font/bio）；2024-09-13 前单页存档扩到 35 个 | [S192][S216] |
| 5 | 工具页总数 | 244 / 249 / 251 | 现行 sitemap 249 条 tools = 248 个工具页 + /tools 首页；244 是 2026-04 时点 CDX 去重数；251 是 /tools 页链接数（含导航链接）。现值写 249 条 | [S201] |
| 6 | awesome-selfhosted 合并日 | 2025-01-03 vs 2025-01-11 | PR #1071 2025-01-03 开，2025-01-10 由 nodiscc 合并；01-11 是时区或提交显示日。合并定为 2025-01-10 | [S228] |
| 7 | PH 首发票数 | 1,559 / 1,168 / 超过 2,000 | 2026-10-08 快照 JSON 只有 latestScore 1,179、launchDayScore 1,559、commentsCount 106，没有 votesCount。1,168 在该快照里找不到，推测是更早时点的 latestScore。2,000 无出处。写成 launchDayScore 1,559（首发日）/ latestScore 1,179（现值），不写"票数" | [S49] |
| 8 | 创始人 X 粉丝是否同一账号 | 一条增长线 vs 282 和 23.4k 是两个账号 | 同一账号。2025-12-10、2026-03-02 快照头像字段都是 unavatar.io/x/wickedguro；现页 JSON xHandle "wickedguro"、xFollowerCount 26,698。108 → 282 → 26,698 可以连线 | [S59][S64][S304] |
| 9 | 2026-03 的 MRR | Superframeworks $21K vs TrustMRR $60,731 vs Mixergy "over $45K" | 以 TrustMRR 为准：2026-03-02 MRR $60,731、近 30 天 $48,477。$21K 是 2026-01 的数（TrustMRR 2026-01-15 MRR $21,167，创始人 2026-07-31 推文 "in January of 2026, I was making $21k MRR"）。Mixergy 节目 03-11 的 "over $45K" 接近近 30 天口径 | [S64][S60][S181][S65][S125] |
| 10 | 收入翻倍归因（2025-07 → 08） | n8n 节点 + Skool 外联 vs 上架 TrustMRR | 归 n8n + Skool。TrustMRR 现页 createdAt 2025-11-25，2025-11-02 存档还是错误页，上架比翻倍晚三个月。2026-02-13 那句 "I listed Postiz there … doubled" 时间对不上，不采用 | [S27][S304][S110][S218] |
| 11 | 收入翻倍归因（2026-02 起） | 创始人发 CLI/MCP vs 第三方 Larry | 归第三方联盟伙伴 Oliver Henry 的长文和 Larry 技能。MCP 2025-04、官方技能 2026-01-26 都已存在，2026-01-15 MRR 仍 $21,167；长文 02-12 在先，CLI 2.0 02-14 在后；创始人 2026-04-08 推文自己把 Oliver 列为增长一步。CLI/MCP 是承接载体 | [S61][S135][S60][S138] |
| 12 | 订阅数 | 436（2025-11-30 自述）vs 530（2025-12-10 TrustMRR） | 用 TrustMRR 530 作系统口径。436 是创始人自述，相差 10 天，推测 TrustMRR 含试用转付或年付 | [S56][S59] |
| 13 | Docker 下载 | 自述 4.79M（2025-11-21）vs GHCR 6.33M（2025-12-07） | 官方镜像不在 Docker Hub：gitroomhq 组织 0 个仓库，146 个第三方镜像最高 5,428 次拉取。计数取 GHCR：2.13M（2025-03-05）→ 6.33M（2025-12-07）→ 8.45M（现页）。4.79M 是自述，推测是旧数 | [S311][S312][S182][S313][S183][S27] |
| 14 | Larry 自己的 MRR | 技能自述 $670/月 vs Postiz 博客 $588/月 | 不是同一时点：$588（108 付费用户）是 Postiz 博客 2026-04-16 复述；$670 是技能页现文。两个都保留并写日期，不当 Postiz 收入 | [S135] |
| 15 | 成立地与时间 | TrustMRR July 2024 Hong Kong vs AppSumo 2024-09-01 Tel Aviv | 都是自填。TrustMRR foundedDate 2024-07-24；Postiz 页 2024-07-03 已存档，两者接近；AppSumo 的 09-01 接近首个付费版本（2024-09-21 存档）。地点两种并存，推测 Hong Kong 是收款主体、Tel Aviv 是创始人所在地。上线月不用这两个数，用 2024-08 开源首发 | [S304][S108][S11] |
| 16 | Linvo 结局 | "failed hard"（2025-06-20）vs "the previous company I sold"（2026-02-13） | 定为失败、亏损；是否卖出资产未证实。依据：2022-10 原话只说 "in multiple due diligence with buyers"，没有成交记录；linvo.io 今天 301 到 postiz.com，域名仍在创始人手里 | [S2][S3] |
| 17 | Reddit 每帖浏览 | 20k–500k（2025-06）vs 250k → 25k（2026-02） | 都是自述，不打架：前者是区间，后者是趋势。写成"早期约 25 万，后来降到 2.5 万" | [S40][S218] |
| 18 | 博客停更期 | 2024-10 至 2025-04 发 0 篇 vs 2024-11-07 sitemap blog 34 条 | 2024-11-07 的 34 条里 4 条不是文章（/blog、作者页、2 个分页），另 1 篇是 v1.6.7 版本文，其余是 2024-06 至 09 的旧文。停更说法成立 | [S193] |
| 19 | Agent 页上线窗口 | 2026-04-09 至 04-10 vs 04-09 至 04-21 | 2026-04-09 sitemap 已列全部 7 组；/openclaw/、/codex/ 单页最早存档 2026-04-10。上线定为 ≤2026-04-09；04-21 是最后一页的首次存档 | [S197][S315] |
| 20 | TrustMRR 挂牌日期（补） | 存档 2025-12-10 已挂牌 | 现页 JSON：firstListedForSaleAt 2025-12-05；askingPriceHistory 2025-12-19 $700,000、2026-02-17 null。撤牌与 Larry 技能上架同日 | [S304] |
| 21 | TrustMRR 现值（补） | 基线 10-31 版 vs 初稿 11-06 | 都对，是不同时点。11-06 现页：MRR $371,156、近 30 天 $407,305、累计 $1,743,915、10,903 订阅、排名 70。基线累计 $1,556,600 是 10-31 前的值。基线"上个月" = 2026-09 | [S304][S316] |

- 与初稿矛盾的数字：18 条已定夺，另补 3 条（#19 为初稿第 18 条，#20、#21 为新增），共 21 行。
- 本次补查新增初稿没有的事实：TrustMRR 登记日 2025-11-25、首次挂牌 2025-12-05、撤牌 2026-02-17；X 账号同为 wickedguro；Docker Hub 无官方仓库；PR #1071 合并日 2025-01-10；2024-07-03 工具页 14 个。
