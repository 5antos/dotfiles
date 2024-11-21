function ls --wraps='eza -al --color=always --group-directories-first' --wraps='eza -al --color=always --group-directories-first --no-time --no-user' --description 'alias ls=eza -al --color=always --group-directories-first --no-time --no-user'
  eza -al --color=always --group-directories-first --no-time --no-user $argv
        
end
