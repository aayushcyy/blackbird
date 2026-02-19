All commands used in steps 1-8

1. npx create-next-app@latest .
2. git status 
    git init
    git add .
    git commit -m 'Initial commit from Create Next App'

3. gh repo create blackbird --public --source=. --remote=origin --push
4. git switch -c update_logo
5. git add .
    git commit -m 'chang logo and link'

6. git push -u origin update_logo
7. gh pr create \
  --base master \
  --head update_logo \
  --title "Change logo" \
  --body "Replaced default logo and updated link to Propeller Aero Dirtmate."

8. gh pr merge --squash --delete-branch
9. git switch master
    git pull


# REPO_URL https://github.com/aayushcyy/blackbird