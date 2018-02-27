function grm -d "remove files that are supposed to be ignored"
    command git ls-files --ignored --exclude-standard -z | xargs -0 git rm --cached
end
