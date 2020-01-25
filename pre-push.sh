git status -u 
git status -u | grep -q 'not staged\|untracked' && echo 'YOU HAVE NOT STAGED OR UNTRACKED FILES - PLEASE REMOVE OR STASH AND COMMIT'
