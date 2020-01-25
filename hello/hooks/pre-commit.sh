git status -u 
git status -u | grep -q 'not staged\|untracked' && raise error "YOU HAVE NOT STAGED OR UNTRACKED FILES - PLEASE REMOVE OR STASH AND COMMIT"
