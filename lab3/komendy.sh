#!/bin/bash


# Wprowadzenie 
# Zadanie 1
# - git commit
# Zadanie 2
# - git branch bugFix
# - git checkout bugFix
# Zadanie 3
# - git branch bugFix
# - git checkout bugFix
# - git commit
# - git checkout main
# - git commit
# - git merge bugFix
# Zadanie 4
# - git branch bugFix
# - git checkout bugFix
# - git commit 
# - git checkout main
# - git commit
# - git checkout bugFix
# - git rebase main


# Rozkręcenie 
# Zadanie 1
# - git checkout C4
# Zadanie 2
# - git checkout bugFix^
# Zadanie 3
# - git branch main C6
# - git branch -f bugFix HEAD~2
# - git checkout HEAD^
# Zadanie 4
# - git reset HEAD~1
# - git checkout pushed
# - git revert HEAD


# Przenoszenie pracy
# Zadanie 1
# - git cherry-pick C3 C4 C7
# Zadanie 2 
# - git rebase -i HEAD~~4
# - omit C2 , switch C5 and C4


# Po trochu wszystkiego
# Zadanie 1
# - git checkout main 
# - git cherry-pick C4
# Zadanie 2
# - git rebase -i HEAD~2
# - git commit --amend
# - git rebase -i HEAD~2
# - git branch -f main
# Zadanie 3
# - git checkout main
# - git cherry-pick C2
# - git branch -f main C1
# - git cherry-pick C2 C3
# Zadanie 4
# - git tag v1 C1
# - git tag v0 C2
# - git checkout C2
# Zadanie 5
# - git commit


# Tematy zaawansowane
# Zadanie 1
# - git branch -f main C3
# - git branch -f bugFix C2
# - git rebase -i C2
# - git checkout C5
# - git rebase -i C3'
# - git checkout C6
# - git rebase -i C5'
# - git checkout C7
# - git rebase -i C6'
# - git branch -f main C7'
# Zadanie 2
# - git branch bugWork main~^2~
# Zadanie 3
# - git checkout one 
# - git cherry-pick C4 C3 C2
# - git branch -f three C2
# - git checkout two
# - git cherry-pick C5 C4 C3 C2


# Push&Pull -- zdalne repozytoria
# Zadanie 1
# - git clone
# Zadanie 2
# - git commit
# - git checkout o/main
# - git commit
# Zadanie 3
# - git fetch
# Zadanie 4
# - git pull
# Zadanie 5
# - git clone 
# - git fakeTeamwork main 2
# - git commit 
# - git pull
# Zadanie 6
# - git commit
# - git commit 
# - git push
# Zadanie 7
# - git clone
# - git fakeTeamwork main 1
# - git commit 
# - git pull --rebase
# - git push
# Zadanie 8
# - git branch feature
# - git checkout feature
# - git push
# - git branch -f main C1


# Do źródła i dalej -- zaawansowane zdalne repozytoria 
#Zadanie 1 
# - git fetch 
# - git rebase o/main side1 
# - git checkout side2 
# - git rebase side1 side2 
# - git checkout side3 
# - git rebase side2 side3 
# - git checkout main 
# - git branch -f main C7' 
# - git pull --rebase 
# - git push
# Zadanie 2 
# - git checkout main 
# - git pull 
# - git merge C2 
# - git merge C4 
# - git merge C7 
# - git push 
# Zadanie 3 
# - git checkout -b side o/main 
# - git commit 
# - git pull --rebase 
# - git push 
# Zadanie 4 
# - git push origin main 
# - git push origin foo 
# Zadanie 5 
# - git push origin main~1:foo 
# - git push origin foo:main 
# Zadanie 6 
# - git fetch origin main~1:foo 
# - git fetch origin foo:main 
# - git checkout foo 
# - git merge main 
# Zadanie 7 
# - git push origin :foo
# - git fetch origin :bar 
# Zadanie 8
# - git pull origin bar:foo
# - git pull origin main:side
