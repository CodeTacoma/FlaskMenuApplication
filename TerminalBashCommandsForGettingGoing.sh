dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git init
Initialized empty Git repository in /home/dave/codeTacoma/FlaskProjects/FlaskMenuApp/.git/

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git remote add origin https://github.com/CodeTacoma/FlaskMenuApplication.git

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git pull origin
remote: Counting objects: 9, done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 9 (delta 2), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (9/9), done.
From https://github.com/CodeTacoma/FlaskMenuApplication
 * [new branch]      master     -> origin/master
You asked to pull from the remote 'origin', but did not specify
a branch. Because this is not the default configured remote
for your current branch, you must specify a branch on the command line.

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git pull origin master
From https://github.com/CodeTacoma/FlaskMenuApplication
 * branch            master     -> FETCH_HEAD

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git merge
fatal: No remote for the current branch.

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ ls
README.md

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda -v
usage: conda [-h] [-V] command ...
conda: error: the following arguments are required: command

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda -V
conda 4.3.33

