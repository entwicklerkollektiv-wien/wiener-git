# Wiener Git

Servus und willkommen, zum wohl wichtigsten Tool für alle Wiener Entwickler! Wir haben für dich die wichtigsten git commands ins wienerische übersetzt - weil `ge schaumaamoi` einfach viel schöner klingt als `git fetch` ❤️.

- [How to install](#how-to-install)
- [Commands](#commands)
- [Contribute](#contribute)

## How to install

### ZSH Plugin

Um das ZSH Plugin zu installieren, lade das plugin herunter und füge es deiner zsh installation hinzu.

```
cd ~/.oh-my-zsh/plugins
git clone https://github.com/entwicklerkollektiv-wien/wiener-git.git
```

Danach kannst du das Plugin via plugins array im zshrc file aktivieren. Füge dazu einfach `wiener-git` zum plugins array im zshrc (`~/.zshrc`) file hinzu.

```
plugins(... wiener-git)
```

Öffne einen neuen Terminal und los gehts!

## Commands

### Getting and Creating Projects

| git command | wienerisch    |
| ----------- | ------------- |
| `git init`  | `ge gehmasan` |
| `git clone` | `ge ???`      |

### Basic Snapshotting

| git command              | wienerisch                 |
| ------------------------ | -------------------------- |
| `git add`                | `ge ???`                   |
| `git status`             | `ge ???`                   |
| `git diff`               | `ge ???`                   |
| `git commit`             | `ge nimmdes`               |
| `git commit --amend`     | `ge nimmdes --hobivagessn` |
| `git commit --no-verify` | `ge nimmdes --passtscho`   |
| `git notes`              | `ge ???`                   |
| `git restore`            | `ge ???`                   |
| `git reset`              | `ge ???`                   |
| `git rm`                 | `ge ???`                   |
| `git mv`                 | `ge ???`                   |

### Branching and Merging

| git command                | wienerisch                  |
| -------------------------- | --------------------------- |
| `git branch`               | `ge astl`                   |
| `git checkout -b "branch"` | `ge gehumi --astl "branch"` |
| `git switch`               | `ge ???`                    |
| `git merge`                | `ge ???`                    |
| `git mergetool`            | `ge ???`                    |
| `git log`                  | `ge ???`                    |
| `git stash`                | `ge wegmitdemschaß`         |
| `git stash pop`            | `ge wegmitdemschaß retour`  |
| `git tag`                  | `ge ???`                    |
| `git worktree`             | `ge ???`                    |

### Sharing and Updating Projects

| git command        | wienerisch                 |
| ------------------ | -------------------------- |
| `git fetch`        | `ge schaumaamoi`           |
| `git fetch --all`  | `ge schaumaamoi --ois`     |
| `git pull`         | `ge gibmades`              |
| `git push`         | `ge dahost`                |
| `git push --force` | `ge dahost --ischeißaufdi` |
| `git remote`       | `ge ???`                   |
| `git submodule`    | `ge ???`                   |

### Inspection and Comparison

| git command      | wienerisch |
| ---------------- | ---------- |
| `git show`       | `ge ???`   |
| `git log`        | `ge ???`   |
| `git diff`       | `ge ???`   |
| `git difftool`   | `ge ???`   |
| `git range-diff` | `ge ???`   |
| `git shortlog`   | `ge ???`   |
| `git describe`   | `ge ???`   |

### Patching

| git command                | wienerisch                            |
| -------------------------- | ------------------------------------- |
| `git apply`                | `ge ???`                              |
| `git cherry-pick`          | `ge rosinenpickn`                     |
| `git diff`                 | `ge ???`                              |
| `git rebase`               | `ge schiabsdrunta`                    |
| `git rebase --continue`    | `ge schiabsdrunta --gehweida`         |
| `git rebase --abort`       | `ge schiabsdrunta --naoida`           |
| `git rebase --interactive` | `ge schiabsdrunta --domussiwosaendan` |
| `git revert`               | `ge ???`                              |

### Debugging

| git command  | wienerisch |
| ------------ | ---------- |
| `git bisect` | `ge ???`   |
| `git blame`  | `ge ???`   |
| `git grep`   | `ge ???`   |

## Contribute

We love your input! You are more than welcome to contribute! Simply drop a [Pull Request](https://github.com/entwicklerkollektiv-wien/wiener-git/compare).

### Special Thanks

- To [Jonas](https://github.com/jonasholtkamp) for contributing `ge nimmdes`
