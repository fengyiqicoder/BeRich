# BeRich（发财 skill）

> Free data on 1,169 indie products that make money, plus two research methods for tearing down how any product grew. Chinese. Works as a Claude / Agent skill.

用闷声发大财（[msfdcszhd.com](https://msfdcszhd.com/)）的公开数据回答"哪些小产品在赚钱、怎么赚的"，再用两个调研法拆解任意产品的增长。

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

装好后直接问："TrustMRR 收入榜上靠 SEO 起来的 AI 工具有哪些？""按发财时间线调研 example.com"。

## 免费版和发大财Pro

这里只有网页上免费公开的内容。**一句话发家逻辑全文、发家路径（时间线、增长循环、收入线索、证据）、发家路径流量模型**和可离线查询的完整数据包在 **[发大财Pro](https://msfdcszhd.com/pro/)**，每月 20 日更新。

## 数字口径

- 付费页访问：Similarweb 估算的跳到收银台付款页的访问次数，不是付款，也不是收入。
- TrustMRR 收入：创始人接入收款账户后自动同步的真实收款，美元，按自然月，含续费。
