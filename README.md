# ubuntu-bash

Update Maschine

```bash
sudo apt-get update -y && sudo apt-get upgrade -y
```

Installing Git

```bash 
sudo apt-get install git -y
```

Installing Zip

```bash
sudo apt-get install git-all -y
```

Installing zsh

```bash
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```


To use this script:
1. Download the .sh file from GitHub.
2. Save it as a file, for example, setup.sh.
3. Make the script executable with the command chmod +x setup.sh.
4. Run the script with ./setup.sh

```bash
wget -O setup.sh https://raw.githubusercontent.com/d4nyphant0m/ubuntu-bash/main/setup.sh && chmod +x setup.sh && ./setup.sh
```

