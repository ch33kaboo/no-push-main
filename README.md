# no-push-main

### Global pre-push hook preventing developers from pushing changes directly to the main branch.

<div align="center">

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/97px-Git_icon.svg.png?20220905010122" height="70" width="70"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.pngkey.com%2Fpng%2Ffull%2F178-1787243_github-icon-png.png&f=1&nofb=1&ipt=4af43bdb93a98c8c9614479af05cf886612863e0786d66282eac27ff59b43ac1&ipo=images" height="70" width="70"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://cdn.worldvectorlogo.com/logos/gitlab.svg" height="70" width="70"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://cdn-icons-png.flaticon.com/512/6125/6125001.png" height="70" width="70"/> 
</div>


This repository contains a script to enforce a pre-push hook, it prevents developers from pushing changes directly to the main/master branch of a Git repository. this ensures that all changes are pushed to a separate branch and reviewed before being merged into the main branch, This helps to maintain the integrity of the main branch and reduce the risk of accidental code changes or conflicts.

# Usage

To use the pre-push hook, you can copy and paste the following command in your terminal:

```sh
curl https://raw.githubusercontent.com/ch33kaboo/no-push-main/main/script.sh >> ~/.bashrc
```

the previous script uses the ```curl``` command-line tool to download the content of a bash script hosted on GitHub at the following URL: "https://raw.githubusercontent.com/ch33kaboo/no-push-main/main/script.sh". the script is then appended to the end of your      "~/.bashrc" file.

## NOTE

- the hook (so far) only works for those who use bash as their shell, the hook doesn't work with shells like ```Zsh``` or ```Fish``` ...etc .
- the hook only works when your remote repository is named ```origin```. If you have a different remote repository name, you'll need to modify the script accordingly.
