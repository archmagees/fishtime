
function _fishtime_install --on-event fishtime_install
	fisher install pure-fish/pure
	# rm ~/.config/fish/functions/fish_right_prompt.fish
    # Set universal variables, create bindings, and other initialization logic.
end

function _fishtime_update --on-event fishtime_update
	fisher update pure-fish/pure
    # Migrate resources, print warnings, and other update logic.
end

function _fishtime_uninstall --on-event fishtime_uninstall
	fisher remove pure-fish/pure
	rm ~/.config/fish/functions/fish_right_prompt.fish
    # Erase "private" functions, variables, bindings, and other uninstall logic.
end
