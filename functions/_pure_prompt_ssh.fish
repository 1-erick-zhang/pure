function _pure_prompt_ssh
    if test "$SSH_CONNECTION" != ""
        set --local ssh_string = "SSH";
        set --local ssh_color (_pure_set_color $pure_color_ssh)
        
        echo "$ssh_color$ssh_string"
    end
end
