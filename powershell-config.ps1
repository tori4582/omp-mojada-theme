oh-my-posh --init --shell pwsh --config ~/customized.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

function alias_git_status {
	git status
}
function alias_git_push {
	git push
}
function alias_git_pull {
	git pull
}
function alias_git_add_everything {
	git add .
}
function alias_git_commit {
	git commit -m $args[0]
}
function alias_git_add_commit_everything {
	git add .
	git commit -m $args[0]
}
function alias_git_add_commit_push_everything {
	git add .
	git commit -m $args[0]
	git push
}
function alias_git_log {
	git log
}
function alias_git_log_pretty {
	git log --pretty=format:"%h %s" --graph
}
function alias_git_switch_branch {
	git checkout $args[0]
}
function alias_clear_screen {
	clear
}

Set-Alias gs alias_git_status
Set-Alias gpush alias_git_push
Set-Alias gpull alias_git_pull
Set-Alias gae alias_git_add_everything
Set-Alias gcom alias_git_commit
Set-Alias gace alias_git_add_commit_everything
Set-Alias gacpe alias_git_add_commit_push_everything
Set-Alias glog alias_git_log
Set-Alias glp alias_git_log_pretty
Set-Alias gsb alias_git_switch_branch
Set-Alias cl alias_clear_screen

clear