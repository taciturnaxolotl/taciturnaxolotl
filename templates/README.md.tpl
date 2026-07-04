### Hi! I'm an 18-year-old CE/Cyber nerd!

When not doing school or working on a random project, I enjoy flying drones and competing in CTFs.

#### 🏗️  The latest repos I've pushed to
{{range recentContributions 8}}
- [`{{trim .Repo.Name}}`]({{.Repo.URL}}) - _{{trim .Repo.Description}}_ **({{humanize .OccurredAt}})**
{{- end}}

#### 📦  My latest projects
{{range recentCreatedRepos "taciturnaxolotl" 4}}
- [`{{trim .Name}}`]({{.URL}}) - _{{trim .Description}}_
{{- end}}

#### 🪧  The latest posts from [`dunkirk.sh`](https://dunkirk.sh)
{{range rss "https://dunkirk.sh/rss.xml" 3}}
- [`{{trim .Title}}`]({{.URL}}) **({{humanize .PublishedAt}})**
{{- end}}

#### 📡  My [_`hackatime`_](https://waka.hackclub.com) stats from this week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```

#### 📮  Want to say hi?

```text
Email: kieran@dunkirk.sh
```

_readme auto updates on the hour via [**`taciturnaxolotl/markscribe`**](https://github.com/taciturnaxolotl/markscribe)_
