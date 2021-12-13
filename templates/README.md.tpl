### Hi, I'm Takuya 👋

**Takuya Kitazawa** is a product developer, minimalistic traveler, ultralight hiker & runner, and craft beer enthusiast. Throughout my career, I have practically worked as a full-stack software engineer, OSS developer, technical evangelist, sales engineer, data scientist, machine learning engineer, and product manager.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://takuti.me/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ❤️ Support (thank you!)

- [Gift a cup of coffee](https://www.buymeacoffee.com/takuti)

#### 📫 How to reach me

- Twitter: https://twitter.com/takuti
- LinkedIn: https://linkedin.com/in/takuti
- Blog: https://takuti.me/
