### ✌️ Hi! I'm a 17-year-old homeschooled programmer/wannabe hardware guy!

When not doing school or working on a project, I enjoy flying drones and making videos on my YouTube channel, [**_`The Wild Ramblings of Kieran`_**](https://youtube.com/@kieran.rambles).

#### 👷 The latest repos I've pushed to
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ My latest projects
{{range recentCreatedRepos "taciturnaxolotl" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}

#### 🗒️ the latest posts from my [blog](https://dunkirk.sh)
{{range rss "https://dunkirk.sh/rss.xml" 3}}
- [`{{.Title}}`]({{.URL}}) **({{humanize .PublishedAt}})**
{{end}}


#### 📡 my [_`hackatime`_](https://waka.hackclub.com) stats from the last week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```

#### 📮 Want to Contact me?

```text
Email: me@dunkirk.sh
Slack: @krn (hackclub.com/slack)
```

_readme auto updates on the hour via [**`taciturnaxolotl/markscribe`**](https://github.com/taciturnaxolotl/markscribe)_
