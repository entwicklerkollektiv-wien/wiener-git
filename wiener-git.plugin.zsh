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
            wosisaunderst) git_command+=(diff);;
            nimmdes) git_command+=(commit);;
            --hobivagessn) git_command+=(--amend);;
            --passtscho) git_command+=(--no-verify);;
            zetterl) git_command+=(notes);;
            upsala) git_command+=(restore);;
            scheisdrauf) git_command+=(reset);;
            hausweg) git_command+=(rm);;
            hausumi) git_command+=(mv);;
            # branching and merging
            astl) git_command+=(branch);;
            gehumi) git_command+=(checkout);;
            --astl) git_command+=(-b);;
            schoitum) git_command+=(switch);;
            mochagulasch) git_command+=(merge);;
            gulaschpfandl) git_command+=(mergetool);;
            gschichtl) git_command+=(log);;
            wegmitdemschaß) git_command+=(stash);;
            retour) git_command+=(pop);;
            merkdades) git_command+=(tag);;
            --kraxn) git_command+=(--sign);;
            --kanekraxn) git_command+=(--no-sign);;
            bam) git_command+=(worktree);;
            # sharing and updating projects
            schaumaamoi) git_command+=(fetch);;
            --ois) git_command+=(--all);;
            gibmades) git_command+=(pull);;
            dahost) git_command+=(push);;
            --ischeisaufdi) git_command+=(--force);;
            address) git_command+=(remote);;
            neich) git_command+=(add);;
            ondare) git_command+=(rename);;
            wegdamit) git_command+=(remove);;
            schublade) git_command+=(submodule);;
            packdizam) git_command+=(archive);;
            # inspection and comparison
            zeigsma) git_command+=(show);;
            kuazesgschichtl) git_command+=(shortlog);;
            dazoeh) git_command+=(describe);;
            # patching 
            hausdazua) git_command+=(apply);;
            rosinenpickn) git_command+=(cherry-pick);;
            schiabsdrunta) git_command+=(rebase);;
            --duaweida) git_command+=(--continue);;
            --naoida) git_command+=(--abort);;
            --domuasiwosaendan) git_command+=(--interactive);;
            vagisswieda) git_command+=(revert);;
            --oetan) git_command+=(--mainline);;
            # debugging
            wowoades) git_command+=(bisect);;
            weawoas) git_command+=(blame);;
            suachdes) git_command+=(grep);;
            *) git_command+=($arg);;

        esac
    done  

    ${git_command[@]}
}

alias ge='wiener-git'
