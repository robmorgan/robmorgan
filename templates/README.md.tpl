### Hi there, I'm Rob Morgan 👋

I'm an Australian 🇦🇺 entrepreneur with experience in a wide range of technology companies. I'm currently working on
[InfraSpec](https://infraspec.sh) (a tool for testing cloud infrastructure in plain English) and
[Halo](https://github.com/robmorgan/halo) (a real-time lighting console for solo performers) and along with other open
source projects. I [blog](https://robmorgan.id.au/) about startups and tech.

In the past, I created [Phinx](https://github.com/cakephp/phinx) (4.5k ⭐️), a popular database migrations
tool, and built [Patcher](https://blog.gruntwork.io/introducing-patcher-a-new-tool-for-keeping-infrastructure-code-up-to-date-e65b0c203b6b)
to help teams keep DevOps dependencies up to date. I've also released a set of production-grade infrastructure modules for
[Google Cloud](https://cloud.google.com/blog/products/devops-sre/deploying-a-production-grade-helm-release-on-gke-with-terraform).

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
