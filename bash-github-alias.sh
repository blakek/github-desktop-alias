function github() {
	github="$(type -fp github)"
	[[ github == '' ]] && echo '`github` is not installed' && return
	[[ $# -eq 0 ]] && "${github}" . || "${github}" "$@"
}
