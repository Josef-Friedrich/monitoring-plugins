#! /bin/bash

READ=README.md

> $READ

_readme() {
	echo "$@" >> $READ
}

_readme '# monitoring-plugins'

_readme_add_help() {
	_readme
	_readme "## $1"
	_readme
	_readme '```'
	$1 -h >> $READ
	_readme '```'
	_readme
}

export READ
export -f _readme
export -f _readme_add_help

find . -name 'check_*' -exec bash -c "_readme_add_help {}" \;
