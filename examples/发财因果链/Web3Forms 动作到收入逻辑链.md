# Web3Forms 增收靠付费人数涨 6.7 倍，不靠涨价

Web3Forms 的 MRR 从 2025-09 的约 $3.4K 涨到 2026-11-05 的 $44,133 [17][21]。涨的是付费人数，从 476 到 3,206 [20][21]，单价没动：每个付费客户每月一直贡献 $12.4–13.8。上一轮把这条曲线归给"2025-04 涨价 + 2026-01 硬上限 + llms.txt 里的许可话术"，这三条都被本轮证据推翻了。涨价和硬上限其实发生在 2024-06-21 到 09-12 之间 [1][2]，之后一年 MRR 只从 $1,600 涨到约 $3.4K [27][17]。2026-01 那个月 MRR 增速是 +17%，和 12 月一样 [17]。"public by design" 这句话出现在 Agent 写的 PR 里，比任何一份 llms.txt 都早 [92][94]。真正的拐点在 2025-10/11：MRR 月增速从约 5% 跳到 18–30% [17]。这两个月里同时发生了三件事：提到 web3forms 的 commit 翻倍 [51]，网站改成强制注册并上线新仪表盘 [42][43]，免费子域名开始收费 [45]。按月的数据分不出这三件事谁先谁后，所以哪一件都不能算实证。整条链两头站得住：片段确实缺 key；用 Web3Forms 的站里商家站的比例，从 2024 年样本的 7% 变成 2026-05 Agent 写的样本里的 53% [62][74]；付费人数确实在涨。中间"商家用满 250 次免费额度 → 升级"这一环只有 8 条 commit [90]，是缺口。拿别家产品对照，七个手段里有四个在特定条件下有效：模板预埋、被 Agent 写进代码、收紧免费层、powered-by 出口。另外三个（片段带 key、教程被抄代码、答老帖）证据不足，证明不了能增收。对想复制它的产品，最要紧的两条修正：涨价和硬上限不是增长开关；llms.txt 也不是 Agent 学会许可话术的途径。按 Web3Forms 0.19–0.74% 的付费比例 [19][11]，收入首先取决于注册量。

**读法。** [n] 对应第 7 节的来源编号，第 1、3 节表格里直接给链接。证据强度分四档：实证（有来源原话或可复查的数字）、推测（我的推断）、证伪（有证据说明不成立）、缺口（找过，没找到）。同类案例的强度标注照搬四份案例笔记：公司自述、第三方（数据 / 报道 / SEC 文件）、推测、相关但未证明先后。计数规则：只统计"有前后对照"的案例，满 3 个标"手段已验证"，不满 3 个标"仅单例"，括号里写实际个数。GitHub 搜索计数取自 2026-11-05 至 11-06，会浮动。

## 1. 勘误：涨价早了一年，"5 倍"是收入口径，llms.txt 晚了七个月

被修正的有四份材料：上一轮结论 [225]、整理版报告 [226]、本地基线 [222]，还有本轮一份案例笔记的对照基准。原说法后面的括号写它出自哪里。

