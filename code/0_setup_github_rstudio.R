# https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r/
library(usethis)
create_github_token()

library(gitcreds)
gitcreds_set()

library(usethis)
use_github()

# website for reverting Git commits
# https://www.r-bloggers.com/2021/08/reverting-git-commits/