core = 7.x
api = 2

; Defaults
defaults[projects][subdir] = "contrib"

projects[summoner][type] = "module"
projects[summoner][download][type] = "git"
projects[summoner][download][branch] = "8.x-1.x"
projects[summoner][download][url] = "git@github.com:pmelab/summoner.git"
projects[summoner][subdir] = custom
projects[summoner][options][working-copy] = TRUE

projects[codemirror][type] = "module"
projects[codemirror][download][type] = "git"
projects[codemirror][download][branch] = "8.x-2.x"
projects[codemirror][download][url] = "git@github.com:pmelab/codemirror.git"
projects[codemirror][subdir] = custom
projects[codemirror][options][working-copy] = TRUE
