#!/bin/bash


1.
git commit 
git commit

2.
git checkout -b bugFix

3.
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

4.
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

5.
git checkout c4

6.
git checkout HEAD^

7.
git checkout c4
git branch -f main HEAD^
git branch -f bugFix HEAD~2
git checkout main
git rebase c6
git checkout c1


8.
git reset HEAD^
git checkout pushed
git revert HEAD

9.
git cherry-pick c3 c4 c7

10.
git rebase -i overHere

11.
git checkout main
git cherry-pick c4

12.
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

13.
git checkout c1
git cherry-pick c2
git checkout main
git cherry-pick c2' c3

14.
git tag v0 c1
git tag v1 c2
git checkout c2

15.
git describe
git commit

16.
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

17.
git branch bugWork main^^2^

18.
git checkout one 
git cherry-pick c4 c3 c2
git checkout two
git cherry-pick c5 c4 c3 c2
git branch -f three c2

19.
git clone

20.
git commit
git checkout o/main
git commit

21.
git fetch

22.
git pull

23.
git fakeTeamwork main 2
git commit
git pull

24.
git commit
git commit
git push

25.
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

26.
git branch -f main o/main
git checkout -b feature c2
git push origin feature

27.
git rebase side1 side2
git rebase side2 side3
git rebase side3 master
git pull --rebase
git push

28.
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

29.
git checkout -b side o/main
git commit
git pull --rebase
git push

30.
git push origin main
git push origin foo

31.
git push origin main~1:foo
git push origin foo:main

32.
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge c6

33.
git push origin :foo
git fetch origin :bar

34.
git pull origin bar:foo
git pull origin main:side




























