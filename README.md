# no-push-main

### Global pre-push hook preventing developers from pushing changes directly to the main branch.

<br>

<div align="center">

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/97px-Git_icon.svg.png?20220905010122" height="70" width="70"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<svg xmlns="http://www.w3.org/2000/svg" height="75" width="75" fill="#2684FF" viewBox="0 0 496 449.8"><path d="M165.9 389.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2 .6-2-1.3-4.3-4.3-5.2-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 0C106.1 0 0 105.3 0 244c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5 21.3 0 42.8 2.9 62.8 8.5 0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 449.8 496 354.9 496 244 496 105.3 383.5 0 244.8 0zM97.2 344.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"/></svg> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