| # | 原说法 | 本轮发现 | 证据 URL |
|---|---|---|---|
| 1 | 2025-04：Pro 从 $8 涨到 $12，不限量改为限量；Agency $19 → $33；Starter 改为仅限学生和初创（[225] 第二节；[222] §5） | 这些变化全部发生在 2024-06-21 到 2024-09-12 之间。06-21 快照还是 $8 不限量；09-12 快照已是 $12 / 20k、Agency $33，Starter 限学生、早期创业和非营利。首页 FAQ 在 2024-07-20 先出现"免费 250 次/月"。2025-04-06 的快照和 2024-09-12 完全相同 | [[1]](https://web.archive.org/web/20240621072038/https://web3forms.com/pricing) [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[5]](https://web.archive.org/web/20240720202900/https://web3forms.com/) [[8]](https://web.archive.org/web/20250406073230/https://web3forms.com/pricing) |
| 2 | 2026-01：免费层从软上限改成硬上限，90% / 100% 两次提醒，超额停收（[225] 第二节；营销计划 v1 第 40、115 行） | 超额条款在 2024-09-12 已经逐字存在。2026-01-04 快照只改了三处：Pro 20k → 10k，Agency 标 20k，Starter 改成 "Apply for Special Pricing"。Pro 改 10k 的精确日期只能定在 2025-04-06 到 2026-01-04 之间，这段时间定价页没有快照 | [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[3]](https://web.archive.org/web/20260104064258/https://web3forms.com/pricing) [[9]](https://web.archive.org/cdx/search/cdx?url=web3forms.com/pricing&fl=timestamp,statuscode,digest&from=20250401&to=20260201) |
| 3 | 硬上限正好卡在收入起飞的 2026-01（[225] 第二节） | 证伪。MRR 从 2025-12 的约 $6.0K 到 2026-01 的约 $7.0K，增长 17%，和 2025-11 → 12 的 17% 一样，1 月没有台阶。那个月唯一的新门槛是跨域跳转改为付费（01-08） | [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) [[48]](https://github.com/surjithctly/web3forms-docs/commit/c1e4ef9d5a2cf86403136e7aa6a76b2e55ee50e7) |
| 4 | TrustMRR 月收入 2026-01 $9,452 → 06 $47,141，半年 5 倍，之后横盘（[225] 开头；[222] §2 "2026-06 起 MRR 稳定在 $44–48K"；设计文档第 1 节"半年涨五倍"） | TrustMRR 的"月收入"含年付预收（Pro $149/年、Agency $399/年），不是 MRR。2026-06 月收入 $47,141，06-15 的 MRR 只有 $24,614。按 MRR 算，2026-01 约 $7.0K → 06-15 $24,614，约 3.5 倍。06-15 以后 MRR 还在涨，到 11-05 是 $44,133（+79%）。"横盘"只是收入口径下的现象 | [[21]](https://trustmrr.com/startup/web3forms.md) [[22]](https://web.archive.org/web/20260615135933/https://trustmrr.com/startup/web3forms) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) |
| 5 | 2025-12 是收入起点 / Paddle 首月（[222] §2；[226] 第 5c 节） | TrustMRR 只是从 2025-11 前后才有 Paddle 数据：累计 $360,547，近 12 个月 $357,464，也就是说 2025-11-06 之前只记了 $3,083。创始人 2026-03-18 推文里的 MRR 图显示，2025-03 已有约 $2.5K，2025-09 约 $3.4K（读图误差约 ±$0.15K）。更早还有 2023-07 的 $500 和 2024-11 的 $1,600 | [[16]](https://x.com/surjithctly/status/2034261482851242061) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) [[21]](https://trustmrr.com/startup/web3forms.md) [[26]](https://reddit.com/r/SaaS/comments/15b0hx3/micro_saas_report_for_h1_2023/jtnmzi5/) [[27]](https://x.com/surjithctly/status/1858816336346194420) |
| 6 | 收入在 2026 年上半年起飞（[225] 开头） | 第一个拐点在 2025-10/11。2025-03 → 09 的 MRR 月增速约 5%，10 月和 11 月分别跳到 18% 和 30% | [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) |
| 7 | 官网 llms.txt 写了 "public by design"，Claude Code 的 PR 原样复述后把 key 硬编码进代码；没有这句话，Agent 会停下来问用户要环境变量（[226] §1、§5c；[225] 第一节） | 时间对不上。这句话最早出现在 2025-11-14 GitHub Copilot 写的一个 PR 里，commit 里最早是 2026-02-09。docs 站的 llms.txt 最早存档是 2026-06-17，里面没有 "by design"。官网 llms.txt 在 Wayback 里 0 条，从内容推测不早于 2026-08；它上线后，含这句话的 commit 每月稳定在 107–115 条，没有跳升。"没有这句话 Agent 会停下来"没有证据：同期还有 1,679 条 commit 留着占位 key | [[92]](https://github.com/joaki1991/PortfolioReact/pull/4) [[93]](https://github.com/fnyfvmbxrz-boop/mohdayyubi/commit/8a0a9ffa8f8ba24b6a0cb115bb200daf6ebb2662) [[94]](https://web.archive.org/web/20260617035547/https://docs.web3forms.com/llms.txt) [[98]](https://web.archive.org/cdx/search/cdx?url=web3forms.com/llms.txt&fl=timestamp,statuscode) [[96]](https://github.com/search?q=web3forms+%22public+by+design%22&type=commits) [[99]](https://github.com/search?q=web3forms+placeholder+access+key&type=commits) |
| 8 | 照这句话硬编码 key 的 Claude Code PR，最早一条是 2026-09-19（[226] §1） | 含这句话的 PR 共 205 个，最早一个是 2025-11-14，作者是 GitHub Copilot，不是 Claude Code | [[97]](https://github.com/search?q=web3forms+%22public+by+design%22+is%3Apr&type=pullrequests) [[92]](https://github.com/joaki1991/PortfolioReact/pull/4) [[100]](https://github.com/ahmadshahhh/website-/pull/6) |
| 9 | 2023–2024 年教程学员让用户大涨，收入几乎没动（[225] 开头） | 2024 年提到 web3forms 的 commit 每月只有 29–36 条，全年 501 条，看不到"大涨"。2023、2024 年也没有任何用户数。MRR 从 2023-07 的 $500 涨到 2024-11 的 $1,600，16 个月涨了 3.2 倍，"几乎没动"不成立，只是绝对值小 | [[55]](https://github.com/search?q=web3forms+committer-date%3A2024-01-01..2024-12-31&type=commits) [[26]](https://reddit.com/r/SaaS/comments/15b0hx3/micro_saas_report_for_h1_2023/jtnmzi5/) [[27]](https://x.com/surjithctly/status/1858816336346194420) |
| 10 | 2024-11 的 $1.6K MRR 只有 Gaps.com 一个来源（[226] §7） | 找到了一手出处：创始人 2024-11-19 发推 "If I'm on 4th year with $1600 MRR"。"100+ 付费客户"这个数仍然只有 Gaps.com 一个来源 | [[27]](https://x.com/surjithctly/status/1858816336346194420) [[28]](https://gaps.com/web-development/) |
| 11 | 被 Agent 写进网站的商家，表单一多就会用满免费额度，就得付 $12 或 $33；不到 2% 的用户会用满，所以老用户无感（[225] 第二节） | commit 里提到 "monthly limit" 的只有 8 条。"不到 2%"是 2023-11 还是软上限时的数字，改成硬上限以后没有用满比例的数据。更常见的是"Pro 功能"报错（103 条），处理方式多是绕过：改成浏览器端提交，或者换成 Resend、Brevo | [[90]](https://github.com/search?q=web3forms+%22monthly+limit%22&type=commits) [[29]](https://reddit.com/r/webdev/comments/1325q3s/anyone_used_formsubmitco_before/k7bhnbv/) [[89]](https://github.com/search?q=web3forms+%22Pro+feature%22&type=commits) [[82]](https://github.com/mansoorshahid47-4793/Drake_Passage/commit/a0c667aacf9881b1a7246d5b7cb75209e02ffbe1) |
| 12 | 涨价和收紧"把量变成钱"（[225] 第二节） | 每个付费客户的月均收入从 2025-12 的 $12.41 到 2026-11 的 $13.77，基本没变。2026-03 的 MRR $10,232 里，老客户升级档位（Upgrades）只贡献 $37。增长来自付费人数：476 → 3,206 | [[20]](https://pbs.twimg.com/media/G9GquaabYAAERvC.png) [[21]](https://trustmrr.com/startup/web3forms.md) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) |
| 13 | 默认成功页让每个客户站的访客都看一次，属于"必须回官网"的设计（[225] 第三节） | 只有结构上的证据：两家带来引荐流量的客户站都没设自定义跳转，访客提交后会落到 web3forms.com/success。没有 /success 的访问量，也没有由此带来的注册数。同类反例 Fomo：13 万次曝光，0 个注册。2026-01-08 起，免费用户跳转到别的域名要付费 | [[66]](https://www.kitchenconnectionct.com/) [[67]](https://cvgorilla.com/contact.html) [[139]](https://web.archive.org/web/20190209160057/https://blog.fomo.com/powered-by-backlinks/) [[48]](https://github.com/surjithctly/web3forms-docs/commit/c1e4ef9d5a2cf86403136e7aa6a76b2e55ee50e7) |
| 14 | 2026-10 抽样 100 条 commit，有 11 条是从 FormSubmit 迁过来的（[226] §2） | 全量看，同时提到 formsubmit 的 commit 只占 web3forms commit 的 3–5%（2026 Q2 3.4%、Q3 3.1%、10 月 4.9%）。FormSubmit 报 521 / 522 错误集中在 2026-10-14 到 11-03，已经是增长放缓以后，解释不了 2026 年上半年的增长 | [[101]](https://github.com/search?q=web3forms+formsubmit+committer-date%3A2026-07-01..2026-09-30&type=commits) [[102]](https://github.com/777777-7/tanko-website-1-/commit/3083275e243a865146172c07e05ca3f697b28cf0) |
| 15 | 2025-04 涨价、2026-01 改硬上限之后 6 个月，MRR 从 $9.4K 涨到 $47K，"半年 5 倍高于所有可核对案例"（本轮《案例_收紧免费层_与_答老帖》的对照基准） | 前提已被第 1–4 行推翻。按正确的时间，涨价之后的 2024-11 → 2025-03，MRR 月增速约 11%，高于此前的约 7.5%，之后回落到约 5%。这个走势更像 Baremetrics 2014 年的提价，不像 Docker | [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) [[201]](https://baremetrics.com/blog/inside-baremetrics-july-2014) |

## 2. 对齐的月度时间表：拐点在 2025-10/11，2026-01 没有台阶

下表直接采自本轮《逻辑链证据》笔记，只把出处换成第 8 节的编号。整列共用的出处：commit 列见 [51]（把日期换成对应月份），Claude 列见 [52]，Trends 列见 [53]（2024 年是全年区间，沿用 [226] 第 5c 节），"收入"是 TrustMRR 月收入，见 [21]，标"≈"的 MRR 是从 [17] 的柱状图上读的。

| 月份 | 定价 / 额度 / 门槛 | 片段载体事件 | 提到 web3forms 的 commit | 其中 Co-Authored-By: Claude（占比） | Trends | 用户数（自报） | GreatStack 联系表单课累计播放 | MRR | 付费客户 / 订阅 |
|---|---|---|---|---|---|---|---|---|---|
| 2023-07 | 免费 250 次/月，软上限 [13] | — | — | — | 0–1 | — | 未上线 | $500（自报）[26] | — |
| 2023-09 | /success 加 "Create your own contact form at Web3Forms"（2023-02-07 至 09-21 之间）[63][64] | — | — | — | — | — | — | — | — |
| 2023-11 | 创始人："less than 2% of users hit that limit" [29] | — | — | — | — | — | — | — | — |
| 2023-12 | — | GreatStack HTML 联系表单课 12-28 上线 [61] | — | — | 0 | — | 0 | — | — |
| 2024-02 | Agency $18 → $19/月 [6] | Edusity 课 02-22 上线 [224] | — | — | 4–8（全年区间） | — | — | — | — |
| 2024-06 | 06-21 快照仍是旧价，写着 "We don't put hard limits" [1] | — | 29 | 0 | 同上 | — | — | — | — |
| 2024-07 | 首页 FAQ 新增"免费限 250 次/月"（07-20）[4][5] | — | — | — | 同上 | — | 122,535（07-05）[57] | — | — |
| 2024-09 | Pro $12 / 20k、Agency $33、超额停收、Paddle 结账（09-12 快照）[2] | — | 35 | 0 | 同上 | — | 158,495（09-07）[58] | — | — |
| 2024-11 | — | — | — | — | 同上 | — | — | $1,600（创始人推文）[27] | 100+（Gaps.com，无出处）[28] |
| 2024-12 | — | — | 36 | 0 | 同上 | — | — | — | — |
| 2025-01 | — | — | 89 | 0 | 7 | — | 212,995（01-01）[59] | — | — |
| 2025-02 | — | — | 82 | 0 | — | — | — | — | — |
| 2025-03 | Starter 去掉自动回复和附件（03-10）[7] | — | 111 | 0 | — | — | — | ≈$2.5K [17] | — |
| 2025-04 | 04-06 快照与 2024-09 相同，无变化 [8] | — | 119 | 0 | 6 | — | — | ≈$2.6K [17] | — |
| 2025-05 | — | — | 136 | 0 | — | — | 267,422（05-14）[60] | ≈$2.6K [17] | — |
| 2025-06 | — | — | 184 | 5（3%） | — | — | — | ≈$2.8K [17] | — |
| 2025-07 | — | — | 234 | 17（7%） | 8 | — | — | ≈$2.9K [17] | — |
| 2025-08 | — | — | 345 | 39（11%） | 13 | — | — | ≈$3.1K [17] | — |
| 2025-09 | 竞品侧：Netlify 新账户 09-04 起改按信用点计费 [104] | — | 266 | 43（16%） | — | — | — | ≈$3.4K [17] | — |
| 2025-10 | 文档：免费子域名默认拦截，"you would need a paid plan"（10-05）[45] | — | 600 | 81（14%） | — | — | — | ≈$4.0K [17] | — |
| 2025-11 | 首页 "No Signup required" 改为 "Sign up / Login"（10-06 至 11-14 之间）[41][42]；新仪表盘 11-17 上线 [43] | Copilot 的 PR 首次写 "public by design"（11-14）[92] | 863 | 128（15%） | — | — | — | ≈$5.2K [17] | 约 400（由 12 月 +20% 反推）[20] |
| 2025-12 | 文档：服务端调用返回 403，需付费 + IP 白名单（12-08）[47] | — | 1,046 | 106（10%） | 13 | 250k+（12-26）[19] | — | $5,905（12-26 截图）[20]；收入 $7,917 | 476 [20] |
| 2026-01 | Pro 20k → 10k、Starter 改申请制（01-04 快照）[3]；文档：跨域跳转需付费（01-08）[48] | — | 1,217 | 190（16%） | 15 | 邮件列表 300k+（01-23）[31] | — | ≈$7.0K [17]；收入 $9,452 | — |
| 2026-02 | — | Matt Tutorials 用 Gemini 3 写站的教程（02-03）[223]；含 "public by design" 的 commit 首次出现，2 条 [93] | 1,883 | 505（27%） | 15 | — | — | ≈$8.7K [17]；收入 $12,565 | 约 650（反推）[18] |
| 2026-03 | — | — | 3,585 | 1,008（28%） | 27 | — | — | $10,232（03-18 截图）[16][17]；收入 $20,152 | 809 [18] |
| 2026-04 | 首批"服务端调用被拒"的 commit（04-29、04-30）[81][80] | TrustMRR 收录（04-24）[22] | 4,280 | 1,387（32%） | 27 | — | — | 收入 $27,923 | — |
| 2026-05 | Submissions API（05-27）[219] | — | 6,621 | 2,262（34%） | 37 | — | — | 收入 $34,388 | — |
| 2026-06 | — | docs 站的 llms.txt 首次存档（06-17）[94] | 8,376 | 3,532（42%） | 53 | — | — | $24,614（06-15）[22]、$26,089（06-21）[23]；收入 $47,141 | 1,814、1,911 个订阅 [22][23] |
| 2026-07 | — | — | 8,888 | 3,550（40%） | 41 | — | — | 收入 $45,372 | — |
| 2026-08 | 加购、团队席位（08-06、08-08）[219] | 官网 llms.txt（推测不早于 08 月）[95] | 8,199 | 3,231（39%） | 30 | — | — | 收入 $46,941 | — |
| 2026-09 | 定价页出现 "412,000+ People"（07-24 至 09-19 之间）[12][11] | — | 8,786 | 4,551（52%） | 28 | 412,000+ [11] | — | $40,669（09-29）[24]；收入 $44,630 | 2,946 [24] |
| 2026-10 | 邮箱包（上一轮基线）[222] | FormSubmit 宕机后迁移类 commit 增多 [101][102] | 9,685 | 5,389（56%） | 34 | — | — | $41,931（10-09）[25]；收入 $47,775 | 3,034 [25] |
| 2026-11-05 | — | — | — | — | — | — | 346,338（11-03）[61] | $44,133 [21] | 3,206 [21] |

MRR 月增速（用 [17] 的读图值和 TrustMRR 快照算）：

| 区间 | MRR 变化 | 折合月增速 | 出处 |
|---|---|---|---|
| 2023-07 → 2024-11 | $500 → $1,600 | 约 7.5% | [26][27] |
| 2024-11 → 2025-03 | $1,600 → 约 $2.5K | 约 11% | [27][17] |
| 2025-03 → 2025-09 | 约 $2.5K → 约 $3.4K | 约 5% | [17] |
| 2025-09 → 10 → 11 → 12 | 约 $3.4K → $4.0K → $5.2K → $6.0K | +18%、+30%、+17% | [17] |
| 2025-12 → 2026-01 → 02 | $6.0K → $7.0K → $8.7K | +17%、+24% | [17] |
| 2026-03-18 → 06-15 | $10,232 → $24,614 | 约 34% | [16][22] |
| 2026-06-15 → 09-29 | $24,614 → $40,669 | 约 15% | [22][24] |
| 2026-09-29 → 11-05 | $40,669 → $44,133 | 约 7% | [24][21] |

增长有两个拐点。第一个在 2025-10/11，月增速从约 5% 跳到 18–30%。第二个在 2026-03 到 06，月增速约 34%，同期 commit 从 3,585 涨到 8,376（+134%），Trends 从 27 涨到 53 [51][53]。第二段有口径风险：3 月以前的 MRR 来自创始人的 ProfitWell 风格面板，6 月以后来自 TrustMRR。TrustMRR 自己写的是 "MRR is an estimated value calculated from active subscriptions" [22]，所以 34% 里可能混有两个数据源的口径差（推测）。2026-01 那个月看不到任何台阶。

## 3. 链条表：16 环，两头实证，中间断在"撞限 → 升级"

每一行是一环。"直接后果"列里的 [n] 对应"证据 URL"列。L1 拆成三条入口：片段、成功页、答老帖。L6 是"其他解释"，逐条检验能不能排除。

| 环 | 动作（日期） | 直接后果（数字） | 证据 URL | 证据强度 | 时间检验 | 同类案例 |
|---|---|---|---|---|---|---|
| **L1** 片段缺 key → 读者回官网 → 免费注册（手段 A；自家模板 B 是载体） | 片段用占位 key `YOUR_ACCESS_KEY_HERE`，注释指回官网（2020-12 起）；自家模板 Nextly（2021-06-10）、Astroship（2022-11-07）预埋同一个占位 key [111][112] | 2,328 个公开文件同时含 api.web3forms.com 和这个占位 key [65]<br>"web3forms access key" 是 Trends 第二大相关查询（Breakout）[221]；Similarweb 搜索词 88% 是品牌词 [68]<br>用户约 3,000（2022-11）[72] → 250k+（2025-12）[19] → 412,000+（2026-09）[11]<br>注册来源：没有数据。Wayback 里 ?ref= 只有 10 个值，全是目录站 [69] | [[65]](https://github.com/search?q=YOUR_ACCESS_KEY_HERE+api.web3forms.com&type=code) [[221]](https://trends.google.com/trends/explore?date=2024-01-01%202026-11-03&q=web3forms) [[68]](https://msfdcszhd.com/s/web3forms.com/) [[72]](https://web.archive.org/web/20221116153430/https://founderbeats.com/micro-saas-contact-form-api-web3forms) [[19]](https://x.com/surjithctly/status/2004573368302067980) [[11]](https://web.archive.org/web/20260919154606/https://web3forms.com/pricing) [[69]](https://web.archive.org/cdx/search/cdx?url=web3forms.com/?ref*&fl=original,timestamp&collapse=urlkey) [[111]](https://github.com/web3templates/nextly-template/blob/main/src/components/PopupWidget.tsx) [[112]](https://github.com/surjithctly/astroship/blob/main/src/components/contactform.astro#L5-L14) | 实证（机制：片段确实缺 key，也确实有人专门搜 key）<br>缺口（量级：注册增量没法记到片段头上） | 动作早于全部用户增长。但这个机制五年没变，解释不了 2025-10/11 的拐点。它是前提，不是触发因素 | 计数：仅单例（前后对照 0 例）<br>Disqus：片段里带站点短名（shortname），2.5 万站（2008-09）→ 300 万（2014-01），约 $9,000 万被收购 [[117]](https://web.archive.org/web/20080903094147/http://disqus.com/) [[118]](https://web.archive.org/web/20140101000236/http://disqus.com/) [[116]](https://siliconangle.com/blog/2017/12/05/zeta-global-acquires-commenting-platform-disqus-90m/)（第三方报道，相关但未证明先后）<br>AddThis：片段里带发布者 ID，被 Oracle 以 $1–2 亿收购 [[119]](https://en.wikipedia.org/wiki/AddThis)（第三方报道，相关但未证明先后）<br>Plausible：片段里带站点域名，MRR $64（2019-05）→ $83,637（2022-06）[[121]](https://plausible.io/blog/open-source-saas)（公司自述，相关但未证明先后）<br>tawk.to：片段在 GitHub 上 88 万处，约 99% 用户免费 [[113]](https://github.com/search?q=%22embed.tawk.to%22&type=code) [[120]](https://www.tawk.to/why-free/)（公司自述，相关但未证明先后）<br>反例：FormSubmit.co 片段 94,208 处，看不到任何收入 [[114]](https://github.com/search?q=%22formsubmit.co%22&type=code) [[115]](https://trustmrr.com/startup/formsubmit)<br>B 的变体：SureForms 由模板导入器自动安装，600+（2024-10）→ 4,000+（2024-11）→ 60,000+（2025-02）[[141]](https://web.archive.org/web/20241013055410/https://wordpress.org/plugins/sureforms/) [[142]](https://web.archive.org/web/20241113173431/https://wordpress.org/plugins/sureforms/) [[143]](https://web.archive.org/web/20250205130657/https://wordpress.org/plugins/sureforms/)（第三方数据，有前后对照）。但它是导入时直接装好，不是留个占位让人自己去注册 |
| **L1-G** 默认成功页回链 → 客户站访客 → 注册（手段 G） | /success 页加 "Create your own contact form at Web3Forms"（2023-02-07 至 09-21 之间）[63][64]；2026-01-08 起免费用户跳到别的域名要付费 [48] | Similarweb 引荐站第 2、3 名是客户站：cvgorilla.com 2.86%、kitchenconnectionct.com 2.63% [68]。两站表单都没设跳转（一家 redirect 为空，一家没有这个字段）[66][67]<br>/success 访问量、由此来的注册：没有数据 | [[63]](https://web.archive.org/web/20230207154144/https://web3forms.com/success) [[64]](https://web.archive.org/web/20230921130909/https://web3forms.com/success) [[48]](https://github.com/surjithctly/web3forms-docs/commit/c1e4ef9d5a2cf86403136e7aa6a76b2e55ee50e7) [[68]](https://msfdcszhd.com/s/web3forms.com/) [[66]](https://www.kitchenconnectionct.com/) [[67]](https://cvgorilla.com/contact.html) | 推测（路径有结构证据）<br>缺口（量级） | 动作在 2023 年，之后没有任何结果数据，无法检验 | 计数：手段已验证（前后对照或实验 3 例），条件见第 4 节<br>ConvertKit：2019-12-30 推出免费版，powered-by 链接带来的访客从每周 2–3 千涨到 1.4–1.5 万（2020-12），免费转付费 5% [[128]](https://nathanbarry.com/convertkit-free/) [[127]](https://getlatka.com/companies/convertkit/interviews/convertkit-nathan-barry-2020)（公司自述，有前后对照）<br>Mailchimp：2009-09 推出免费版，免费邮件强制带徽章，一年后用户从 8.5 万涨到 45 万，付费客户 +150% [[131]](https://web.archive.org/web/20110201130747/http://blog.mailchimp.com/going-freemium-one-year-later/) [[132]](https://web.archive.org/web/20110209174316/http://blog.mailchimp.com:80/monkeyrewards-dashboard)（公司自述，有前后对照，是免费版和徽章的合计效果）<br>Typeform：表单底部徽章是最大流量来源，改按钮文案后点击率 +200% [[129]](https://thenextweb.com/news/why-typeform-is-awesome)（公司自述，有实验对照，只测了点击率）<br>Calendly：约 70% 注册来自收到预约链接的人 [[134]](https://lennydistilled.pages.dev/episodes/behind-the-scenes-of-calendlys-rapid-growth)；Eventbrite：2017 年 54% 净收入来自靠口碑、当过购票者等途径认识它的主办方 [[136]](https://www.sec.gov/Archives/edgar/data/0001475115/000119312518255960/d593770ds1.htm)（相关但未证明先后）<br>反例：Fomo 弹窗里的 powered-by 链接，75 小时 132,809 次曝光 → 12 次点击 → 0 个注册 [[139]](https://web.archive.org/web/20190209160057/https://blog.fomo.com/powered-by-backlinks/)（公司自述，对照实验） |
| **L1-F** 实名回复 Google 排名高的老帖 → 搜索 → 注册（手段 F） | 2021–2026 年共 47 条提到 Web3Forms 的 Reddit 评论（2021 年 6 条、2022 年 11、2023 年 5、2024 年 19、2025 年 5、2026 年 1）[108]；专挑老帖，自己说过 "It's popular on google search"（2023-01-05）[109]；署名 "Ps: Founder here."（2025-08-12）[110] | 没有注册或流量数字。创始人 2026-03-19 自述渠道是 "google, ai, reddit" [33] | [[108]](https://arctic-shift.photon-reddit.com/api/comments/search?author=surjithctly) [[109]](https://arctic-shift.photon-reddit.com/api/comments/tree?link_id=t3_gy5hck) [[110]](https://reddit.com/r/framer/comments/1mo6p6n/nontech_marketer_hereneed_a_popup_form_for_a/n8a6s9c/) [[33]](https://x.com/surjithctly/status/2034467580648591568) | 实证（动作）<br>缺口（结果） | 评论最多的是 2024 年（19 条），2025、2026 两年合计只有 6 条，而 MRR 拐点在 2025-10/11。当成触发因素，时间对不上；当成一直被搜到的旧资产，排除不了（推测） | 计数：仅单例（有时间序列的 2 例）<br>Hardy.app：2022-05-16 起回复 Google 能搜到的老帖，约 10 个月后日均注册从 10–15 涨到 60–70（2023-03），收入 $0 [[206]](https://www.indiehackers.com/product/hardy-app/weve-reached-5000-users-and-increased-our-daily-signups-by-5x-probably-due-to-me-posting-comments-on-reddit--NQFF6tCN0lpAyuH80ps) [[207]](https://www.indiehackers.com/product/hardy-app) [[208]](https://arctic-shift.photon-reddit.com/api/comments/search?author=matude&body=hardy&limit=100&sort=asc)（公司自述，动作可核，有时间序列）<br>IPinfo：2013-07-12 起回答 Stack Overflow 老问题，SO 带来 96,243 个访客，约 2 年后年收入超过 $100K [[209]](https://ipinfo.io/blog/i-answered-99-stack-overflow-questions-and-now-2-million-developers-know-about-my-product) [[210]](https://saasclub.io/podcast/ipinfo-ben-dowling) [[211]](https://api.stackexchange.com/2.3/users/36191/answers?site=stackoverflow&pagesize=100&order=asc&sort=creation&filter=!nNPvSNdWme)（公司自述，有时间序列）<br>Webflow：来自 LLM 的注册占比 4% → 8%，Reddit 只是三招之一 [[212]](https://graphite.io/five-percent/case-studies/webflow-llm-signups)（服务商自述，相关但未证明先后）<br>Clubhouse：4 条 Quora 回答带来每月 15% 的注册 [[214]](https://www.gkogan.co/quora)（顾问自述，相关但未证明先后）<br>反例：SaaStr 创始人 5 年写了 2,260 条 Quora 回答，直接收入为 0 [[215]](https://www.saastr.com/does-jason-lemkin-believe-he-has-ever-gotten-revenue-from-answering-quora-questions-or-does-he-do-it-purely-to-help-people-out) |
| **L2** 教程 → 学生仓库 → 2024 年免费用户激增 → 付费不涨（手段 C） | GreatStack《How To Create Working Contact Form Using HTML & CSS》2023-12-28 上线 [61]；Edusity 的课 2024-02-22 上线 [224] | README 提到 web3forms 的新建仓库：211 个（2023）→ 728 个（2024）[54]<br>但 2024 年提到它的 commit 每月只有 29–36 条，全年 501 条 [55]；`@web3forms/react` 月下载 1,834–2,913，没涨 [56]<br>2024 年抽样 29 个仓库：个人作品集 13、学生练习 10、商业站 2 [62]<br>这门课累计播放 122,535（2024-07-05）→ 346,338（2026-11-03），每月新增从约 2.0 万降到约 0.4 万 [57][61]<br>MRR $500（2023-07）→ $1,600（2024-11），16 个月 3.2 倍 [26][27] | [[61]](https://www.youtube.com/watch?v=-HeadgoqJ7A) [[224]](https://www.youtube.com/watch?v=WbV3zRgpw_E) [[54]](https://github.com/search?q=web3forms+in%3Areadme+created%3A2024-01-01..2024-12-31&type=repositories) [[55]](https://github.com/search?q=web3forms+committer-date%3A2024-01-01..2024-12-31&type=commits) [[56]](https://api.npmjs.org/downloads/range/2023-10-01:2025-04-30/@web3forms/react) [[62]](https://github.com/vishnukkrishna/Lakeview-Real-Estate-React-JS) [[57]](https://web.archive.org/web/20240705190019/https://www.youtube.com/watch?v=-HeadgoqJ7A) [[26]](https://reddit.com/r/SaaS/comments/15b0hx3/micro_saas_report_for_h1_2023/jtnmzi5/) [[27]](https://x.com/surjithctly/status/1858816336346194420) | 推测（教程 → 学生仓库）<br>证伪（commit 上看不到"2024 年激增"；"付费几乎不涨"不成立） | 教程上线早于 2024 年的仓库增长，顺序成立。播放量 2024 年年中最高，之后一路衰减，解释不了 2025–26 年的增长 | 计数：仅单例（前后对照 2 例，只证明到"有人抄代码"，0 例证明到付费）<br>EmailJS × JavaScript Mastery 3D 作品集教程（2023-03-03，没赞助，简介不放链接）：带教程指纹的仓库 477 个，其中教程前只有 8 个；npm 周下载约 1.9 万 → 约 2.5 万 [[149]](https://www.youtube.com/watch?v=0fYi8SGA20k) [[150]](https://github.com/search?q=%22sujata%40jsmastery.pro%22&type=code) [[151]](https://api.npmjs.org/downloads/range/2023-01-02:2023-05-07/@emailjs/browser)（第三方数据，有前后对照，部分涨幅早于视频）<br>Appwrite × JavaScript Mastery 社交应用教程（2023-10-27，赞助）：指纹仓库 783 个，教程前 8 个；npm 没有跳升 [[152]](https://www.youtube.com/watch?v=_W3R2VwRyF4) [[153]](https://github.com/search?q=VITE_APPWRITE_SAVES_COLLECTION_ID&type=code) [[154]](https://api.npmjs.org/downloads/range/2023-08-07:2024-01-28/appwrite)（第三方数据，有前后对照）<br>Clerk：签下已在项目教程里用 Clerk 的 YouTuber，YouTube 归因注册 +30% [[155]](https://playbooks.hypergrowthpartners.com/p/how-clerk-partners-with-youtubes)（公司数据经顾问公开，相关但未证明先后）<br>Stream：一年合作 60 多个创作者，带来 6,600+ 注册 [[156]](https://lifestyle.middletownlifemagazine.com/story/767300/devtools-academy-creator-partnership-program-generates-6600-sign-ups-for-stream/)（机构新闻稿，弱）<br>反面：Heroku（2022-11-28）、PlanetScale（2024-04-08）砍掉了教程最依赖的免费层 [[158]](https://help.heroku.com/RSBRUH58/removal-of-heroku-free-product-plans-faq) [[159]](https://planetscale.com/docs/concepts/hobby-plan)；没有一家公开过教程用户的付费率 |
| **L3** 2024 年涨价 + 硬上限 → 单价或 MRR（手段 E） | 2024-06-21 至 09-12 之间：Pro $8 → $12，不限量 → 20k；Agency $19 → $33；超额停收，90% / 100% 各提醒一次；改用 Paddle 结账；Starter 只给学生、早期创业和非营利 [1][2]。首页 FAQ 在 2024-07-20 先出现"免费限 250 次/月" [4][5] | MRR 月增速：约 7.5%（2023-07 → 2024-11）→ 约 11%（2024-11 → 2025-03）→ 约 5%（2025-03 → 09）[26][27][17]<br>每个付费客户月均收入：$12.41（2025-12）→ $13.77（2026-11）[20][21]。涨价前的这个数，只能用一个没有出处的分母 "100+ paying" 估 [28]<br>2026-03 的 MRR $10,232 里，Upgrades 只有 $37 [17] | [[1]](https://web.archive.org/web/20240621072038/https://web3forms.com/pricing) [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[4]](https://web.archive.org/web/20240621073143/https://web3forms.com/) [[5]](https://web.archive.org/web/20240720202900/https://web3forms.com/) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) [[20]](https://pbs.twimg.com/media/G9GquaabYAAERvC.png) [[21]](https://trustmrr.com/startup/web3forms.md) [[28]](https://gaps.com/web-development/) | 实证（时间顺序）<br>推测（影响有多大） | 动作早于后果。涨价后的 2024-11 → 2025-03 月增速约 11%，之后回落到约 5%。涨价后一年 MRR 只到约 $3.4K，不是 2025–26 年起飞的原因 | 计数：手段已验证（前后对照 6 例）<br>Netflix 收费共享账号（2023-05）：季度付费净增 1.75M → 5.9M [[181]](https://www.sec.gov/Archives/edgar/data/1065280/000106528023000197/ex991_q223.htm)（SEC 文件，有前后对照，类比案例）<br>Docker（2021-08-31 起大公司必须付费）：约 5 个月后 ARR 超过 $50M，同比 4 倍 [[182]](https://www.docker.com/press-release/docker-updates-product-subscriptions/) [[183]](https://cloudnativenow.com/features/docker-inc-dev-tools-boast-15-million-users/)（公司自述，有前后对照，有混杂因素）<br>ReadMe（2015-12-16 砍掉最便宜的档）：收入流失率 5.4% → 2.5%，客户终身价值 $1,384 → $2,627 [[184]](https://web.archive.org/web/20201021022842/https://blog.readme.com/getting-rid-of-our-cheapest-plan-a-memoir/)（公司自述，有前后对照）<br>SyncToSheets（约 2023 年中砍掉免费层）：月收入 $5K → $8K，每月新增付费从 15 个到 40 多个 [[185]](https://www.starterstory.com/stories/sync2sheets-give-notion-the-superpowers-of-google-sheets) [[186]](https://www.betterlaunch.co/playbooks/leandro-synto-sheets-2)（公司自述，有前后对照，日期粗）<br>Buttondown（2022-05 免费额度 1,000 → 100 个订阅者）：MRR 从停滞在约 $10K 到约 $15K [[188]](https://web.archive.org/web/20220512090824/https://buttondown.email/pricing) [[189]](https://jmduke.com/posts/2021.html) [[190]](https://indiebites.com/82)（有前后对照，有混杂因素）<br>Plausible（2022-01 涨价）：每月新增 MRR 从约 $3.3K 到约 $7K [[121]](https://plausible.io/blog/open-source-saas) [[198]](https://web.archive.org/web/20220106164053/https://plausible.io/)（有前后对照，同期有 GDPR 判决这一强顺风）<br>反例：Baremetrics 2022 年所有客户一起涨价 2.5 倍，MRR 隔夜 +86%，之后从 $365K 跌到 $285K，客户少了 29.14% [[199]](https://baremetrics.com/blog/we-raised-prices-by-250-the-good-the-bad-and-what-we-would-have-done-differently) [[200]](https://justinjackson.ca/tweets/top/page/110/)；Dropbox 2019-03 免费账号限 3 台设备，季度付费净增一直约 0.4M [[194]](https://www.engadget.com/2019-03-14-dropbox-basic-three-device-limit.html) [[195]](https://investors.dropbox.com/news-releases/news-release-details/dropbox-announces-fiscal-2019-second-quarter-results)；Tally 从不收紧，照样做到 MRR $501K [[196]](https://blog.tally.so/6-years-in-6-million-far/)；Simple Analytics 加了免费层，注册从约 200 涨到约 900，付费客户约 1,300 → 1,287 [[203]](https://1millionarr.substack.com/p/road-to-1m-arr-june-update) [[204]](https://dashboard.simpleanalytics.com/open)<br>注：案例笔记里"Web3Forms 半年 5 倍高于所有案例"用的是旧前提，作废 |
| **L4a** Agent 写站 → 写的是商家站（手段 D） | Web3Forms 没和任何 Agent 签集成，属于被动被选中。Claude 署名的 commit：5 条（2025-06，3%）→ 128（2025-11，15%）→ 1,008（2026-03，28%）→ 5,389（2026-10，56%）[52] | 2026-05 Claude 署名的 commit 2,262 条，随机抽 30 个仓库：本地商家、服务业和公司官网 13 个，产品落地页 3 个，合计 53% [74][75][76]<br>2024 年样本 29 个里商业站只有 2 个，7% [62] | [[52]](https://github.com/search?q=web3forms+%22Co-Authored-By%3A+Claude%22+committer-date%3A2026-09-01..2026-09-30&type=commits) [[74]](https://github.com/search?q=web3forms+%22Co-Authored-By%3A+Claude%22+committer-date%3A2026-05-01..2026-05-31&type=commits) [[75]](https://github.com/JonasCupa/strecha-praha-domov/commit/40f43fef9b96f1754d1bd097e2c0deed5e82677e) [[76]](https://github.com/Houmaneskandani/reform-smile/commit/620c342648227711b905a3bcd0f4f69ecc7a9c2d) [[62]](https://github.com/vishnukkrishna/Lakeview-Real-Estate-React-JS) | 实证（人工分类；搜索结果按相关度排序，有选择偏差） | Claude 占比从 2025-06 开始上升，比拐点早 4 个月。但 2025-10 commit 翻倍那个月，Claude 占比是 14%，比 9 月的 16% 还低，所以翻倍不是 Claude 一家带来的。商家比例只有 2024 年和 2026-05 两个点，中间月份没测 | 计数：手段已验证（前后对照 3 例，但都是签约的默认集成）；和 Web3Forms 一样"没签约、被自发选中"的只有 1 例<br>Supabase：Lovable Cloud（2025-09-28）发布那一周，数据库开通量是上周的 2 倍多 [[161]](https://x.com/kiwicopple/status/1976411278609699148) [[162]](https://x.com/antonosika/status/1978491140539371909)；新数据库里由 AI 开通的占比 60%+ → 70% [[163]](https://supabase.com/blog/supabase-series-f) [[164]](https://www.prnewswire.com/news-releases/supabase-announces-150m-in-new-funding-and-turso-acquisition-302896752.html)（公司自述，有前后对照）<br>Neon：Replit Agent 上线前，Replit 每天约开 10 个数据库，上线后单日 13,000 个；80% 以上由 Agent 创建；约 $10 亿被收购 [[167]](https://workos.com/blog/init-fireside-recap-nikita-shamgunov-neon-databricks) [[168]](https://www.databricks.com/company/newsroom/press-releases/databricks-agrees-acquire-neon-help-developers-deliver-ai-systems)（公司自述，有前后对照）<br>Netlify：日注册 3k → 15k [[170]](https://x.com/biilmann/status/1975834070342115639)，但 96% 不来自 AI 编码工具 [[171]](https://a16z.com/podcast/anyone-can-code-now-netlify-ceo-talks-ai-agents/)（CEO 自述，有前后对照，主因是 ChatGPT）<br>Resend：月注册 2.5 万 → 7 万（2025-01 → 07），早于它自己做 MCP 等动作 [[173]](https://x.com/zenorocha/status/1950927489892528148)（创始人自述，属于自发被选中）<br>反例：认证这一类，Claude Code 48% 的情况自己手写，不选 Clerk [[174]](https://amplifying.ai/research/claude-code-picks)（第三方） |
| **L4b** 商家站 → 用满 250 次免费额度 / 碰到 Pro 功能 | 免费 250 次/月硬上限（2024-09 起）[2]；一步步加门槛：免费子域名（2025-10-05）、服务端调用返回 403（2025-12-08）、跨域跳转（2026-01-08）[45][47][48] | 提到 "monthly limit" 的 commit 只有 8 条 [90][77][78]<br>提到 "Pro feature" 的 103 条（2025 年 1 条，2026 Q1 5、Q2 30、Q3 52，10 月 14）[89][79]<br>"This method is not allowed" 39 条，最早 2026-04-29 [81]；"server IP" 每月 6–14 条 [80] | [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[45]](https://github.com/surjithctly/web3forms-docs/commit/2e729538a73508eac2bffed9049fd610f14c14c2) [[47]](https://github.com/surjithctly/web3forms-docs/commit/e943cd45176317236d760d91bac470c6155513c7) [[90]](https://github.com/search?q=web3forms+%22monthly+limit%22&type=commits) [[77]](https://github.com/ShigekiKozawa/mypage/commit/5561470073da0614cbc137e472387a38fd59443d) [[78]](https://github.com/robhunter/agentdeals/commit/d7ffc7cc80db80bce6491e82ac90eb4167bdec68) [[89]](https://github.com/search?q=web3forms+%22Pro+feature%22&type=commits) [[79]](https://github.com/SysFormer/tamarahealing-webpage/commit/d3992741e440be23260889e6d65f273c8be70284) [[81]](https://github.com/cicanda/cicanda-website/commit/97ca468dc51123648eaad77c5b80f1daefd5282b) [[80]](https://github.com/maxgertzen/withjosephine/commit/3898af36a87732861b49c40688a230a6f0b75f8d) | 缺口（用满 250 次）<br>实证（碰到 Pro 功能确实发生，但和每月 8–10K 条 commit 比数量很少） | Pro 功能报错集中在 2026 Q2–Q3，比拐点晚。服务端 403 写进文档（2025-12-08）到出现第一批报错 commit（2026-04-29），隔了约 4.5 个月 | 计数：仅单例（0 例）<br>GitLab 免费层限 5 人，"影响不到 2% 的免费用户" [[191]](https://about.gitlab.com/blog/efficient-free-tier/)；Docker Hub 限额"影响不到 3% 的账号" [[227]](https://www.docker.com/blog/updating-product-subscriptions/)（公司自述）。和 Web3Forms 2023-11 说的"不到 2% 用满" [[29]](https://reddit.com/r/webdev/comments/1325q3s/anyone_used_formsubmitco_before/k7bhnbv/) 结构相同，但都不是 Agent 写的站<br>没有任何案例记录过"Agent 写的站碰到付费门槛"的比例 |
| **L4c** 用满额度 / 碰到 Pro 功能 → 升级 | 报错和文档都指向付费："you would need a paid plan"（2025-10-05）[45]；"Server side usage requires paid plan + server IP whitelisting"（2026-01-29）[49] | 明确写了升级的 commit 有 3 条：2026-04-24 为了文件上传换成 Pro key；2026-07-17 用的是 "Aaron's Pro account"；2026-09-11 写 "upgrading to Pro … only if" [85][86][88]<br>绕过更常见：改成浏览器端提交（2026-10-27）、换 Resend（2026-09-18）、换 Brevo（2026-09-22）、因为 Turnstile 要 Pro 就删掉（2025-10-02）[82][83][84][87] | [[45]](https://github.com/surjithctly/web3forms-docs/commit/2e729538a73508eac2bffed9049fd610f14c14c2) [[49]](https://github.com/surjithctly/web3forms-docs/commit/014c383694442e6aa76389cd3cc226f684c764cd) [[85]](https://github.com/jessicapmorrell/oversite-homes-site/commit/819567901441888645f5934db6e08476d17beabb) [[86]](https://github.com/accelmediaads/integrityhardwood/commit/07b1ee6d072c84eb3d6a23382c7d9c37cef2473f) [[88]](https://github.com/irtizapanjwani/reboot-astro/commit/af1ddbc7e57cb69b02ea9cfe120cfaf5d3d8e123) [[82]](https://github.com/mansoorshahid47-4793/Drake_Passage/commit/a0c667aacf9881b1a7246d5b7cb75209e02ffbe1) [[83]](https://github.com/edtripodi/portfolio/commit/0a65f80f3e2a13dd2387e23aa1be77d7323946fc) [[84]](https://github.com/SalihMor1na/CertaCode/commit/653e3403d9dc501051e5b9753256933bd3c86b70) [[87]](https://github.com/BuiltInOneDay/BuiltInOneDay.github.io/commit/a07b8735636c4c93c455dc6803de2a7867b4551a) | 缺口（升级不用改代码，不会留下 commit，所以 commit 天然偏向绕过，绕过和升级的比例不能当转化率） | 无法检验 | 计数：仅单例（按来源拆分的转化率 0 例）<br>Netlify：日付费注册同比 10 倍（2025-10）[[170]](https://x.com/biilmann/status/1975834070342115639)，后来说"约 500 倍"（2026-05）[[172]](https://evilmartians.com/events/matt-biilmann-netlify)（CEO 自述，相关但未证明先后）<br>Supabase：付费客户约占注册用户 2.5% [[165]](https://sacra.com/research/supabase-170m-year-growing-221-yoy/)（Sacra 第三方估算）<br>Neon：Replit 这个渠道起初的收入"四舍五入是零" [[167]](https://workos.com/blog/init-fireside-recap-nikita-shamgunov-neon-databricks)（公司自述） |
| **L4d** 升级 → 付费人数 → MRR | —（这是结果环） | 付费客户 / 订阅：476（2025-12-26）→ 809（2026-03-18）→ 1,814（2026-06-15）→ 2,946（09-29）→ 3,206（11-05）[20][18][22][24][21]<br>每个付费客户月均收入：$12.41 → $12.65 → $13.57 → $13.80 → $13.77<br>付费占用户比：约 0.19%（2025-12）→ 0.27%（2026-03）→ 0.72–0.74%（2026-09/10）[19][31][11]<br>2026-03 MRR 构成：新增 $1,890、升级 $37、流失 $420 [17] | [[20]](https://pbs.twimg.com/media/G9GquaabYAAERvC.png) [[18]](https://pbs.twimg.com/media/HDslYynbAAAgCEM.jpg) [[22]](https://web.archive.org/web/20260615135933/https://trustmrr.com/startup/web3forms) [[24]](https://web.archive.org/web/20260929113108/https://trustmrr.com/startup/web3forms) [[21]](https://trustmrr.com/startup/web3forms.md) [[19]](https://x.com/surjithctly/status/2004573368302067980) [[31]](https://x.com/surjithctly/status/2014617099843543318) [[11]](https://web.archive.org/web/20260919154606/https://web3forms.com/pricing) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) | 实证（客户数来自创始人面板，订阅数来自 TrustMRR，两者口径不同） | 付费人数和 2025-10/11 的拐点同时起涨（2025-11 约 400 个，由 12 月"▲20% vs November"反推 [20]）。2026-06 以后订阅数每月约 +320（06-15 → 09-29），之后约 +210（09-29 → 11-05） | 计数：不适用（结果环）<br>"增长来自付费人数、单价持平"的同类结构：Supabase 付费客户 10 万 → 25 万+，每客户年收入约 $700 基本不变 [[165]](https://sacra.com/research/supabase-170m-year-growing-221-yoy/)（第三方估算）；Tally 约 2% 用户升级，MRR $150K（2024-11）→ $501K（2026-09）[[196]](https://blog.tally.so/6-years-in-6-million-far/) [[197]](https://blog.tally.so/from-2-to-3m-arr-how-we-bootstrapped-tally-with-a-tiny-team/)（公司自述） |
| **L5** 许可话术 "public by design" → Agent 把 key 硬编码进代码 → 站能跑 → 不流失 | 官方"key 可以公开"的说法：2020-12-19 IH 评论 [91]、2022-06-20 定价页 FAQ [13]、2024-07-20 首页 FAQ [5]、2025-12-08 文档 "Do not proxy it" [47]。官网 llms.txt 写 "public by design"（推测不早于 2026-08）[95] | 这句话最早出现在 2025-11-14 Copilot 写的 PR 里 [92]，commit 里最早是 2026-02-09 [93]<br>按月 commit 数：2025-11 至 2026-01 都是 0，2026-02 2 条，03 0，04 7，05 19，06 48，07 75，08 107，09 115，10 110 [96]；PR 共 205 个 [97]<br>docs 站 llms.txt 2026-06-17 首次存档，没有 "by design" [94]；官网 llms.txt 在 Wayback 里 0 条 [98]<br>同期还有 1,679 条 commit 留着占位 key [99]；2026-03 流失 $420，月初存量 $8,718，约 4.8% [17] | [[91]](https://www.indiehackers.com/post/how-do-you-setup-contact-forms-for-static-websites-2bfc61f589) [[13]](https://web.archive.org/web/20220620023050/https://web3forms.com/pricing) [[5]](https://web.archive.org/web/20240720202900/https://web3forms.com/) [[47]](https://github.com/surjithctly/web3forms-docs/commit/e943cd45176317236d760d91bac470c6155513c7) [[95]](https://web3forms.com/llms.txt) [[92]](https://github.com/joaki1991/PortfolioReact/pull/4) [[93]](https://github.com/fnyfvmbxrz-boop/mohdayyubi/commit/8a0a9ffa8f8ba24b6a0cb115bb200daf6ebb2662) [[96]](https://github.com/search?q=web3forms+%22public+by+design%22&type=commits) [[97]](https://github.com/search?q=web3forms+%22public+by+design%22+is%3Apr&type=pullrequests) [[94]](https://web.archive.org/web/20260617035547/https://docs.web3forms.com/llms.txt) [[98]](https://web.archive.org/cdx/search/cdx?url=web3forms.com/llms.txt&fl=timestamp,statuscode) [[99]](https://github.com/search?q=web3forms+placeholder+access+key&type=commits) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) | 证伪（"经 llms.txt 传给 Agent"）<br>推测（官方 FAQ 五年里进了训练数据，Agent 才敢硬编码）<br>缺口（硬编码 → 不流失） | 这句话在 Agent 输出里比 docs 站 llms.txt 早 7 个月。官网 llms.txt 上线后每月 107–115 条，没有跳升。"站能跑"还有反证：L4b 那批 commit 正是站跑不起来时的修复记录 | 计数：仅单例（0 例）<br>没有任何一家公布过 llms.txt 上线前后的注册或流量对比；Mintlify 只公布了"Agent 占文档请求 45.3%"这类阅读量 [[178]](https://www.mintlify.com/blog/state-of-ai)<br>独立测试：Claude Code 9 个默认会话里访问外部网址 0 次 [[175]](https://hn.jakechampion.name/reader/https://akshaychugh.xyz/writings/png/how-claude-code-chooses)（第三方）<br>Supabase 文档写 publishable key "Safe to expose online" [[180]](https://supabase.com/docs/guides/api/api-keys)；Formspree 2026-06 的 llms.txt 教 Agent 拼认领链接 [[179]](https://web.archive.org/web/20260629063423/https://formspree.io/llms.txt)（公司自述，都没有效果数字） |
| **L6a** 其他解释：强制注册 + 新仪表盘（2025-11） | 首页 "No Signup required" 改为 "Sign up / Login"（2025-10-06 至 11-14 之间）[41][42]；新仪表盘 2025-11-17 上线 [43]；创始人 2025-11-12 说，以前用户付款后他要手动去数据库改 "pro" 状态 [44] | 同月 MRR +30%（约 $4.0K → 约 $5.2K）[17] | [[41]](https://web.archive.org/web/20251006130850/https://web3forms.com/) [[42]](https://web.archive.org/web/20251114074509/https://web3forms.com/) [[43]](https://web3forms.userjot.com/updates/p/our-new-dashboard-is-live) [[44]](https://x.com/surjithctly/status/1988466621921587355) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) | 缺口（排除不了，也证实不了） | 和拐点同月，分不出先后 | 计数：仅单例（0 例）<br>Formspree 2020-10 停用"把邮箱写进表单地址"的匿名用法，改为必须注册拿表单 ID [[126]](https://github.com/raviriley/agency-jekyll-theme/issues/10)（开源仓库记录，没有收入数字）<br>Changelogfy 砍掉免费层、试用要先绑卡，MRR +50% [[193]](https://news.paulocastellano.com/p/why-we-killed-our-free-plan-and-grew)（公司自述，相关但未证明先后，日期和 Wayback 对不上） |
| **L6b** 其他解释：一步步加付费墙（2025-10、2025-12、2026-01） | 2025-10-05 免费子域名默认拦截 [45]；2025-12-08 服务端调用返回 403 [47]；2026-01-04 Pro 20k → 10k、Starter 改申请制 [3]；2026-01-08 跨域跳转改为付费 [48] | MRR 月增速：2025-10 +18%、11 月 +30%、12 月 +17%、2026-01 +17%、02 +24% [17] | [[45]](https://github.com/surjithctly/web3forms-docs/commit/2e729538a73508eac2bffed9049fd610f14c14c2) [[47]](https://github.com/surjithctly/web3forms-docs/commit/e943cd45176317236d760d91bac470c6155513c7) [[3]](https://web.archive.org/web/20260104064258/https://web3forms.com/pricing) [[48]](https://github.com/surjithctly/web3forms-docs/commit/c1e4ef9d5a2cf86403136e7aa6a76b2e55ee50e7) [[17]](https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg) | 缺口（2025-10 的子域名付费墙）<br>证伪（"2026-01 的改动导致起飞"） | 子域名付费墙和拐点同月，分不出先后。2026-01 改动后，当月增速和前一个月一样 | 计数：仅单例（0 例）<br>Tally 2025 年开始推出用户呼声最高的付费功能，"clear uptick in Pro upgrades"，MRR $150K → $258K（2024-11 → 2025-06）[[197]](https://blog.tally.so/from-2-to-3m-arr-how-we-bootstrapped-tally-with-a-tiny-team/)（公司自述，相关但未证明先后；同期 ChatGPT 成了它的第一大引荐来源）<br>Formspree 2019-01 免费额度降到每月 50 次，并推出付费去品牌 [[125]](https://web.archive.org/web/20190105211350/https://formspree.io/)（有日期，没有收入数字） |
| **L6c** 其他解释：竞品故障或改价带来迁移 | 外部事件，Web3Forms 没有动作 | 同时提到 formsubmit 的 commit：2025 Q3 19 条、Q4 76、2026 Q1 168、Q2 664、Q3 804、10 月 471；占 web3forms commit 的比例为 2026 Q2 3.4%、Q3 3.1%、10 月 4.9% [101]。FormSubmit 报 521 / 522 集中在 2026-10-14 至 11-03 [102]<br>同时提到 formspree 的：2026 Q2 546 条、Q3 624 条（约 2.4–2.8%）[103]<br>Netlify 新账户 2025-09-04 起改按信用点计费 [104]；同时提到 "netlify forms" 的 commit 从 7 条（2025 Q3）到 175 条（2026 Q2）[105] | [[101]](https://github.com/search?q=web3forms+formsubmit+committer-date%3A2026-07-01..2026-09-30&type=commits) [[102]](https://github.com/777777-7/tanko-website-1-/commit/3083275e243a865146172c07e05ca3f697b28cf0) [[103]](https://github.com/search?q=web3forms+formspree+committer-date%3A2026-04-01..2026-06-30&type=commits) [[104]](https://www.netlify.com/changelog/netlify-pricing-update-introducing-credit-based-plans/) [[105]](https://github.com/GTWB/wren-hair-studio-demo/commit/b5d73c5f9b919e32fe331860b715a4e78cdd0fd9) | 实证（确实有迁移，但量小） | FormSubmit 宕机发生在增长放缓以后。Netlify 改价比第一个拐点早约 1 个月，但量级解释不了 | 不适用（外部事件）。"外部事件混在里面"的同类例子：Plausible 2022-01 涨价时，同期出了 "Google Analytics violates GDPR" 的判决，增速翻倍不能算在涨价头上 [[121]](https://plausible.io/blog/open-source-saas)（公司自述） |
| **L6d** 其他解释：Paddle / TrustMRR 的口径 | 2024-09-12 起用 Paddle 结账 [2]；TrustMRR 2026-04-24 收录 [22] | TrustMRR 累计 $360,547，近 12 个月 $357,464，即 2025-11-06 之前只记了 $3,083 [21]；月度时间线从 2025-12 开始<br>2026-06 月收入 $47,141，06-15 MRR $24,614；年付 Pro $149、Agency $399 [21][22][2]<br>TrustMRR 原话："MRR is an estimated value calculated from active subscriptions" [22] | [[2]](https://web.archive.org/web/20240912223509/https://web3forms.com/pricing) [[22]](https://web.archive.org/web/20260615135933/https://trustmrr.com/startup/web3forms) [[21]](https://trustmrr.com/startup/web3forms.md) | 实证 | TrustMRR 的起点只是它的数据窗口，不是业务起点，2025-03 已经有约 $2.5K [17]。2026-03 → 06 的约 34% 月增速跨了两个数据源，可能混有口径差（推测） | 口径冲突的同类例子：Simple Analytics 同一时期官方公开页的 MRR 约 $49.8K，TrustMRR 写 $37,993，但两边的付费客户数一致 [[204]](https://dashboard.simpleanalytics.com/open) [[205]](https://trustmrr.com/startup/simple-analytics) |
| **L6e** 其他解释：付费投放、联盟、Product Hunt、Show HN | 无 | "no paid ads. all organic"（2026-03-19）[35]；TrustMRR 字段 hasMetaAds:false、marketingChannels:[] [32]；"I never launched it in product hunt (yet)."（2026-03-18）[16]；Show HN 0 次 [226] | [[35]](https://x.com/surjithctly/status/2034467795334058309) [[32]](https://trustmrr.com/startup/web3forms) [[16]](https://x.com/surjithctly/status/2034261482851242061) | 实证（可以排除） | — | — |
| **L6f** 其他解释：用户在 ChatGPT 等对话里被推荐（不是 Agent 写代码） | 无主动动作 | 创始人："It's all organic. google search, reddit, now AI etc.." [34]；Trends 27（2026-03）→ 53（2026-06）[53]；没有任何来源数据能把"ChatGPT 推荐"和"Agent 写进代码"分开（TrustMRR 没接 GA）[21] | [[34]](https://x.com/surjithctly/status/2034534344665227744) [[53]](https://trends.google.com/trends/explore?date=2020-01-01%202026-11-03&q=web3forms,formspree,getform) [[21]](https://trustmrr.com/startup/web3forms.md) | 缺口 | Trends 上升和 MRR 第二段加速（2026-03 → 06）在同一时期，分不出先后 | 同类现象 3 例：Netlify 每天 16,000 个注册里 96% 不来自 AI 编码工具，而是普通人在 ChatGPT 对话里被带过来的 [[171]](https://a16z.com/podcast/anyone-can-code-now-netlify-ceo-talks-ai-agents/)（CEO 自述）；Vercel 来自 ChatGPT 的新注册占比从不到 1% 涨到 10% [[176]](https://vercel.com/blog/how-were-adapting-seo-for-llms-and-ai-search)（公司自述，有时间序列）；Tally 的第一大引荐来源变成了 ChatGPT [[197]](https://blog.tally.so/from-2-to-3m-arr-how-we-bootstrapped-tally-with-a-tiny-team/)（公司自述，相关但未证明先后）。Web3Forms 自己没有数据，这条排除不了 |

16 环里，实证的有：L1 的机制、L1-F 的动作、L3 的时间顺序、L4a、L4d、L6c–L6e。证伪的有：L2 的"2024 年激增 / 付费不涨"、L5 的 llms.txt 路径、L6b 的"2026-01 导致起飞"。缺口集中在两处：每条入口的量级（L1、L1-G、L1-F），以及中间的 L4b、L4c。链条两头都有数字，中间那一环"商家用满额度 → 升级"没有。2025-10/11 拐点同时对得上 L4a、L6a、L6b 三个候选，L6f 也排除不了，所以现有证据定不了是谁触发了拐点。另外两条上一轮列过的事件也和收入口径无关：2025-12-15 Lemon Squeezy 停付款，截图写的是 Web3Templates 的款 [106]；2024-11-21 Porkbun 以"有用户钓鱼"为由停了域名约 7 小时 [107]，是拐点之前的负面事件。

## 4. 手段验证结论：四个有条件有效，三个证据不足

"支撑案例"一栏斜杠前是有前后对照的个数，斜杠后是只有相关性的个数。判定按"能不能增收"来定，不是"能不能带来用户"。

| 手段 | 判定 | 支撑案例 | 反例 | 一句话：条件或理由 | 在 Web3Forms 链条里 |
|---|---|---|---|---|---|
| A 片段带 key | 证据不足 | 0 / 4（Disqus、AddThis、Plausible、tawk.to）[116][119][121][120] | 1（FormSubmit.co）[114] | 带 key 片段的产品很多，其中也有赚到钱的，但没有一家给过"片段带来多少注册"，也没有改版前后的数字；铺得最广的匿名免费片段看不到收入 | L1：机制实证，量级缺口 |
| B 模板预埋 | 有条件有效 | 1 / 2（SureForms 有前后对照 [141][143]；Railway 有时间序列 [145]，Framer 只有相关 [147]），另有 Supabase 被写进生成代码的变体 [163] | 0 | 条件：模板导入时直接装好产品，或者平台给模板作者分钱。证据只到安装量和用量；收入只有一条间接证据：Railway 按模板产生的付费用量分成，累计约 $100 万 [145]。"留个占位让用户自己去注册"的变体（也就是 Web3Forms 的做法）没有一例有数字 | L1 的载体；Web3Forms 四个自家模板共 3,809★ [226]，单独贡献没有数据 |
| C 教程被抄代码 | 证据不足（对收入而言） | 2 / 2（EmailJS、Appwrite 有前后对照 [150][153]；Clerk、Stream 只有相关 [155][156]） | 2（Heroku、PlanetScale 砍掉免费层，教程用户在平台账上更像成本）[158][159] | 能稳定带来"抄代码的人"，前提是单条教程长期有人看；没有一家公开过这批人付不付钱 | L2：前半推测，后半证伪 |
| D 被 Agent 写进代码 | 有条件有效 | 3 / 2（Supabase、Neon、Netlify 有前后对照 [161][167][170]；Resend、Vercel 有时间序列 [173][176]） | 1 个反例 + 1 条反证（认证类 Claude Code 更愿意手写，不选 Clerk [174]；Netlify 96% 的新注册不来自编码工具 [171]） | 条件：成为某个技术栈里该类别的默认选项，每类第一名的选中率在 60–100% [174]。有前后对照的 3 例都是签约的默认集成；和 Web3Forms 一样"自发被选中"的只有 Resend 1 例。变现只有总量数字 | L4a 实证；L4b、L4c 缺口 |
| E 收紧免费层 / 涨价 | 有条件有效 | 6 / 2（Netflix、Docker、ReadMe、SyncToSheets、Buttondown、Plausible [181][183][184][185][188][121]；GitLab、Changelogfy [191][193]） | 4 个，另有 1 个弱反例（Baremetrics 2022、Dropbox、Tally、Simple Analytics 放宽免费层的反向证据 [199][195][196][204]；Baremetrics 2014 [201]） | 条件：受影响的是少数付费能力强、或已经离不开产品的用户。见效一般在一个季度内，之后可能回落 | L3：2024 年涨价后有一段约 4 个月的加速（2024-11 → 2025-03），随后回落，不是起飞的原因 |
| F 实名回复老帖 | 证据不足 | 2 / 4（Hardy、IPinfo 有时间序列 [207][209]；Webflow、Venturocket、Clubhouse、Tally 只有相关 [212][213][214][197]） | 1（SaaStr）[215] | 只有 IPinfo 一家连到了收入；Senja、Ahrefs 回的是发布一周内的新帖，不算 [216][217] | L1-F：动作实证，结果缺口，时间和拐点对不上 |
| G powered-by 出口 | 有条件有效 | 3 / 4（ConvertKit、Mailchimp、Typeform [127][131][129]；Calendly、SurveyMonkey、Eventbrite、Tally [134][135][136][138]） | 1（Fomo 0 注册）[139] | 条件：看到出口的人本身就是潜在用户，比如填表的人也会做表，收信的人也会发信。ConvertKit、Mailchimp 的数字是"免费版 + 徽章"的合计效果 | L1-G：推测。成功页的观众是填表的访客，不是建站的人，更像 Fomo 的情况（推测） |

## 5. Web3Forms 的真实链条：付费人数涨 6.7 倍，单价不动

本轮证据能说清的是收入的结构，说不清的是谁触发了增长。先看结构。每个付费客户的月均收入从 2025-12 到 2026-11 一直在 $12.4–13.8 [20][21]，所以 MRR 的增长全部来自付费人数：476（2025-12）→ 3,206（2026-11），涨了 6.7 倍 [20][21]。同期用户从 250k+ 涨到 412,000+ [19][11]，约 1.65 倍，付费占用户的比例从约 0.19% 升到约 0.74%（分子分母的口径都不统一，只能看量级）。也就是说，2025 年底以后不只是进来的人变多了，进来的人里付钱的比例也涨了约 4 倍。再看时间。2024 年涨价并改硬上限以后 [2]，MRR 月增速只在 2024-11 → 2025-03 这 4 个月里升到约 11%，2025 年上半年又落回约 5% [17]。拐点出现在 2025-10/11，月增速跳到 +18% 和 +30% [17]。这两个月里同时发生了三件事：提到 web3forms 的 commit 从 266 涨到 600 再到 863 [51]；首页从"不用注册"改成"注册 / 登录"，并上线了新仪表盘 [41][42][43]；文档写明免费子域名要付费 [45]。月度数据分不出三者的先后，三者都不能算实证；"用户在 ChatGPT 里被推荐"这类没有数据的解释也排除不了。拐点之后，订阅数大致按月直线增长：2026-06-15 到 09-29 每月约 +320，09-29 到 11-05 每月约 +210 [22][24][21]。2026-03 到 06 还有一段约 34% 的月增速 [17][22]，和 commit +134%、Trends 27 → 53 同时出现 [51][53]，但这一段跨了两个数据源。创始人自己的说法和这些数字对得上，只是没给占比：渠道是 "google, ai, reddit" [33]，"no paid ads. all organic" [35]；被问营销策略，他答 "Nothing 😀 Probably that's why it took so long!" [38]；他还说 "freemium model is why i'm here" [39]，"slow and steady. but at some point things started to compound." [40]。所以"它做对了什么"只能写到这一层。第一，免费额度加缺 key 的片段这套形态五年没变，是前提：它存在是实证，贡献多大是缺口。第二，Agent 把它写进了商家站：用它的站里商家站的比例从 7% 到 53%，这是实证。第三，Agent 流量起来的同一个月，它把"拿 key"变成了"开账户"，并在账户里放了付费门槛：时间对得上，因果是缺口。第四，单价一直没动，钱来自更多的人付钱。

```
前提（2020-12 起；存在：实证；贡献：缺口）
  片段缺 key + 免费 250 次/月 + "key 可以公开"
  │
  ├─ 载体 2021–2024：自家模板、教程、回复老帖 ········ 推测（2024 年 commit 每月 29–36 条）
  └─ 载体 2025-06 起：Claude、Copilot 等 Agent ········ 实证（Claude 署名占比 3% → 56%）
        └─ 商家站占比：2024 样本 7% → 2026-05 Agent 样本 53% ·· 实证
  │
2024-07/09 涨价 + 硬上限 ···························· 实证（时间）；2024-11 → 2025-03 约 11%，之后回落到约 5%
  │
2025-10/11 拐点：MRR 月增速约 5% → +18%、+30% ········· 实证（数字）
  同期三件事，分不出先后，都不是实证：
  ① 提到 web3forms 的 commit：266 → 600 → 863
  ② 强制注册 + 新仪表盘
  ③ 免费子域名付费墙
  另有排除不了的解释：ChatGPT 推荐（缺口）
  │
中间环：商家用满 250 次 → 升级 ························ 缺口（只有 8 条 commit）
        碰到 Pro 功能 → 升级 ·························· 缺口（103 条报错，commit 里多是绕过）
  │
付费人数 476 → 3,206，月均单价 $12.4–13.8 不动 ·········· 实证
  │
MRR 约 $3.4K（2025-09）→ $44,133（2026-11-05） ·········· 实证
```

## 6. 缺口清单：33 条，最大的一条是注册来源

五份笔记的缺口合并去重后如下。

| # | 缺口 | 影响哪一环 | 找过哪里 |
|---|---|---|---|
| 1 | 注册来源占比：片段、成功页、回复老帖、Agent、ChatGPT 各带来多少注册 | L1、L1-G、L1-F、L6f | Wayback 里 ?ref= 的 CDX（只有 10 个目录站值）[69]；/open 页的 Signups 图（只存了 iframe，数据没存）[70]；TrustMRR（hasGA、hasGSC 都是 false）[21]；创始人约 550 条存档推文（从没公开过占比） |
| 2 | /success 页的访问量；Similarweb 引荐流量的落地页 | L1-G | msfdcszhd.com（只给引荐域名和占比）[68]；Similarweb 公开页和 hypestat 的 Wayback（0 条）[218] |
| 3 | 2023、2024 年的注册数和用户数 | L1、L2 | IH、FounderBeats、Indie Hustle（2024-01-28，正文没有数字）[30]、Gaps.com [28] |
| 4 | 2026-04、05 两个月的 MRR；TrustMRR 完整的 MRR、订阅、流失时间线 | 第 2 节、L4d、L5 | TrustMRR 的 Wayback 快照（最早 2026-06-15）[22]；公开 Markdown 写着 "timelines are not exposed" [21]；要登录才能看 |
| 5 | 日粒度的 MRR 和 commit，同月事件分不出先后 | L6a、L6b | TrustMRR 只公开近 30 天的日收入 [21] |
| 6 | 2026-03-24 之后创始人公开的业务数字 | 第 2 节 | Wayback CDX 里 twitter.com/surjithctly/status 前缀 79 条，之后没有业务数字 |
| 7 | 2024 年涨价的精确日期；Pro 改 10k 的精确日期 | L3、L6b | /pricing 在 2024-06-21 至 09-12、2025-04-06 至 2026-01-04 两段时间都是 0 份快照 [10][9]；首页和文档也没找到 |
| 8 | 涨价时老用户是否保留旧价 | L3 | 定价页、文档都没写 |
| 9 | 涨价前每个付费客户的月均收入 | L3 | 2024-11 的 "100+ paying" 只有 Gaps.com 一个来源，没给出处 [28] |
| 10 | 免费用户用满 250 次后的升级率；改硬上限以后有多少人用满 | L4b、L4c | Reddit、GitHub commit、创始人发言；GitHub issues 的 OR 查询会失效，返回 39 万条无关结果 |
| 11 | 付费客户里商家站占多少、Agent 写的站占多少 | L4a、L4d | TrustMRR、Paddle 都不公开客户行业 |
| 12 | 2024-09 改硬上限时的公告原文 | L3 | UserJot 更新日志（2025-11 才开始）[219]；创始人存档推文 |
| 13 | 官网 llms.txt 的首发日期 | L5 | Wayback 0 条 [98]；GitHub 上没有官网源码；GitBook 的 docs llms.txt 是另一个文件；线上响应头的 last-modified 是请求时间，不能用 |
| 14 | 硬编码 key 的站和用环境变量的站，流失率有没有差别 | L5 | 没有任何数据；TrustMRR 的流失时间线要登录 |
| 15 | 2025-11 Paddle 的接入方式有没有变过 | L6d | Paddle、TrustMRR 都不公开 |
| 16 | FormSubmit 的宕机时间线 | L6c | isdown、statusgator 都没有 FormSubmit 的状态页，只能靠 commit 里的 521 / 522 原话 |
| 17 | 2026-04 之后有没有在 Product Hunt 发布 | L6e | 创始人存档推文（到 2026-10-25）；Wayback 的推文清单不全 |
| 18 | 创始人有没有说过"学生用户不付费" | L2 | 2024-05 至 2026-10 的存档推文约 550 条、Indie Hustle、IH、Reddit 附录 |
| 19 | Edusity 等其他教程的播放量曲线 | L2 | YouTube 页面的 Wayback CDX 0 条 [220] |
| 20 | 有没有哪家公司公开过"复制片段带来的注册占比"，或片段改版前后的注册、MRR | L1（A） | Disqus、AddThis、tawk.to、Plausible、Fathom、Formspree、EmailJS、Crisp、Getform 的官网、Wayback 首页计数器和聚合站 |
| 21 | Formspree、EmailJS、Crisp、tawk.to、Fathom 的真实收入；Disqus、AddThis 的官方收购价 | L1 的同类案例 | 只有互相矛盾的第三方估算（TechList、Prospeo、LeadIQ、Latka、Datanyze）；收购价来自匿名知情人或媒体给的区间 |
| 22 | Mailchimp 徽章单独贡献了多少；Calendly 70% 的书面原始出处；ConvertKit 推出免费版之前的 ARR；Eventbrite 34% / 36% 的调查数字 | L1-G 的同类案例 | Wayback 里 Mailchimp 2008-08、2010-03、2010-09、2011-04 四篇博客；播客转录的第三方摘要；convertkit.baremetrics.com 的快照（JS 渲染，读不出数）；Eventbrite S-1 分段全文 |
| 23 | 模板、教程带来的用户的付费率、单价、终身价值；赞助费换算成注册的比例 | L1（B）、L2 的同类案例 | EmailJS、Appwrite、SureForms、Clerk、Stream、Railway、Framer、Supabase 的公开材料和搜索结果 |
| 24 | SureForms 2025-04 至 2025-12 的中间数据点；同期 Astra 后台推荐、ZipWP AI 建站等推力 | L1（B）的同类案例 | Wayback（当天大量超时） |
| 25 | Agent 带来的用户的转化率、留存、流失 | L4c 的同类案例 | Supabase、Netlify、Neon、Resend 的公开材料和创始人 X 帖子 |
| 26 | llms.txt、MCP 上线前后的注册或收入对比 | L5 的同类案例 | 所有案例产品；Mintlify 只有阅读量数据 [178] |
| 27 | Lovable、Bolt 给各合作方带了多少量；Neon"30%"的原始出处；Stripe"10 万+ 可认领沙盒"的原文；Convex Chef 的用户数 | L4a 的同类案例 | Lovable 文档、Bolt 帮助中心、二手摘要 |
| 28 | 独立 SaaS 收紧前后的月度 MRR：Buttondown 前后各 3 个月、SyncToSheets 的精确日期、Changelogfy 的日期冲突、Kit 2025 涨价之后 | L3 的同类案例 | 创始人博客、Wayback（多次返回 Temporarily Offline）；@jmduke 的推文快照没查 |
| 29 | 收紧以后失败的独立 SaaS 复盘 | L3 的同类案例 | 只找到 Dropbox、Baremetrics 2022，有幸存者偏差 |
| 30 | 同一个产品先靠回复老帖拉用户、后收紧变现，并且两段都有数字 | L1-F + L3 | Hardy（收入 $0）、IPinfo（收入没有季度粒度） |
| 31 | 回复被删或账号被封的记录 | L1-F 的同类案例 | Hardy、IPinfo、Senja、Ahrefs 都没看到；没有逐条核查版主删帖 |
| 32 | GitHub 代码搜索的历史时间序列 | L1、L4 | code search 不能按时间过滤，需要 GH Archive / BigQuery，没做 |
| 33 | "emailjs public key""formspree id" 这类词的搜索量 | L1 的同类案例 | 按"付费额度只用在最终候选上"的规定，没有跑 Semrush / Similarweb |

## 7. 来源

Wayback 快照链接里的 14 位数字就是快照时间戳；CDX 链接是查询，不是快照。GitHub 搜索链接是取数时用的查询，计数会浮动。

### Web3Forms 定价、首页、成功页（Wayback）

- [1] 定价页 2024-06-21（旧价，"We don't put hard limits"）：https://web.archive.org/web/20240621072038/https://web3forms.com/pricing
- [2] 定价页 2024-09-12（Pro $12 / 20k、Agency $33、超额停收、Paddle、年付 $149 / $399）：https://web.archive.org/web/20240912223509/https://web3forms.com/pricing
- [3] 定价页 2026-01-04（Pro 10k、Starter 改申请）：https://web.archive.org/web/20260104064258/https://web3forms.com/pricing
- [4] 首页 2024-06-21（还没有"免费 250 次"那句）：https://web.archive.org/web/20240621073143/https://web3forms.com/
- [5] 首页 2024-07-20（FAQ"免费 250 次"、"access key is not a secret"）：https://web.archive.org/web/20240720202900/https://web3forms.com/
- [6] 定价页 2024-02-22（Agency $19）：https://web.archive.org/web/20240222235327/https://web3forms.com/pricing
- [7] 定价页 2025-03-10（Starter 去掉自动回复和附件）：https://web.archive.org/web/20250310151105/https://web3forms.com/pricing
- [8] 定价页 2025-04-06（和 2024-09-12 相同）：https://web.archive.org/web/20250406073230/https://web3forms.com/pricing
- [9] CDX：定价页 2025-04 至 2026-02 的快照：https://web.archive.org/cdx/search/cdx?url=web3forms.com/pricing&fl=timestamp,statuscode,digest&from=20250401&to=20260201
- [10] CDX：定价页 2024-06 至 09 的快照：https://web.archive.org/cdx/search/cdx?url=web3forms.com/pricing*&fl=original,timestamp,statuscode,digest&from=20240601&to=20240915
- [11] 定价页 2026-09-19（"412,000+ People"）：https://web.archive.org/web/20260919154606/https://web3forms.com/pricing
- [12] 定价页 2026-07-24（还没有计数）：https://web.archive.org/web/20260724122901/https://web3forms.com/pricing
- [13] 定价页 2022-06-20（软上限、"Access Key can be Public"）：https://web.archive.org/web/20220620023050/https://web3forms.com/pricing
- [14] 首页 2020-12-17（"We don't put hard limits on any accounts."）：https://web.archive.org/web/20201217142906/https://web3forms.com/
- [15] CDX：定价页全部内容变化点（35 个）：https://web.archive.org/cdx/search/cdx?url=web3forms.com/pricing&fl=timestamp,statuscode,digest&collapse=digest

### MRR、收入、付费人数、用户数

- [16] 创始人推文 2026-03-18（"finally hit $10k MRR"，"I never launched it in product hunt (yet)."）：https://x.com/surjithctly/status/2034261482851242061
- [17] 同条推文截图：MRR 柱状图（2025-03 至 2026-03）和 MRR 构成：https://pbs.twimg.com/media/HDslMUYawAAuqaw.jpg
- [18] 同条推文截图：809 个客户、"▲25% vs February"：https://pbs.twimg.com/media/HDslYynbAAAgCEM.jpg
- [19] 创始人推文 2025-12-26（"serves 250k+ users worldwide"）：https://x.com/surjithctly/status/2004573368302067980
- [20] 同条推文截图（MRR $5,905 ▲18%、客户 476 ▲20%）：https://pbs.twimg.com/media/G9GquaabYAAERvC.png
- [21] TrustMRR 公开 Markdown（2026-11-05：MRR $44,133、3,206 个订阅、月收入时间线、累计收入、hasGA:false）：https://trustmrr.com/startup/web3forms.md
- [22] TrustMRR 2026-06-15 快照（MRR $24,614、1,814 个订阅、收录日期、MRR 口径说明）：https://web.archive.org/web/20260615135933/https://trustmrr.com/startup/web3forms
- [23] TrustMRR 2026-06-21 快照（$26,089、1,911）：https://web.archive.org/web/20260621100135/https://trustmrr.com/startup/web3forms
- [24] TrustMRR 2026-09-29 快照（$40,669、2,946）：https://web.archive.org/web/20260929113108/https://trustmrr.com/startup/web3forms
- [25] TrustMRR 2026-10-09 快照（$41,931、3,034）：https://web.archive.org/web/20261009232010/https://trustmrr.com/startup/web3forms
- [26] Reddit 2023-07-27（"We recently hit $500 MRR"）：https://reddit.com/r/SaaS/comments/15b0hx3/micro_saas_report_for_h1_2023/jtnmzi5/
- [27] 创始人推文 2024-11-19（"$1600 MRR"）：https://x.com/surjithctly/status/1858816336346194420
- [28] Gaps.com（"100+ paying customers"，没给出处）：https://gaps.com/web-development/
- [29] Reddit 2023-11-01（"less than 2% of users hit that limit"）：https://reddit.com/r/webdev/comments/1325q3s/anyone_used_formsubmitco_before/k7bhnbv/
- [30] Indie Hustle 访谈（"Google is currently the #1 acquisition channel"；标题写 $10,000，正文没有这个数）：https://indiehustle.beehiiv.com/p/a-no-code-side-project-making-10-000
- [31] 创始人推文 2026-01-23（"300k+ email list"）：https://x.com/surjithctly/status/2014617099843543318
- [32] TrustMRR 页面（hasMetaAds:false、marketingChannels:[]）：https://trustmrr.com/startup/web3forms

### 创始人自述的渠道（2026-03-19 至 23 的回复）

- [33] "google, ai, reddit"：https://x.com/surjithctly/status/2034467580648591568
- [34] "It's all organic. google search, reddit, now AI etc..": https://x.com/surjithctly/status/2034534344665227744
- [35] "no paid ads. all organic"：https://x.com/surjithctly/status/2034467795334058309
- [36] "it's freemium model"：https://x.com/surjithctly/status/2034466548510007473
- [37] SEO "not much, just basic optimisations."：https://x.com/surjithctly/status/2034538229182189632
- [38] "Nothing 😀 Probably that's why it took so long!"：https://x.com/surjithctly/status/2034831859906138428
- [39] "freemium model is why i'm here."：https://x.com/surjithctly/status/2034466905319485603
- [40] "slow and steady. but at some point things started to compound."：https://x.com/surjithctly/status/2036069851853426986

### 注册制、仪表盘、付费门槛

- [41] 首页 2025-10-06（"No Signup required"）：https://web.archive.org/web/20251006130850/https://web3forms.com/
- [42] 首页 2025-11-14（"Sign up / Login"）：https://web.archive.org/web/20251114074509/https://web3forms.com/
- [43] UserJot "Our new Dashboard is Live"（2025-11-17）：https://web3forms.userjot.com/updates/p/our-new-dashboard-is-live
- [44] 创始人推文 2025-11-12（以前要手动改数据库里的 "pro" 状态）：https://x.com/surjithctly/status/1988466621921587355
- [45] 文档 commit 2025-10-05（免费子域名默认拦截）：https://github.com/surjithctly/web3forms-docs/commit/2e729538a73508eac2bffed9049fd610f14c14c2
- [46] 文档 commit 2025-11-03（Pro 功能文档换新仪表盘截图）：https://github.com/surjithctly/web3forms-docs/commit/3b81b348485ea23573c36b6d1c59fc67a7ab1168
- [47] 文档 commit 2025-12-08（服务端调用 403；"Do not proxy it"）：https://github.com/surjithctly/web3forms-docs/commit/e943cd45176317236d760d91bac470c6155513c7
- [48] 文档 commit 2026-01-08（跨域跳转需付费）：https://github.com/surjithctly/web3forms-docs/commit/c1e4ef9d5a2cf86403136e7aa6a76b2e55ee50e7
- [49] 文档 commit 2026-01-29（"Server side usage requires paid plan"）：https://github.com/surjithctly/web3forms-docs/commit/014c383694442e6aa76389cd3cc226f684c764cd
- [50] 首页 2026-09-18（"Free forever. Upgrade when you grow."）：https://web.archive.org/web/20260918043623/https://web3forms.com/

### GitHub、Trends、npm、教程播放

- [51] 每月提到 web3forms 的 commit（示例为 2026-05，换日期即得其他月份）：https://github.com/search?q=web3forms+committer-date%3A2026-05-01..2026-05-31&type=commits
- [52] 其中含 "Co-Authored-By: Claude" 的（示例为 2026-09）：https://github.com/search?q=web3forms+%22Co-Authored-By%3A+Claude%22+committer-date%3A2026-09-01..2026-09-30&type=commits
- [53] Google Trends：web3forms、formspree、getform（2020-01 至 2026-11）：https://trends.google.com/trends/explore?date=2020-01-01%202026-11-03&q=web3forms,formspree,getform
- [54] README 提到 web3forms 的 2024 年新建仓库：https://github.com/search?q=web3forms+in%3Areadme+created%3A2024-01-01..2024-12-31&type=repositories
- [55] 2024 年提到 web3forms 的 commit：https://github.com/search?q=web3forms+committer-date%3A2024-01-01..2024-12-31&type=commits
- [56] npm `@web3forms/react` 月下载：https://api.npmjs.org/downloads/range/2023-10-01:2025-04-30/@web3forms/react
- [57] GreatStack 联系表单课 2024-07-05 快照（122,535 次）：https://web.archive.org/web/20240705190019/https://www.youtube.com/watch?v=-HeadgoqJ7A
- [58] 同课 2024-09-07 快照（158,495 次）：https://web.archive.org/web/20240907085557/https://www.youtube.com/watch?v=-HeadgoqJ7A
- [59] 同课 2025-01-01 快照（212,995 次）：https://web.archive.org/web/20250101102014/https://www.youtube.com/watch?v=-HeadgoqJ7A
- [60] 同课 2025-05-14 快照（267,422 次）：https://web.archive.org/web/20250514184750/https://www.youtube.com/watch?v=-HeadgoqJ7A
- [61] 同课当前页（2023-12-28 上线；2026-11-03 346,338 次）：https://www.youtube.com/watch?v=-HeadgoqJ7A
- [62] 2024 年样本里的学生项目示例（Lakeview Real Estate）：https://github.com/vishnukkrishna/Lakeview-Real-Estate-React-JS
- [63] /success 2023-02-07 快照（没有回链）：https://web.archive.org/web/20230207154144/https://web3forms.com/success
- [64] /success 2023-09-21 快照（有 "Create your own contact form at Web3Forms"）：https://web.archive.org/web/20230921130909/https://web3forms.com/success
- [65] 同时含 YOUR_ACCESS_KEY_HERE 和 api.web3forms.com 的文件（2,328 个）：https://github.com/search?q=YOUR_ACCESS_KEY_HERE+api.web3forms.com&type=code
- [66] 客户站 kitchenconnectionct.com（占位 key、redirect 为空）：https://www.kitchenconnectionct.com/
- [67] 客户站 cvgorilla.com 联系页（没有 redirect 字段）：https://cvgorilla.com/contact.html
- [68] msfdcszhd.com 的 web3forms.com 档案（Similarweb 引荐站、88% 品牌词）：https://msfdcszhd.com/s/web3forms.com/
- [69] CDX：web3forms.com/?ref= 的全部值：https://web.archive.org/cdx/search/cdx?url=web3forms.com/?ref*&fl=original,timestamp&collapse=urlkey
- [70] CDX：/open 公开指标页：https://web.archive.org/cdx/search/cdx?url=web3forms.com/open&fl=timestamp,statuscode,digest
- [71] IH 2021-01-18（75 个免费用户）：https://www.indiehackers.com/post/stats-one-month-of-web3forms-beta-launch-J7BWzeQQzC4PiOa5S3Sn
- [72] FounderBeats 2022-11-16 快照（约 3,000 注册用户）：https://web.archive.org/web/20221116153430/https://founderbeats.com/micro-saas-contact-form-api-web3forms
- [73] 含 api.web3forms.com/submit 的公开代码（69,376 处）：https://github.com/search?q=%22api.web3forms.com%2Fsubmit%22&type=code

### L4：Agent 写的站、门槛和升级（GitHub commit）

- [74] 2026-05 含 "Co-Authored-By: Claude" 的 web3forms commit（抽样框）：https://github.com/search?q=web3forms+%22Co-Authored-By%3A+Claude%22+committer-date%3A2026-05-01..2026-05-31&type=commits
- [75] 样本示例：布拉格屋顶公司：https://github.com/JonasCupa/strecha-praha-domov/commit/40f43fef9b96f1754d1bd097e2c0deed5e82677e
- [76] 样本示例：Reform Smile 牙科：https://github.com/Houmaneskandani/reform-smile/commit/620c342648227711b905a3bcd0f4f69ecc7a9c2d
- [77] "monthly limit exceeded error handling"（2025-08-31）：https://github.com/ShigekiKozawa/mypage/commit/5561470073da0614cbc137e472387a38fd59443d
- [78] agentdeals："submissions stop at the monthly limit"（2026-10-07）：https://github.com/robhunter/agentdeals/commit/d7ffc7cc80db80bce6491e82ac90eb4167bdec68
- [79] "Remove CC checkbox (Web3Forms Pro feature)"（2026-03-17）：https://github.com/SysFormer/tamarahealing-webpage/commit/d3992741e440be23260889e6d65f273c8be70284
- [80] "free plan rejects server-side calls"：https://github.com/maxgertzen/withjosephine/commit/3898af36a87732861b49c40688a230a6f0b75f8d
- [81] 最早的 "This method is not allowed"（2026-04-29）：https://github.com/cicanda/cicanda-website/commit/97ca468dc51123648eaad77c5b80f1daefd5282b
- [82] "Pro plan is required" → 改浏览器端提交（2026-10-27）：https://github.com/mansoorshahid47-4793/Drake_Passage/commit/a0c667aacf9881b1a7246d5b7cb75209e02ffbe1
- [83] 改用 Resend（2026-09-18）：https://github.com/edtripodi/portfolio/commit/0a65f80f3e2a13dd2387e23aa1be77d7323946fc
- [84] 改用 Brevo（2026-09-22）：https://github.com/SalihMor1na/CertaCode/commit/653e3403d9dc501051e5b9753256933bd3c86b70
- [85] "Update Web3Forms key to Pro account for file uploads"（2026-04-24）：https://github.com/jessicapmorrell/oversite-homes-site/commit/819567901441888645f5934db6e08476d17beabb
- [86] "Aaron's Pro account"（2026-07-17）：https://github.com/accelmediaads/integrityhardwood/commit/07b1ee6d072c84eb3d6a23382c7d9c37cef2473f
- [87] 因 Turnstile 要 Pro 而删掉（2025-10-02）：https://github.com/BuiltInOneDay/BuiltInOneDay.github.io/commit/a07b8735636c4c93c455dc6803de2a7867b4551a
- [88] "upgrading to Pro … only if"（2026-09-11）：https://github.com/irtizapanjwani/reboot-astro/commit/af1ddbc7e57cb69b02ea9cfe120cfaf5d3d8e123
- [89] 搜索：web3forms "Pro feature"（103 条）：https://github.com/search?q=web3forms+%22Pro+feature%22&type=commits
- [90] 搜索：web3forms "monthly limit"（8 条）：https://github.com/search?q=web3forms+%22monthly+limit%22&type=commits

### L5：许可话术和 llms.txt

- [91] IH 评论 2020-12-19（"Think it as a reCaptcha Public Key"）：https://www.indiehackers.com/post/how-do-you-setup-contact-forms-for-static-websites-2bfc61f589
- [92] Copilot 写的 PR，2025-11-14（"public by design"）：https://github.com/joaki1991/PortfolioReact/pull/4
- [93] 最早含这句话的 commit（2026-02-09）：https://github.com/fnyfvmbxrz-boop/mohdayyubi/commit/8a0a9ffa8f8ba24b6a0cb115bb200daf6ebb2662
- [94] docs 站 llms.txt 2026-06-17 快照：https://web.archive.org/web/20260617035547/https://docs.web3forms.com/llms.txt
- [95] 官网 llms.txt（当前页）：https://web3forms.com/llms.txt
- [96] 搜索：含 "public by design" 的 commit：https://github.com/search?q=web3forms+%22public+by+design%22&type=commits
- [97] 搜索：含 "public by design" 的 PR（205 个）：https://github.com/search?q=web3forms+%22public+by+design%22+is%3Apr&type=pullrequests
- [98] CDX：官网 llms.txt（0 条）：https://web.archive.org/cdx/search/cdx?url=web3forms.com/llms.txt&fl=timestamp,statuscode
- [99] 搜索：web3forms placeholder access key（1,679 条）：https://github.com/search?q=web3forms+placeholder+access+key&type=commits
- [100] 上一轮认定的"最早一条"PR（2026-09-19）：https://github.com/ahmadshahhh/website-/pull/6

### L6：其他解释

- [101] 搜索：同时提到 web3forms 和 formsubmit 的 commit（示例为 2026 Q3）：https://github.com/search?q=web3forms+formsubmit+committer-date%3A2026-07-01..2026-09-30&type=commits
- [102] "switch from formsubmit.co (down, HTTP 521)"（2026-10-29）：https://github.com/777777-7/tanko-website-1-/commit/3083275e243a865146172c07e05ca3f697b28cf0
- [103] 搜索：同时提到 web3forms 和 formspree 的 commit（示例为 2026 Q2）：https://github.com/search?q=web3forms+formspree+committer-date%3A2026-04-01..2026-06-30&type=commits
- [104] Netlify 改按信用点计费（2025-09-04）：https://www.netlify.com/changelog/netlify-pricing-update-introducing-credit-based-plans/
- [105] "Netlify Forms email notifications require a paid Pro plan"：https://github.com/GTWB/wren-hair-studio-demo/commit/b5d73c5f9b919e32fe331860b715a4e78cdd0fd9
- [106] 创始人推文 2025-12-15（Lemon Squeezy 停的是 Web3Templates 的付款）：https://x.com/surjithctly/status/2000472787455275191
- [107] 创始人推文 2024-11-21（Porkbun 停域名约 7 小时）：https://x.com/surjithctly/status/1859588645973524706

### Web3Forms 的答帖和模板（上一轮笔记，本轮沿用）

- [108] Arctic Shift：surjithctly 的 Reddit 评论（47 条提到 Web3Forms）：https://arctic-shift.photon-reddit.com/api/comments/search?author=surjithctly
- [109] Arctic Shift：r/selfhosted gy5hck 评论树（"It's popular on google search"）：https://arctic-shift.photon-reddit.com/api/comments/tree?link_id=t3_gy5hck
- [110] Reddit 2025-08-12（"Ps: Founder here."）：https://reddit.com/r/framer/comments/1mo6p6n/nontech_marketer_hereneed_a_popup_form_for_a/n8a6s9c/
- [111] Nextly 模板 PopupWidget（"Powered by Web3Forms"）：https://github.com/web3templates/nextly-template/blob/main/src/components/PopupWidget.tsx
- [112] Astroship 模板 contactform.astro（占位 key + 注释）：https://github.com/surjithctly/astroship/blob/main/src/components/contactform.astro#L5-L14

### 同类案例：A 片段带 key、G powered-by

- [113] GitHub：embed.tawk.to（882,688 处）：https://github.com/search?q=%22embed.tawk.to%22&type=code
- [114] GitHub：formsubmit.co（94,208 处）：https://github.com/search?q=%22formsubmit.co%22&type=code
- [115] TrustMRR 上的 "Formsubmit"（是 formsubmit.site，不是 formsubmit.co）：https://trustmrr.com/startup/formsubmit
- [116] SiliconANGLE：Zeta 收购 Disqus（约 $9,000 万）：https://siliconangle.com/blog/2017/12/05/zeta-global-acquires-commenting-platform-disqus-90m/
- [117] Disqus 首页 2008-09-03 快照（2.5 万站）：https://web.archive.org/web/20080903094147/http://disqus.com/
- [118] Disqus 首页 2014-01-01 快照（300 万站）：https://web.archive.org/web/20140101000236/http://disqus.com/
- [119] Wikipedia：AddThis：https://en.wikipedia.org/wiki/AddThis
- [120] tawk.to "Why free"：https://www.tawk.to/why-free/
- [121] Plausible 博客 2022-06-22（MRR 时间序列、GDPR 时间线）：https://plausible.io/blog/open-source-saas
- [122] Plausible 首页 2026-05-01 快照（17,000+ 付费）：https://web.archive.org/web/20260501084126/https://plausible.io/
- [123] Google 联想词实测（emailjs）：http://suggestqueries.google.com/complete/search?client=firefox&hl=en&q=emailjs%20
- [124] Formspree 首页 2016-05-02 快照（匿名邮箱片段）：https://web.archive.org/web/20160502173255/https://formspree.io/
- [125] Formspree 首页 2019-01-05 快照（免费 50 次、付费去品牌）：https://web.archive.org/web/20190105211350/https://formspree.io/
- [126] agency-jekyll-theme issue #10（Formspree 弃用邮箱表单）：https://github.com/raviriley/agency-jekyll-theme/issues/10
- [127] Latka 对 Nathan Barry 的访谈 2020-12-02（powered-by 每周访客）：https://getlatka.com/companies/convertkit/interviews/convertkit-nathan-barry-2020
- [128] Nathan Barry "ConvertKit goes freemium"（2019-12-30）：https://nathanbarry.com/convertkit-free/
- [129] TNW 2017-02-20（Typeform 徽章文案 +200%）：https://thenextweb.com/news/why-typeform-is-awesome
- [130] Growth Unhinged 2023-05-24（Typeform 80% 新客）：https://www.growthunhinged.com/p/typeforms-viral-growth-and-its-disruption
- [131] Mailchimp "Going Freemium: One Year Later" 快照：https://web.archive.org/web/20110201130747/http://blog.mailchimp.com/going-freemium-one-year-later/
- [132] Mailchimp "MonkeyRewards Dashboard" 快照：https://web.archive.org/web/20110209174316/http://blog.mailchimp.com:80/monkeyrewards-dashboard
- [133] TechCrunch 2009-10-18（Hotmail 签名档）：https://techcrunch.com/2009/10/18/ps-i-love-you-get-your-free-email-at-hotmail
- [134] Lenny 播客摘要（Calendly 约 70%）：https://lennydistilled.pages.dev/episodes/behind-the-scenes-of-calendlys-rapid-growth
- [135] SurveyMonkey S-1（2018）：https://www.sec.gov/Archives/edgar/data/0001739936/000119312518261892/d494258ds1.htm
- [136] Eventbrite S-1（2018）：https://www.sec.gov/Archives/edgar/data/0001475115/000119312518255960/d593770ds1.htm
- [137] Tally 博客（$4M ARR，"Made with Tally" 徽章）：https://blog.tally.so/how-we-grew-tally-to-4m-arr-fully-bootstrapped/
- [138] Tally 博客 2026-04-15（病毒循环已不是第一渠道）：https://blog.tally.so/the-road-from-4m-to-5m-arr/
- [139] Fomo 博客 2019-02 快照（powered-by 0 注册）：https://web.archive.org/web/20190209160057/https://blog.fomo.com/powered-by-backlinks/

### 同类案例：B 模板预埋、C 教程

- [140] Starter Templates 插件页（导入时自动装插件；更新日志）：https://wordpress.org/plugins/astra-sites/
- [141] SureForms 2024-10-13 快照（600+）：https://web.archive.org/web/20241013055410/https://wordpress.org/plugins/sureforms/
- [142] SureForms 2024-11-13 快照（4,000+）：https://web.archive.org/web/20241113173431/https://wordpress.org/plugins/sureforms/
- [143] SureForms 2025-02-05 快照（60,000+）：https://web.archive.org/web/20250205130657/https://wordpress.org/plugins/sureforms/
- [144] SureForms 2026-06-14 快照（500,000+）：https://web.archive.org/web/20260614124902/https://wordpress.org/plugins/sureforms/
- [145] Railway 2025-12-05（模板作者累计分成约 $100 万）：https://blog.railway.com/p/1M-paid-to-developers-who-built-railway-templates
- [146] Railway 2024-07-10（累计约 $4 万）：https://blog.railway.com/p/template-kickback-program-cash
- [147] Framer 创作者页（2025 年分成 $650 万）：https://www.framer.com/creators
- [148] GitHub：_config.yml 里的 disqus_shortname（19,648 个）：https://github.com/search?q=disqus_shortname+filename%3A_config.yml&type=code
- [149] JavaScript Mastery 3D 作品集教程（2023-03-03）：https://www.youtube.com/watch?v=0fYi8SGA20k
- [150] GitHub：教程指纹 "sujata@jsmastery.pro"：https://github.com/search?q=%22sujata%40jsmastery.pro%22&type=code
- [151] npm `@emailjs/browser` 周下载（2023-01 至 05）：https://api.npmjs.org/downloads/range/2023-01-02:2023-05-07/@emailjs/browser
- [152] JavaScript Mastery Snapgram 教程（2023-10-27）：https://www.youtube.com/watch?v=_W3R2VwRyF4
- [153] GitHub：教程指纹 VITE_APPWRITE_SAVES_COLLECTION_ID：https://github.com/search?q=VITE_APPWRITE_SAVES_COLLECTION_ID&type=code
- [154] npm `appwrite` 周下载（2023-08 至 2024-01）：https://api.npmjs.org/downloads/range/2023-08-07:2024-01-28/appwrite
- [155] Hypergrowth Partners：Clerk 的 YouTube 创作者计划（+30%）：https://playbooks.hypergrowthpartners.com/p/how-clerk-partners-with-youtubes
- [156] DevTools Academy 新闻稿（Stream 6,600+ 注册）：https://lifestyle.middletownlifemagazine.com/story/767300/devtools-academy-creator-partnership-program-generates-6600-sign-ups-for-stream/
- [157] DigitalOcean S-1（2021）：https://www.sec.gov/Archives/edgar/data/1582961/000119312521055798/d898181ds1.htm
- [158] Heroku 取消免费方案 FAQ：https://help.heroku.com/RSBRUH58/removal-of-heroku-free-product-plans-faq
- [159] PlanetScale Hobby 计划文档：https://planetscale.com/docs/concepts/hobby-plan
- [160] Lenny：免费转付费基准（3–5% 算好）：https://www.lennysnewsletter.com/p/what-is-a-good-free-to-paid-conversion

### 同类案例：D 被 Agent 写进代码

- [161] Supabase CEO 推文 2025-10-09（一周开通 50 万+ 数据库，超过上周 2 倍）：https://x.com/kiwicopple/status/1976411278609699148
- [162] Lovable CEO 推文 2025-10-15：https://x.com/antonosika/status/1978491140539371909
- [163] Supabase F 轮博客（60%+ 新库由 AI 工具开通）：https://supabase.com/blog/supabase-series-f
- [164] Supabase 新闻稿 2026-10-02（70% 由 Agent 或 AI 工具创建）：https://www.prnewswire.com/news-releases/supabase-announces-150m-in-new-funding-and-turso-acquisition-302896752.html
- [165] Sacra：Supabase（付费约 2.5%、每客户年收入约 $700）：https://sacra.com/research/supabase-170m-year-growing-221-yoy/
- [166] Supabase CEO 推文 2025-06-17（约 30% 注册来自 AI Builders）：https://x.com/kiwicopple/status/1934769809683812845
- [167] WorkOS：Neon 创始人访谈回顾：https://workos.com/blog/init-fireside-recap-nikita-shamgunov-neon-databricks
- [168] Databricks 收购 Neon 新闻稿（80%+ 由 Agent 创建）：https://www.databricks.com/company/newsroom/press-releases/databricks-agrees-acquire-neon-help-developers-deliver-ai-systems
- [169] Netlify 新闻稿（Bolt 100 万站点）：https://www.netlify.com/press/bolt-netlify-1-million-ai-generated-websites
- [170] Netlify CEO 推文 2025-10-08（日注册 3k → 15k，付费注册 10 倍）：https://x.com/biilmann/status/1975834070342115639
- [171] a16z 节目页（96% 不来自 AI 编码工具）：https://a16z.com/podcast/anyone-can-code-now-netlify-ceo-talks-ai-agents/
- [172] Evil Martians 访谈页（日付费新客约 500 倍）：https://evilmartians.com/events/matt-biilmann-netlify
- [173] Resend 创始人推文 2025-07-31（月新用户 2.5 万 → 7 万）：https://x.com/zenorocha/status/1950927489892528148
- [174] Amplifying：Claude Code 实际选什么（2026-02）：https://amplifying.ai/research/claude-code-picks
- [175] Akshay Chugh 测试（Claude Code 默认会话 0 次联网）：https://hn.jakechampion.name/reader/https://akshaychugh.xyz/writings/png/how-claude-code-chooses
- [176] Vercel 博客（ChatGPT 带来约 10% 新注册）：https://vercel.com/blog/how-were-adapting-seo-for-llms-and-ai-search
- [177] Resend 创始人推文 2026-10-06（MCP 月调用量）：https://x.com/zenorocha/status/2107501161913729527
- [178] Mintlify：Agent 流量报告：https://www.mintlify.com/blog/state-of-ai
- [179] Formspree llms.txt 2026-06-29 快照（claim URL）：https://web.archive.org/web/20260629063423/https://formspree.io/llms.txt
- [180] Supabase API keys 文档（"Safe to expose online"）：https://supabase.com/docs/guides/api/api-keys

### 同类案例：E 收紧免费层 / 涨价

- [181] Netflix Q2'23 股东信（SEC）：https://www.sec.gov/Archives/edgar/data/1065280/000106528023000197/ex991_q223.htm
- [182] Docker 新闻稿 2021-08-31：https://www.docker.com/press-release/docker-updates-product-subscriptions/
- [183] Cloud Native Now 2022-02-01（Docker ARR 超 $50M、4 倍）：https://cloudnativenow.com/features/docker-inc-dev-tools-boast-15-million-users/
- [184] ReadMe 博客快照（砍最低档）：https://web.archive.org/web/20201021022842/https://blog.readme.com/getting-rid-of-our-cheapest-plan-a-memoir/
- [185] Starter Story：Sync2Sheets：https://www.starterstory.com/stories/sync2sheets-give-notion-the-superpowers-of-google-sheets
- [186] BetterLaunch：SyncToSheets（$5K → $8K）：https://www.betterlaunch.co/playbooks/leandro-synto-sheets-2
- [187] Buttondown 定价页 2022-04-18 快照（旧价）：https://web.archive.org/web/20220418133135/https://buttondown.email/pricing
- [188] Buttondown 定价页 2022-05-12 快照（新价）：https://web.archive.org/web/20220512090824/https://buttondown.email/pricing
- [189] Buttondown 创始人 2021 年终回顾（MRR 峰值 $10,105、停滞）：https://jmduke.com/posts/2021.html
- [190] Indie Bites #82（2022-12 约 $15k MRR）：https://indiebites.com/82
- [191] GitLab "efficient free tier"（不到 2% 免费用户受影响）：https://about.gitlab.com/blog/efficient-free-tier/
- [192] CNBC 2023-06-06（GitLab 涨价后流失不变）：https://www.cnbc.com/2023/06/06/gitlab-gtlb-q1-earnings-report-2024.html
- [193] Changelogfy 创始人（砍免费层，MRR +50%）：https://news.paulocastellano.com/p/why-we-killed-our-free-plan-and-grew
- [194] Engadget 2019-03-14（Dropbox 限 3 台设备）：https://www.engadget.com/2019-03-14-dropbox-basic-three-device-limit.html
- [195] Dropbox 2019 Q2 财报：https://investors.dropbox.com/news-releases/news-release-details/dropbox-announces-fiscal-2019-second-quarter-results
- [196] Tally 博客（MRR 里程碑表，$501K）：https://blog.tally.so/6-years-in-6-million-far/
- [197] Tally 博客 2025-06-10（约 2% 升级、ChatGPT 第一引荐、付费功能）：https://blog.tally.so/from-2-to-3m-arr-how-we-bootstrapped-tally-with-a-tiny-team/
- [198] Plausible 首页 2022-01-06 快照（$9/mo）：https://web.archive.org/web/20220106164053/https://plausible.io/
- [199] Baremetrics：涨价 250% 复盘：https://baremetrics.com/blog/we-raised-prices-by-250-the-good-the-bad-and-what-we-would-have-done-differently
- [200] Justin Jackson 推文存档（Baremetrics $365K → $285K）：https://justinjackson.ca/tweets/top/page/110/
- [201] Baremetrics 2014-07 月报（最低档提到 $39）：https://baremetrics.com/blog/inside-baremetrics-july-2014
- [202] Baremetrics 2014-11 月报：https://baremetrics.com/blog/inside-baremetrics-november-2014
- [203] Simple Analytics 2024-08-06（加免费层后注册约 900/月）：https://1millionarr.substack.com/p/road-to-1m-arr-june-update
- [204] Simple Analytics 公开仪表盘：https://dashboard.simpleanalytics.com/open
- [205] TrustMRR：Simple Analytics：https://trustmrr.com/startup/simple-analytics

### 同类案例：F 实名回复老帖

- [206] IH：Hardy 日注册 5 倍：https://www.indiehackers.com/product/hardy-app/weve-reached-5000-users-and-increased-our-daily-signups-by-5x-probably-due-to-me-posting-comments-on-reddit--NQFF6tCN0lpAyuH80ps
- [207] IH：Hardy 产品页（里程碑）：https://www.indiehackers.com/product/hardy-app
- [208] Arctic Shift：u/matude 的评论：https://arctic-shift.photon-reddit.com/api/comments/search?author=matude&body=hardy&limit=100&sort=asc
- [209] IPinfo 博客（回答 99 个 SO 问题）：https://ipinfo.io/blog/i-answered-99-stack-overflow-questions-and-now-2-million-developers-know-about-my-product
- [210] SaaS Club：IPinfo（2 年后年收入超 $100K）：https://saasclub.io/podcast/ipinfo-ben-dowling
- [211] Stack Exchange API：Ben Dowling 的回答：https://api.stackexchange.com/2.3/users/36191/answers?site=stackoverflow&pagesize=100&order=asc&sort=creation&filter=!nNPvSNdWme
- [212] Graphite：Webflow LLM 注册案例：https://graphite.io/five-percent/case-studies/webflow-llm-signups
- [213] Founders Network 2013-01（Venturocket 82.10% 来自 Quora）：https://foundersnetwork.com/blog/2013/01/how-quora-sent-us-82-10-of-our-visitors
- [214] Greg Kogan：Quora（Clubhouse 15%）：https://www.gkogan.co/quora
- [215] SaaStr：Lemkin 的 Quora 回答没带来直接收入：https://www.saastr.com/does-jason-lemkin-believe-he-has-ever-gotten-revenue-from-answering-quora-questions-or-does-he-do-it-purely-to-help-people-out
- [216] Arctic Shift：u/OllyMeakings（Senja，答的是新帖）：https://arctic-shift.photon-reddit.com/api/comments/search?author=OllyMeakings&limit=100&sort=asc
- [217] Arctic Shift：u/timsoulo（Ahrefs，答的是新帖）：https://arctic-shift.photon-reddit.com/api/comments/search?author=timsoulo&limit=100&sort=asc

### 其他

- [218] CDX：Similarweb 上 web3forms.com 页面的存档（0 条）：https://web.archive.org/cdx/search/cdx?url=similarweb.com/website/web3forms.com*&fl=original,timestamp
- [219] Web3Forms UserJot 更新日志（Submissions API、加购、团队席位）：https://web3forms.userjot.com/updates
- [220] CDX：Edusity 课程页（0 条）：https://web.archive.org/cdx/search/cdx?url=youtube.com/watch?v=WbV3zRgpw_E&fl=timestamp
- [221] Google Trends：web3forms 相关查询（2024-01 至 2026-11）：https://trends.google.com/trends/explore?date=2024-01-01%202026-11-03&q=web3forms
- [222] 本地基线：<本地路径> 月付价、邮箱包；被修正的 §2、§5）
- [223] Matt Tutorials《Build & Launch a Website in 15 Minutes with Gemini 3》（2026-02-03）：https://www.youtube.com/watch?v=jrRfFKWleBg
- [224] Edusity 课程视频（2024-02-22）：https://www.youtube.com/watch?v=WbV3zRgpw_E
- [225] 上一轮结论：<本地路径>
- [226] 上一轮整理版报告：<本地路径> 营销动作 整理版.md（Show HN 0 次、模板 3,809★、Trends 2024 区间等沿用项）
- [227] Docker 博客 2024-09-12（Hub 限额影响不到 3% 账号）：https://www.docker.com/blog/updating-product-subscriptions/

本轮五份笔记：`<本地路径> 动作到收入逻辑链/`（逻辑链证据.md、案例_片段带key_与_poweredby.md、案例_模板预埋_与_教程抄代码.md、案例_AI_Agent带来采用.md、案例_收紧免费层_与_答老帖.md）。
