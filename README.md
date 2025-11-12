- all the code should be and is AI-generated

**Installation instructions**
- download the vosk model: https://alphacephei.com/vosk/models
- unzip the vosk model and replace the MODEL_PATH with actual path to the vosk model
- pip install scrot vosk
- dnf install -y espeak-ng ollama python3-dogtail
- run "ollama serve", then "ollama pull llava"

**Running Anthony**
- run "gsettings set org.gnome.desktop.interface toolkit-accessibility true"
- run "ollama serve"
- run "python anthony.py"

**Test Anthony**
Currently, Anthony knows only four commands:
- "shutdown", shuts down the computer
- "open terminal", opens gnome-terminal
- "type hello world", types "Hello, World!" and hits Enter
- "describe screen", takes screenshot and lets llava describe the image
