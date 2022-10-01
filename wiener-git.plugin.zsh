function wiener-git() {
    declare git_command=(git)
    for arg in "$@"
    do
        case $arg in 
            # getting and creating projects
            gehmasan) git_command+=(init);;
            fladades) git_command+=(clone);;
            # basic snapshotting
            gibdazua) git_command+=(add);;
			      wostuatsi) git_command+=(status);;
            nimmdes) git_command+=(commit);;
            --hobivagessn) git_command+=(--amend);;
            --passtscho) git_command+=(--no-verify);;
            # branching and merging
            astl) git_command+=(branch);;
            gehumi) git_command+=(checkout);;
            --astl) git_command+=(-b);;
            gschichtl) git_command+=(log);;
            wegmitdemschaß) git_command+=(stash);;
            retour) git_command+=(pop);;
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
            --gehweida) git_command+=(--continue);;
            --naoida) git_command+=(--abort);;
            --domussiwosaendan) git_command+=(--interactive);;
            # debugging
            weawoas) git_command+=(blame);;
            *) git_command+=($arg);;

        esac
    done  

    ${git_command[@]}
}

alias ge='wiener-git'
