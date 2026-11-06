#!/usr/bin/env bash
# BeRich 一键安装：装到 Claude Code、Codex 和通用 Agent 的 skills 目录
# 用法：curl -fsSL https://raw.githubusercontent.com/fengyiqicoder/BeRich/main/install.sh | bash
set -euo pipefail
REPO="${BERICH_REPO:-fengyiqicoder/BeRich}"
HOME_DIR="${BERICH_HOME:-$HOME/.BeRich}"
SRC="${BERICH_SRC:-}"   # 本地测试时指向本地目录
if [ -n "$SRC" ]; then
  rm -rf "$HOME_DIR"; cp -R "$SRC" "$HOME_DIR"
elif command -v git >/dev/null 2>&1; then
  if [ -d "$HOME_DIR/.git" ]; then git -C "$HOME_DIR" pull --ff-only -q
  else rm -rf "$HOME_DIR"; git clone --depth 1 -q "https://github.com/$REPO.git" "$HOME_DIR"; fi
else
  rm -rf "$HOME_DIR"; mkdir -p "$HOME_DIR"
  curl -fsSL "https://codeload.github.com/$REPO/tar.gz/main" | tar -xz --strip-components=1 -C "$HOME_DIR"
fi
n=0
for base in "$HOME/.claude/skills" "$HOME/.codex/skills" "$HOME/.agents/skills"; do
  parent="$(dirname "$base")"
  [ -d "$parent" ] || [ "$base" = "$HOME/.agents/skills" ] || continue
  mkdir -p "$base"; rm -rf "$base/berich"; ln -s "$HOME_DIR" "$base/berich"
  echo "已装到 $base/berich"; n=$((n+1))
done
echo "完成（$n 处）。重开 Agent 后问：TrustMRR 收入榜上靠 SEO 起来的 AI 工具有哪些？"
echo "更新：再跑一次这条命令。卸载：rm -rf $HOME_DIR ~/.claude/skills/berich ~/.codex/skills/berich ~/.agents/skills/berich"
