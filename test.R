
#https://happygitwithr.com/https-pat.html
#https://sites.northwestern.edu/researchcomputing/resources/using-git-and-github-with-r-rstudio/

usethis::use_git_config(user.name="xpf100", user.email="xpf100@me.com")
usethis::create_github_token()
gitcreds::gitcreds_set()
