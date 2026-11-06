# BeRich（发财 skill）

> Free data on 1,169 indie products that make money, plus two research methods for tearing down how any product grew. Chinese. Works as a Claude / Agent skill.

用闷声发大财（[msfdcszhd.com](https://msfdcszhd.com/)）的公开数据回答"哪些小产品在赚钱、怎么赚的"，再用两个调研法拆解任意产品的增长。

## 两个调研法：你说一句，它交回什么

### 发财时间线：「按发财时间线调研 chatbase.co」

Agent 会从 5 个角度查这个站：发布动作、产品矩阵、产品内传播、SEO 和内容、第三方传播。主要翻 Wayback 存档、Reddit、HN、Product Hunt、GitHub 和 TrustMRR，每条结论都附原始链接。最后交回 3 份文件：

1. **发家时间线**：从上线那个月起，每个月一行"做了什么 → 换来什么数字"，没效果的直接标"没用"。下面是 Chatbase 那份的节选：

```
Chatbase（chatbase.co）
简介：上传网站和文档，几分钟搭出 AI 客服机器人。
从 $0 到 $10M ARR（上线 = 2023-02）：
  第 1 个月：注册域名次日发上线推文 → 82.7 万浏览，定价页挂出 30 分钟收到第一笔；月末发 Reddit 帖 → MRR $3,000
  第 2 个月：AI 网红 Rowan Cheung 发教程推 → 59.1 万浏览，6 天后 MRR $10,000
  第 3 个月：Product Hunt 首发 → 185 票日榜第 9；Show HN 1 分，没用
  第 4 到 5 个月：定价改四档，去品牌只留 $399 档，开始投 Google 和 Reddit 广告 → MRR $64K
  第 24 到 25 个月：起步档从 $10 涨到 $40，PH 再发布拿到日榜第 2，外包 SEO → MRR 从 $392K 涨到 $495K
  第 37 个月：联盟计划迁到 Dub → 半年联盟收入 +318%
  第 42 个月起：停滞 → 月收入 $901K，环比 -1%
```

2. **结论**：两个问题，一是做对了什么才起的量，二是做对了什么才大幅增收。Chatbase 的答案是：品类刚出现时，用一条演示推文把热度点起来；之后每个部署出去的聊天窗口都带 "Powered By Chatbase"，替它打广告，去品牌要付费。
3. **整理版**：完整的营销动作报告，Chatbase 这份有 178 行时间线、246 条来源。

10 份现成的成品在 `examples/发财时间线/`，是 TrustMRR 收入榜第 2–11 名：Chatbase、Rezi、Postiz、Cometly 等。

### 发财因果链：「用发财因果链验证 Web3Forms 是靠什么涨收入的」

时间线只回答"他做过什么"。因果链回答的是"到底哪个动作带来了钱"，会把一个直觉结论逐环拆开查：

- **每一环都要证据**：动作 → 直接后果 → 中间指标 → 付费 → 收入。哪一环找不到证据，就标"缺口"，不编故事补上。
- **查时间先后**：动作必须早于后果。同一个月里分不出先后的，不算证据。
- **找同类案例**：每个判定"有效"的手段，至少要找到 3 个别家用同样做法、有前后数字的案例，否则只算"仅单例"。

交回一份报告，包括勘误表、按月对齐的数据表、证据链、同类案例和对你的产品的建议。Web3Forms 这份的结论推翻了大家原来的直觉：

```
Web3Forms 增收靠付费人数涨 6.7 倍，不靠涨价。
- 原来以为"2025-04 涨价 + 2026-01 改硬上限"是增长开关。查 Wayback 发现，涨价其实发生在 2024 年，之后一年 MRR 只从 $1.6K 涨到 $3.4K。
- 真正的拐点在 2025-10/11：MRR 月增速从 5% 跳到 18–30%，同时期提到 web3forms 的 GitHub commit 翻了一倍（Agent 写代码时顺手用了它）。
- 7 个手段里，4 个在特定条件下有效：模板预埋、被 Agent 写进代码、收紧免费层、powered-by 出口；另外 3 个证据不足。
```

成品在 `examples/发财因果链/`。

### 不调研，直接查数据

```
TrustMRR 收入榜上靠 SEO 起来的 AI 工具有哪些？
gojiberry.ai 上个月收入多少，流量从哪来？
```

Agent 会读 `data/` 里 1169 个站的公开档案来回答，不用联网。

## 里面有什么

| 目录 | 内容 |
|---|---|
| `data/榜单.csv` | 1169 个站：付费页访问榜 606 + TrustMRR 收入榜 563。名称、类型、简介、近 6 个月数字、起步方法、流量来源、增长引擎、起飞年份 |
| `data/sites/<域名>.md` | 每站一份档案（约 8KB）：指标、上个月流量模型、收入走势、产品与定价、渠道 |
| `data/llms.txt` | 网站给 AI 读的说明 |
| `methods/发财时间线/` | 方法一：从上线到现在，每个月做了什么营销动作、换来什么数字。含工作流、一段式提示词、四份任务书模板 |
| `methods/发财因果链/` | 方法二：哪个动作真的带来了收入。逐环证据、时间先后、≥3 个同类案例 |
| `examples/发财时间线/` | TrustMRR 收入榜第 2–11 名的成品 |
| `examples/发财因果链/` | Web3Forms 的成品 |

数据截至 2026-09，页面版本 2026-10-31。

## 一键安装

**方式一：一条命令（Claude Code、Codex 都装上）**

```bash
curl -fsSL https://raw.githubusercontent.com/fengyiqicoder/BeRich/main/install.sh | bash
```

装到 `~/.claude/skills/berich`、`~/.codex/skills/berich` 和通用的 `~/.agents/skills/berich`（本机有哪个 Agent 就装哪个）。再跑一次就是更新。

**方式二：skills 命令行（Cursor、Windsurf、Gemini CLI 等 40 多种 Agent）**

```bash
npx skills add fengyiqicoder/BeRich
```

**方式三：不装，直接用**

```bash
git clone https://github.com/fengyiqicoder/BeRich && cd BeRich
```

在这个目录里打开任何 Agent，它会读 `AGENTS.md` → `SKILL.md`。

装好后直接对 Agent 说上面任意一句即可。

## 免费版和发大财Pro

这里只有网页上免费公开的内容。**一句话发家逻辑全文、发家路径（时间线、增长循环、收入线索、证据）、发家路径流量模型**和可离线查询的完整数据包在 **[发大财Pro](https://msfdcszhd.com/pro/)**，每月 20 日更新。

## 数字口径

- 付费页访问：Similarweb 估算的跳到收银台付款页的访问次数，不是付款，也不是收入。
- TrustMRR 收入：创始人接入收款账户后自动同步的真实收款，美元，按自然月，含续费。
