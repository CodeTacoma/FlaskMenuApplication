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


dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git branch SettingUp

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git checkout SettingUp
Switched to branch 'SettingUp'

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git status
On branch SettingUp
nothing to commit, working directory clean

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda create --name CTenv
Fetching package metadata .............
Solving package specifications: 
Package plan for installation in environment /home/dave/anaconda3/envs/CTenv:

Proceed ([y]/n)? 

#
# To activate this environment, use:
# > source activate CTenv
#
# To deactivate an active environment, use:
# > source deactivate
#

dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ source activate CTenv
(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda list
# packages in environment at /home/dave/anaconda3/envs/CTenv:
#

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ ls -a
.  ..  .git  README.md  TerminalBashCommandsForGettingGoing.sh
(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda install flask
Fetching package metadata .............
Solving package specifications: .

Package plan for installation in environment /home/dave/anaconda3/envs/CTenv:

The following NEW packages will be INSTALLED:

    ca-certificates: 2018.1.18-0      conda-forge
    certifi:         2018.1.18-py36_0 conda-forge
    click:           6.7-py_1         conda-forge
    flask:           0.12.2-py36_0    conda-forge
    itsdangerous:    0.24-py_2        conda-forge
    jinja2:          2.10-py36_0      conda-forge
    markupsafe:      1.0-py36_0       conda-forge
    ncurses:         5.9-10           conda-forge
    openssl:         1.0.2n-0         conda-forge
    pip:             9.0.1-py36_1     conda-forge
    python:          3.6.4-0          conda-forge
    readline:        7.0-0            conda-forge
    setuptools:      38.5.1-py36_0    conda-forge
    sqlite:          3.20.1-2         conda-forge
    tk:              8.6.7-0          conda-forge
    werkzeug:        0.14.1-py_0      conda-forge
    wheel:           0.30.0-py36_2    conda-forge
    xz:              5.2.3-0          conda-forge
    zlib:            1.2.11-0         conda-forge

Proceed ([y]/n)? 

ca-certificate 100% |####################################################| Time: 0:00:00 331.14 kB/s
certifi-2018.1 100% |####################################################| Time: 0:00:00 334.56 kB/s
click-6.7-py_1 100% |####################################################| Time: 0:00:00 600.21 kB/s
itsdangerous-0 100% |####################################################| Time: 0:00:00   9.02 MB/s
markupsafe-1.0 100% |####################################################| Time: 0:00:00  69.47 kB/s
werkzeug-0.14. 100% |####################################################| Time: 0:00:00 423.29 kB/s
setuptools-38. 100% |####################################################| Time: 0:00:00   1.28 MB/s
jinja2-2.10-py 100% |####################################################| Time: 0:00:00 415.71 kB/s
flask-0.12.2-p 100% |####################################################| Time: 0:00:00 626.83 kB/s
(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ 

