# Getxapi（getxapi.com）

类型：开发者 ｜ 印度 36.4%、荷兰 22.1%、土耳其 18.4%（Similarweb 2026-09）；公司自称总部在阿联酋迪拜 ｜ 收入榜第 295 / 563 名

REST API 服务：开发者不用申请 X 官方开发者账号，按调用次数付费（标准读取 $0.001/次，约返回 20 条推文）就能取推文、用户、列表、私信、社区等数据，另有 MCP 服务器给 Claude、Cursor 等 AI 工具调用。

- 最后一个完整月的收入：$3,712（收入榜第 295 / 563 名；同步停在 3 个月前）
- 环比（同步停之前）：▲ 376%（$780 → $3,712，净增 +$2,932）
- 上个月网站访问：1.7 万（按全球排名估算）
- 起飞年份：2026

- 标签·起步方法：搜索长尾｜推测
- 标签·现在新客来源：SEO｜非品牌搜索约 18% · download twitter video、x.com no log in
- 标签·增长引擎：搜索占位｜长期占住需求词的搜索位
- 标签·纯靠产品自己传播：否
- 一句话发家逻辑：匿名独立开发者 Bozad 因…（全文在发大财Pro）

## 上个月流量模型
主引擎是搜索占位（SEO）：创始人自填的渠道是 SEO 和博客，官网有价格对比、替代方案等指南页；不过热门搜索词里多是 twitter viewer、download twitter video 这类普通人的词，和 API 买家并不对口（推测）。
新账号送 0.10 美元额度、按次付费，是转化的润滑剂；没有查到涡轮加速（Reddit、Product Hunt、HN 都没找到首发帖）。
按推算，访问量是估算的（按全球排名），且环比 -60%；每 100 次访问约 1.3 笔付款（含续费），付款笔数是最后有收入那个月的近似值。
模型：Lenny 的赛车增长框架。引擎 = 搜索占位（SEO：价格对比、替代方案指南，加开发者入口 npm、Apify、GitHub）；润滑剂 = 新账号送额度、按次付费和回来充值；涡轮加速 = 没查到。
真实数据：第一大渠道是直接访问且占 38.79%、渠道排名（直接、自然搜索、引荐）、搜索里自然搜索 100%、搜索词共 33 个、国家（印度 36.4%、荷兰 22.07%、土耳其 18.41%）、跳出率 42.18%、每次 3.08 页、停留 1 分 21 秒、环比 -60.43% 来自 Similarweb 公开页上个月；1.72 万次总访问不是真数，是按 Similarweb 全球排名 #1,455,267 估算的（用 260 个有真实访问的站拟合，一半的站误差在 16% 以内）；216 笔付款、收入约 3,712 美元、44 个订阅来自 TrustMRR（Whop），但 TrustMRR 的收入同步已中断，这里是最后有收入那个月的数，不是上个月的，所以带 ≈；560 次去 whop.com 付费页的访问来自 quietmoney 收款页数据。
佐证：创始人在 TrustMRR 自填的渠道是 SEO 和博客；官网有成本计算器、限流指南、价格对比和替代方案对比页；MCP 服务器发在 npm、首个 actor 上架 Apify Store；热门搜索词里有 twitter viewer without account、download twitter video、x.com no log in。
推论：把两个渠道圆拆给四路：直接输网址 0.6672 = 开发者回访 0.3 + 开发者看完文档后直接输网址 0.1 + 听说后直接输网址 0.2672；搜词、点链接等 1.0528 = 搜 viewer、下载视频等词 0.55 + 开发者搜 API 价格或点 npm、Apify 链接 0.3 + 听说后搜品牌名 0.2028。搜 viewer 类词 2% 点进来、开发者 5%、听说后 30%，这几个比例和拆法都是猜的。访问量是估算的，上个月又环比 -60%，付款笔数是更早那个月的，所以每 100 次访问约 1.3 笔只是个量级。

## Getxapi 收入走势
收入走势：6–8 个月前均 $0；5 个月前 $0；4 个月前 $780；3 个月前 $3,712
注：TrustMRR 同步的真实收款，美元，按自然月汇总，含续费。 TrustMRR 同步停在 3 个月前，之后的月份没有数据。
- MRR：$1,387
- 近 30 天收入：$4,265
- 累计收入：$4,492
- 活跃订阅：44
- 收款方式：Whop
- 来源：TrustMRR，创始人接入收款账户后自动同步（https://trustmrr.com/startup/getxapi-cheapest-twitter-api）

