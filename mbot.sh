git clone https://github.com/arshsisodiya/helios-mirror
cd helios*
wget -O config.env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/cn
wget -O token.pickle https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/tk
chmod 777 -R *
pip install --upgrade pip
pip3 install -r req*s.txt
bash start.sh