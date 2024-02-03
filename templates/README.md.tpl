Hi 👋 My name is Wid-Gaël Destin
================================

Software Engineer
------------------

* 🌍  I'm based in Toronto, Canada
* 🖥️  See my portfolio at [wdestin.xyz](http://wdestin.xyz)
* ✉️  You can contact me at [hello@wdestin.xyz](mailto:hello@wdestin.xyz)
<!-- * 🚀  I'm currently working on [soon](http://soon.com) -->

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
