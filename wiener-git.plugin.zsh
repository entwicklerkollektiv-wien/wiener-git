function wiener-git() {
    declare git_command=(git)
    for arg in "$@"
    do
        case $arg in 
            # getting and creating projects
            status) git_command+=(status);;
            # basic snapshotting
            nimmdes) git_command+=(commit);;
            --hobivagessn) git_command+=(--amend);;
            --passtscho) git_command+=(--no-verify);;
            # branching and merging
            astl) git_command+=(branch);;
            gehumi) git_command+=(checkout);;
            --astl) git_command+=(-b);;
            stash) git_command+=(wegmitdemschaß);;
            pop) git_command+=(retour);;
            # sharing and updating projects
            schaumaamoi) git_command+=(fetch);;
            --ois) git_command+=(--all);;
            gibmades) git_command+=(pull);;
            dahost) git_command+=(push);;
            --ischeißaufdi) git_command+=(--force);;
            # inspection and comparison
            # patching 
            rosinenpickn) git_command+=(cherry-pick);;
            schiabsdrunta) git_command+=(rebase);;
            *) git_command+=($arg);;

        esac
    done  

    ${git_command[@]}
}

alias ge='wiener-git'