if status is-interactive
	# Movement
	bind \ei up-or-search
	bind \ek down-or-search
	bind \ej backward-char
	bind \el forward-char
	bind \eu backward-word
	bind \eo forward-word
	bind \eU beginning-of-line
	bind \eO end-of-line
	# Delete
	bind \ed backward-delete-char
	bind \ef delete-char
	bind \ee backward-kill-word
	bind \er kill-word
	bind \eE backward-kill-line
	bind \eR kill-line
	bind \ew kill-whole-line
	# Help
	bind \ch __fish_man_page
	bind \eh __fish_whatis_current_token
	# Signals
	bind \cg cancel-commandline
	# Directories
	bind \em __fish_list-current_token
	# copy/paste
	bind \cc fish_clipboard_copy
end
