# CheckNewAnkiCards
A bash script that prints a number of new Anki cards ready for learning. The script is useful for outputting the number of cards on your panel or desktop in various desktop environments and window managers by running it on a periodic basis. This eliminates a need to open Anki or Anki browser each time you want to check whether there's enough new cards added.

**Dependencies**:
- Anki + Anki Connect plugin.
- curl
- jq

**Configuration**:
1. Ensure that you have an Anki opened with a certain deck selected as curent.
2. Put the script in a directory and provide it an execution permission.
3. Define which applet/widget/plugin, or WM configuration file in your DE/WM allows printing text output every several seconds. Here are some examples:
    - Generic Monitor applet in XFCE.
    - Command Output widget in KDE Plasma
    - Command Launcher applet in Cinanmon.
    - Argos extension in GNOME.
5. Add that component to your panel, or desktop.
6. Point it to the respective script and configure refresh interval, styling options.

That's how configuration of Generic Monitor applet might look like in Xfce:

<img width="372" height="302" alt="image" src="https://github.com/user-attachments/assets/d530f3a1-6565-4c42-9a70-ed695d598e85" />


