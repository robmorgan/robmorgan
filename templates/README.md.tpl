### Hi there, I'm Rob Morgan 👋

I'm an Australian 🇦🇺 entrepreneur with experience in a wide range of technology companies. I work on a bunch of
open source projects (see below) and [blog](https://robmorgan.id.au/) about startups and tech. You can [hire me](https://robmorgan.id.au/work-with-me/)
for your next project.

In the past, I created and released the [Phinx](https://github.com/cakephp/phinx) (4.4k ⭐️) open-source database migrations tool
and released a set of production-grade infrastructure modules for [Google Cloud](https://cloud.google.com/blog/products/devops-sre/deploying-a-production-grade-helm-release-on-gke-with-terraform).
I also integrated GCP support into [Terratest](https://github.com/gruntwork-io/terratest) (An open-source IaC testing tool) and created a product for [hosting Magento on AWS](https://github.com/magecloudkit/magecloudkit).

#### 👨‍💻 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
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
