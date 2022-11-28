Hi 👋 My name is Wid-Gaël Destin
================================

Software Developer
------------------

I've been coding for 5+ years, but have really found a passion for the cloud, serverless and microservices development.

* 🌍  I'm based in Paris, France
* 🖥️  See my portfolio at [wdestin.xyz](http://wdestin.xyz)
* ✉️  You can contact me at [hello@wdestin.xyz](mailto:hello@wdestin.xyz)
<!-- * 🚀  I'm currently working on [soon](http://soon.com) -->
* ⚡  I love everything about tech and maker culture

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
