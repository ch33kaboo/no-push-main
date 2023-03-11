
# the following script prevents developers from pushing into the main branch
function git() {
    if [[ $1 != "push" ]]; then
        /usr/bin/git "$@"
    else
        # Check if there is only one argument passed to the script
        if [ $# -eq 1 ]; then
            echo "ERROR: You have to pass other arguments with the git push command."
        else
            # Get the last argument passed to git command
            last_arg="${!#}"

            # Check if the last argument is either "main" or "master"
            if [[ "$last_arg" == "main" || "$last_arg" == "master" ]]; then
                echo "ERROR: You cannot push to the $last_arg branch."
            else
                if [[ "$last_arg" == "origin" ]]; then
                    current_branch=$(git rev-parse --abbrev-ref HEAD)
                    if [[ "$current_branch" == "main" || "$current_branch" == "master" ]]; then
                        echo "ERROR: You cannot push to the $current_branch branch."
                    else
                        /usr/bin/git "$@"
                    fi
                else
                    /usr/bin/git "$@"
                fi
            fi
        fi
    fi
}

