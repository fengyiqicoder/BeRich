# BeRich（发财 skill）

> Free data on 1,169 indie products that make money, plus two research methods for tearing down how any product grew. Chinese. Works as a Claude / Agent skill.

## 一键安装

Claude Code、Codex：

```bash
curl -fsSL https://raw.githubusercontent.com/fengyiqicoder/BeRich/main/install.sh | bash
```

Cursor、Windsurf、Gemini CLI 等其他 Agent：

```bash
npx skills add fengyiqicoder/BeRich
```

再跑一次就是更新。

## 能查到什么

**发财时间线**：对 Agent 说"调研 chatbase.co"，它会查出这个站从上线到现在，每个月做了什么营销动作、换来什么数字。最后交给你一份逐月时间线，比如"第 2 个月：网红发教程推 → 59.1 万浏览，MRR $10K"，再总结它做对了什么。

**发财因果链**：对 Agent 说"用发财因果链查 Web3Forms 靠什么涨收入"，它会验证到底是哪个动作带来了钱，每一环都要有证据，还要找到至少 3 个同类案例。查完会告诉你哪些做法真的有用，哪些只是看起来有用。

**直接问数据**：比如"收入榜上靠 SEO 起来的 AI 工具有哪些"。Agent 会从闷声发大财 1169 个赚钱网站的公开档案里找答案。

成品样例在 `examples/`：收入榜前 10 名的发财时间线，和 Web3Forms 的发财因果链。

## 发大财Pro

这里只有 [msfdcszhd.com](https://msfdcszhd.com/) 上免费公开的数据。完整的发家逻辑、发家路径、流量模型和离线数据包在 **[发大财Pro](https://msfdcszhd.com/pro/)**，每月 20 日更新。
