# step 1 - connect with github
usethis::use_git()
# step 2 - 
usethis::use_github()
# step 3 - generate github token to access
usethis::create_github_token()
# step 4 - set credits in rstudio to get access to github
gitcreds::gitcreds_set()
# step 5 - use github 
usethis::use_github()
