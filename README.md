Git Commands
============


### Git-ийг үүсгэх

| Command | Description |
| ------- | ----------- |
| `git init` | git үүсгэх |
| `git config --global user.name "Name"` | Config username |
| `git config --global user.email "user@example.com"` | Config e-mail |
| `git remote add origin https://github.com/bdugersuren/reg.git` | github дээр байгаа прожекттой холбох |
| `git branch -M "bat" ` | өөрийн ажиллах branch-ийн нэрийг тохируулах |
| `git pull origin main` | өөрийн ажиллах branch рүү github-ийн main branch-ээс прожектийг татаж авах |
| `git pull origin main` | өөрийн ажиллах branch рүү github-ийн main branch-ээс прожектийг татаж авах |



### Configuration

| Command | Description |
| ------- | ----------- |

| `git remote add origin https://github.com/bdugersuren/mysys.git` | Config origin |
| `git branch -M main` | Rename branch name |
| `git checkout [branch name]` | Select branch |



### Basic Snapshotting

| Command | Description |
| ------- | ----------- |
| `git status` | Check status |
| `git add [file-name.txt]` | Add a file to the staging area |
| `git add .` | Add all new and changed files to the staging area |
| `git add *` | Add all new and changed files to the staging area |
| `git add -A` | Add all new and changed files to the staging area |
| `git commit -m "[commit message]"` | Commit changes |
| `git rm -r [file-name.txt]` | Remove a file (or folder) |


### Branching & Merging

| Command | Description |
| ------- | ----------- |
| `git branch` | List branches (the asterisk denotes the current branch) |
| `git branch -a` | List all branches (local and remote) |
| `git branch [branch name]` | Create a new branch |
| `git branch -d [branch name]` | Delete a branch |
| `git push origin --delete [branch name]` | Delete a remote branch |
| `git checkout -b [branch name]` | Create a new branch and switch to it |
| `git checkout -b [branch name] origin/[branch name]` | Clone a remote branch and switch to it |
| `git branch -m [old branch name] [new branch name]` | Rename a local branch |
| `git checkout [branch name]` | Switch to a branch |
| `git checkout -` | Switch to the branch last checked out |
| `git checkout -- [file-name.txt]` | Discard changes to a file |
| `git merge [branch name]` | Merge a branch into the active branch |
| `git merge [source branch] [target branch]` | Merge a branch into a target branch |
| `git stash` | Stash changes in a dirty working directory |
| `git stash clear` | Remove all stashed entries |



### Sharing & Updating Projects

| Command | Description |
| ------- | ----------- |
| `git push origin [branch name]` | Push a branch to your remote repository |
| `git push -u origin [branch name]` | Push changes to remote repository (and remember the branch) |
| `git push` | Push changes to remote repository (remembered branch) |
| `git push origin --delete [branch name]` | Delete a remote branch |
| `git pull` | Update local repository to the newest commit |
| `git pull origin [branch name]` | Pull changes from remote repository |
| `git remote add origin ssh://git@github.com/[username]/[repository-name].git` | Add a remote repository |
| `git remote set-url origin ssh://git@github.com/[username]/[repository-name].git` | Set a repository's origin branch to SSH |



### Inspection & Comparison

| Command | Description |
| ------- | ----------- |
| `git log` | View changes |
| `git log --summary` | View changes (detailed) |
| `git log --oneline` | View changes (briefly) |
| `git diff [source branch] [target branch]` | Preview changes before merging |



…or create a new repository on the command line
echo "# reg" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bdugersuren/reg.git
git push -u origin main
…or push an existing repository from the command line
git remote add origin https://github.com/bdugersuren/reg.git
git branch -M main
git push -u origin main


git branch --set-upstream-to=origin/dugersuren