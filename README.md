# Git-Automation
Lightweight Bash-based Git automation. Keeps your repositories up to date with minimal effort. 

This is especially useful in more “enterprise-style” setups where you’re working with 5+ repos that are constantly being updated. Instead of manually updating each repo these scripts handle everything from a single **src** directory. All you really need to do is **cache your Git credentials** once, and let the scripts do the rest.

By default, these scripts assume your repos are live in /home/$USER/src

All scripts in this repo are executable by prefixing them with <code>./</code>

Please note that these scripts can be refactored to fit your own needs. For example on my fedora virtual machine I have my repos located in <code>/mnt/repos/src</code> so refactor all of the scripts and rebuild it for your personal needs if you have a similar setup.

## If you already have some repos setup follow these steps
1. ***Clone the repo***

   ```bash
   cd /home/$USER/src
   git clone https://github.com/Tyonnchie-Berry-1996/Git-Automation.git
   cd Git-Automation/
   ```
2. ***Setup the repo***

   ```bash
   chmod +x setup.sh
   ./setup.sh
   cd ../
   ```

3. ***Run the scripts***

   ```bash
   ./git-remote-fetch
   ./git-pull.sh
   ```
   



   
