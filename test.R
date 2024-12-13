
#https://happygitwithr.com/https-pat.html
#https://sites.northwestern.edu/researchcomputing/resources/using-git-and-github-with-r-rstudio/

usethis::use_git_config(user.name="usr", user.email="usr")
usethis::create_github_token()
gitcreds::gitcreds_set()