## 一、产品
- 产品：REST API 服务：开发者不用申请 X 官方开发者账号，按调用次数付费（标准读取 $0.001/次，约返回 20 条推文）就能取推文、用户、列表、私信、社区等数据，另有 MCP 服务器给 Claude、Cursor 等 AI 工具调用。
- 用户群体：要大批量抓取 Twitter/X 数据、又付不起官方 API 月费（Pro 档 $5,000/月）的独立开发者、数据分析小团队和做 AI Agent 的开发者
- 定位：靠按次付费和极低单价（$0.001/次）站住：对比官方 API 的高额月费和 twitterapi.io 等第三方，主打即时拿 key、无月费、无审批。
- 定价：标准读取 $0.001/次；私信/发推/通知 $0.002/次；用户推文完整版 $0.003/次；文章接口 $0.005/次；账户类接口免费。新账号送 $0.10 额度无需信用卡。可选套餐：Starter $5 一次性（30 天）、Pro $15/月、Growth $49/月、Scale $99/月；充值 $10 起 收费方式: 按量 免费版: 有 来源: 首页
- 官网价目：$0.001/call standard endpoints; $0.002/call DM and create tweet; $0.003/call user tweets complete; $0.005/call article endpoints; Starter $5 one-time (4.5 credits, 30 days); Pro $15/mo; Growth $49/mo; Scale $99/mo; Top-up from $10
- 英文简介：Pay-per-call REST API service for accessing Twitter/X data without an official X developer account.
> “No referral, share or badge mechanics; only incentive is $0.10 signup credits, no credit card required.”（官网原文）

## 二、渠道
新客来源：SEO (非品牌搜索). Similarweb 2026-09 前三渠道是直接访问（38.8%）、自然搜索（约 46%）、引荐（约 9%），付费 0%。搜索词有品牌词 getxapi，也有 twitter viewer without account、download twitter video、x.com no log in 等面向普通人的 Twitter 查看/下载词，说明有一部分搜索流量与 API 买家并不完全对口（推测）。创始人在 TrustMRR 自填渠道是 SEO 和博客；官网另放了价格对比、免费 API 选项、替代方案等指南页，并在 npm 发布 MCP 服务器、在 Apify Store 上架、开了 GitHub 组织、Substack 和 X 账号 @getxapi。老用户靠按量或月套餐续费，TrustMRR 数据只同步到 2026-07-29。
**上个月来源构成**
来源构成：搜索 45.9%、引荐/邮件/付费 9.2%、直接访问 38.8%、未知 6.1%
注：Similarweb 第一渠道实测，其余按名次估算
**新客五类归因**
上个月可归因新客 ｜ 占比：SEO 18%；其他 82%
注：直接 + 品牌搜索 66%。直接访问和品牌搜索只在官网有传播机制时计入病毒传播；取占比最大的一类，都不到 5% 归入其他。
**国家**
国家 ｜ 访问占比：印度 36.4%；荷兰 22.07%；土耳其 18.41%；美国 10.79%；日本 7.82%
**语言**
英语
**搜索词**
注：共 33 个词 · 品牌词约 66% · 自然 100% / 付费 0%
Similarweb 前 5 搜索词：getxapi；twitter viewer without account；download twitter video；twitter viewers；x.com no log in
注：非品牌需求词：download twitter video, x.com no log in
**引荐站类目**
类目 ｜ 占引荐：Computers Electronics and Technology - Other 25.61%
**网站指标（Similarweb，上个月）**
- 访问环比：-60.43%
- 国家排名：印度 第 194,872
- 跳出率：42.18%
- 每次访问页数：3.08
- 停留时长：00:01:21
- 前三渠道：直接访问 › 自然搜索 › 引荐（第一渠道 38.79%）

## 发家路径流量模型
锁定：发大财Pro 才能看（https://msfdcszhd.com/pro/）

## 三、发家路径
锁定：发大财Pro 才能看（https://msfdcszhd.com/pro/）

档案可信度：中：收入经 Whop 验证，但 TrustMRR 只有 2026-06、07 两个月有效数据（同步停在 2026-07-29，本月一行为 0 应是断更），Similarweb 上个月环比 -60%；创始人只署名 Bozad，首批用户来源未查到。。第一、二部分由我们读官网和 Similarweb 数据整理；第三部分来自公开报道、创始人自述、Wayback 存档、WHOIS 等，推测部分已单独标出。

原页：https://msfdcszhd.com/s/getxapi.com/
