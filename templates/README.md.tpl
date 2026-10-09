### Hi there, I'm Rob Morgan 👋

I'm an Australian 🇦🇺 entrepreneur and engineer. These days I'm building tools for
AI-native software development - most actively [agentd](https://github.com/robmorgan/agentd),
a daemon-backed workspace for coding agents (like tmux, but for agents) and
contributing terminal internals to [Ghostty](https://github.com/ghostty-org/ghostty).

On the side, I build music tech: [Halo](https://github.com/robmorgan/halo), a DJ app with a
built-in lighting console for solo performers, and
[timestretch-rs](https://github.com/robmorgan/timestretch-rs), a pure-Rust audio
time-stretching library tuned for electronic music. I [blog](https://robmorgan.id.au/) about
startups and tech.

Previously, I created [Phinx](https://github.com/cakephp/phinx) (4.5k ⭐️), a popular database
migrations tool, built [InfraSpec](https://infraspec.sh) for testing cloud infrastructure in
plain English, and worked on DevOps tooling at [Gruntwork](https://gruntwork.io)
([Patcher](https://blog.gruntwork.io/introducing-patcher-a-new-tool-for-keeping-infrastructure-code-up-to-date-e65b0c203b6b),
production-grade [Google Cloud](https://cloud.google.com/blog/products/devops-sre/deploying-a-production-grade-helm-release-on-gke-with-terraform) modules).

#### 👨‍💻 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

![](https://github-readme-stats.vercel.app/api?username=robmorgan&theme=vision-friendly-dark&hide_border=false&include_all_commits=true&count_private=true)
