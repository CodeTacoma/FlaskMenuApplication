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

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ subl

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git add *

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git commit -m "init commit for database_setup.py"
[SettingUp afc7ef3] init commit for database_setup.py
 2 files changed, 74 insertions(+)
 create mode 100644 database_setup.py

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git status
On branch SettingUp
nothing to commit, working directory clean

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git push -u origin SettingUp
Username for 'https://github.com': ChadChapman
Password for 'https://ChadChapman@github.com': 
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 1.62 KiB | 0 bytes/s, done.
Total 4 (delta 0), reused 0 (delta 0)
To https://github.com/CodeTacoma/FlaskMenuApplication.git
 * [new branch]      SettingUp -> SettingUp
Branch SettingUp set up to track remote branch SettingUp from origin.

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git add *

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git commit -m "building out database_setup.py"
[SettingUp 293c306] building out database_setup.py
 1 file changed, 15 insertions(+)

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git push -u origin SettingUp
Username for 'https://github.com': ChadChapman
Password for 'https://ChadChapman@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 462 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/CodeTacoma/FlaskMenuApplication.git
   afc7ef3..293c306  SettingUp -> SettingUp
Branch SettingUp set up to track remote branch SettingUp from origin.

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git commit -a -m "model (database) classes built for Restaurant and MenuItem"
[SettingUp 26c2e4e] model (database) classes built for Restaurant and MenuItem
 1 file changed, 17 insertions(+)

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ git push -u origin SettingUpUsername for 'https://github.com': ChadChapman
Password for 'https://ChadChapman@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 632 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/CodeTacoma/FlaskMenuApplication.git
   293c306..26c2e4e  SettingUp -> SettingUp
Branch SettingUp set up to track remote branch SettingUp from origin.

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ python3 database_setup.py
  File "database_setup.py", line 14
    __tablename__ = 'restaurant'
                ^
IndentationError: expected an indented block
(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ python3 database_setup.py
  File "database_setup.py", line 18
    class MenuItem(Base);
                        ^
SyntaxError: invalid syntax
(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ python3 database_setup.py
Traceback (most recent call last):
  File "database_setup.py", line 2, in <module>
    from sqlalchemy import Column, ForeignKey, Integer, String
ModuleNotFoundError: No module named 'sqlalchemy'

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda list
# packages in environment at /home/dave/anaconda3/envs/CTenv:
#
ca-certificates           2018.1.18                     0    conda-forge
certifi                   2018.1.18                py36_0    conda-forge
click                     6.7                        py_1    conda-forge
flask                     0.12.2                   py36_0    conda-forge
itsdangerous              0.24                       py_2    conda-forge
jinja2                    2.10                     py36_0    conda-forge
markupsafe                1.0                      py36_0    conda-forge
ncurses                   5.9                          10    conda-forge
openssl                   1.0.2n                        0    conda-forge
pip                       9.0.1                    py36_1    conda-forge
python                    3.6.4                         0    conda-forge
readline                  7.0                           0    conda-forge
setuptools                38.5.1                   py36_0    conda-forge
sqlite                    3.20.1                        2    conda-forge
tk                        8.6.7                         0    conda-forge
werkzeug                  0.14.1                     py_0    conda-forge
wheel                     0.30.0                   py36_2    conda-forge
xz                        5.2.3                         0    conda-forge
zlib                      1.2.11                        0    conda-forge

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ conda install sqlalchemy
Fetching package metadata .............
Solving package specifications: .

Package plan for installation in environment /home/dave/anaconda3/envs/CTenv:

The following NEW packages will be INSTALLED:

    sqlalchemy: 1.2.1-py36_0 conda-forge

Proceed ([y]/n)? 

sqlalchemy-1.2 100% |####################################################| Time: 0:00:01   1.06 MB/s

(CTenv) dave@RUPC:~/codeTacoma/FlaskProjects/FlaskMenuApp$ 

 

