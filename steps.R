# step 1 - connect with github
usethis::use_git()
# step 2 - try using github
usethis::use_github()
# step 3 - generate token to get access to github
usethis::create_github_token()
# step 4 - set credential in rstudio to get access to github
gitcreds::gitcreds_set()
# step 5 - try using github again
usethis::use_github()

## success!