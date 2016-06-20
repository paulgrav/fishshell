function fish_right_prompt --description 'Write out the prompt'
        set_color normal
	printf '%s ' (__fish_git_prompt)
        set_color normal
end
