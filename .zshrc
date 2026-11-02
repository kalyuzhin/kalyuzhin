cocker function(){open -a Docker}

pg function(){
    case "$1" in 
    "start")
        brew services start postgresql@17
    ;;
    "stop")
        brew services stop postgresql@17
    ;;
    *)
    echo "Invalid params"
    ;;
    esac
}

alias mysqlstart="brew services start mysql"
alias mysqlstop="brew services stop mysql"

alias pswd="password-manager"


# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/kalyuzhin/.lmstudio/bin"
# End of LM Studio CLI section

export PATH="$HOME/.local/bin:$PATH"
