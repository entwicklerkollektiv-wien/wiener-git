# Wiener Git

Servas und willkommen, zum wohl wichtigsten Tool für alle Wiener Entwickler! Wir haben für dich die wichtigsten git commands ins wienerische übersetzt - weil `ge schaumaamoi` einfach viel schöner klingt als `git fetch` ❤️.

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
| `git clone` | `ge fladades` |

### Basic Snapshotting

| git command              | wienerisch                         |
| ------------------------ | --------------------------         |
| `git add`                | `ge gibdazua`                      |
| `git status`             | `ge wostuatsi`                     |
| `git diff`               | `ge wosisaunderst`                 |
| `git commit`             | `ge nimmdes`                       |
| `git commit --amend`  | `ge nimmdes --hobivagessn` |
| `git commit --no-verify` | `ge nimmdes --passtscho`           |
| `git notes`              | `ge zetterl`                       |
| `git restore`            | `ge upsala`                        |
| `git reset`              | `ge scheisdrauf`                   |
| `git rm`                 | `ge hausweg`                       |
| `git mv`                 | `ge hausumi`                       |

### Branching and Merging

| git command                | wienerisch                         |
| -------------------------- | ---------------------------        |
| `git branch`               | `ge astl`                          |
| `git checkout -b "branch"` | `ge gehumi --astl "branch"`        |
| `git switch`               | `ge schoitum`                      |
| `git merge`                | `ge gulasch`                       |
| `git mergetool`            | `ge gulaschpfandl`                 |
| `git log`                  | `ge gschichtl`                     |
| `git stash`                | `ge wegmitdemschas`                |
| `git stash pop`            | `ge wegmitdemschas retour`         |
| `git tag --sign --no-sign` | `ge merkdades --kraxn --kanekraxn` |
| `git worktree`             | `ge oabeitsbam/bam`                |

### Sharing and Updating Projects

| git command                        | wienerisch                             |
| ------------------                 | --------------------------             |
| `git fetch`                        | `ge schaumaamoi`                       |
| `git fetch --all`                  | `ge schaumaamoi --ois`                 |
| `git pull`                         | `ge gibmades`                          |
| `git push`                         | `ge dahost`                            |
| `git push --force`                 | `ge dahost --ischeisaufdi`             |
| `git remote (add, rename, remove)` | `ge address (neich, ondare, wegdamit)` |
| `git submodule`                    | `ge schublade`                         |
| `git archive`                      | `geh packdizam`                        |

### Inspection and Comparison

| git command      | wienerisch           |
| ---------------- | --------------       |
| `git show`       | `ge zeigsma`         |
| `git log`        | `ge gschichtl`       |
| `git diff`       | `ge wosisaunderst`   |
| `git difftool`   | `ge ???`             |
| `git range-diff` | `ge ???`             |
| `git shortlog`   | `ge kuazesgschichtl` |
| `git describe`   | `ge dazoeh`          |

### Patching

| git command                | wienerisch                            |
| -------------------------- | ------------------------------------- |
| `git apply`                | `ge hausdazua`                        |
| `git cherry-pick`          | `ge rosinenpickn`                     |
| `git diff`                 | `ge wosisaunderst`                    |
| `git rebase`               | `ge schiabsdrunta`                    |
| `git rebase --continue`    | `ge schiabsdrunta --duaweida`         |
| `git rebase --abort`       | `ge schiabsdrunta --naoida`           |
| `git rebase --interactive` | `ge schiabsdrunta --domuasiwosaendan` |
| `git revert --mainline`    | `ge vagisswieda --oetan`              |

### Debugging

| git command  | wienerisch          |
| ------------ | ---------------     |
| `git bisect` | `ge wowoades`       |
| `git blame`  | `ge weawoas`        |
| `git grep`   | `ge suachdes`       |

## Contribute

We love your input! You are more than welcome to contribute! Simply drop a [Pull Request](https://github.com/entwicklerkollektiv-wien/wiener-git/compare).

### Special Thanks

- To [Jonas](https://github.com/jonasholtkamp) for contributing `ge nimmdes`
