core = 7.x
api = 2

; Defaults
defaults[projects][subdir] = "contrib"

; Custom modules
projects[hurricane][type] = "module"
projects[hurricane][download][type] = "git"
projects[hurricane][download][branch] = "7.x-1.x"
projects[hurricane][download][url] = "git@github.com:pmelab/hurricane.git"
projects[hurricane][subdir] = custom
projects[hurricane][options][working-copy] = TRUE

projects[summoner][type] = "module"
projects[summoner][download][type] = "git"
projects[summoner][download][branch] = "7.x-1.x"
projects[summoner][download][url] = "git@github.com:pmelab/summoner.git"
projects[summoner][subdir] = custom
projects[summoner][options][working-copy] = TRUE

projects[codemirror][type] = "module"
projects[codemirror][download][type] = "git"
projects[codemirror][download][branch] = "7.x-1.x"
projects[codemirror][download][url] = "git@github.com:pmelab/codemirror.git"
projects[codemirror][subdir] = custom
projects[codemirror][options][working-copy] = TRUE

projects[drupdown][type] = "module"
projects[drupdown][download][type] = "git"
projects[drupdown][download][branch] = "7.x-1.x"
projects[drupdown][download][url] = "git@github.com:pmelab/drupdown.git"
projects[drupdown][subdir] = custom
projects[drupdown][options][working-copy] = TRUE

; Contributed modules
projects[libraries][version] = 2.2
projects[devel][version] = 1.5

; External libraries
libraries[raphael][download][type] = "git"
libraries[raphael][download][url] = "https://github.com/DmitryBaranovskiy/raphael.git"
libraries[raphael][download][tag] = "v2.1.2"

libraries[spinjs][download][type] = "git"
libraries[spinjs][download][url] = "https://github.com/fgnass/spin.js.git"
libraries[spinjs][download][tag] = "2.0.1"

libraries[codemirror][download][type] = "git"
libraries[codemirror][download][url] = "https://github.com/marijnh/CodeMirror.git"
libraries[codemirror][download][tag] = "4.1.0"

libraries[php-markdown][download][type] = "git"
libraries[php-markdown][download][url] = "https://github.com/michelf/php-markdown.git"
libraries[php-markdown][download][tag] = "1.4.1"
