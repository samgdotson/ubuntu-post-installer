# Post Installation for Ubuntu
Rapidly installs the applications I use regularly.

### What is included?
- curl, vim, git (essentials)
- pavucontrol (for audio settings)
- gimp (for image manipulation)
- pomodoro timer
- Anaconda installation
- Google Chrome
- Atom code editor (and essential packages)
- Slack
- Spotify
- Zoom
- FocusWriter
- Zotero
- LaTeX (via texlive-full)


### Instructions

You can clone the repository and execute

```bash
cd ubuntu-post-installer
bash ubuntu-post-installer.sh
```

and follow the prompts. If you have  a completely fresh install of Ubuntu (which
means you don't even have git installed, yet) then you can do the following

```bash
wget https://raw.githubusercontent.com/samgdotson/ubuntu-post-installer/master/ubuntu-post-installer.sh
bash ubuntu-post-installer.sh
```

then follow the prompts to install everything. I automated what I could, but Anaconda requires
some care to ensure it's added to PATH and Zotero also requires a bit of care as well.

### Linux Troubleshooting

Below are some links that have helped me solve issues with Linux.

#### Update failure
* [Repository does not have a release file](https://itsfoss.com/repository-does-not-have-release-file-error-ubuntu/)

### Credits
Credit for the Zotero installation script goes to Sebastiaan Mathôt. I made some minor changes
to the default version and permissions requirements but it is otherwise entirely his work.

[smathot/zotero_installer](https://github.com/smathot/zotero_installer).
