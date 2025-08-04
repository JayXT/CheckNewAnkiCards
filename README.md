# CheckNewAnkiCards

## EN
A bash script that prints a number of new Anki cards ready for learning. The script is useful for outputting the number on your panel or desktop by running it on a periodic basis. This eliminates a need to refresh Anki window each time you want to check whether there's enough new cards added. By default, the script provides output compatible with XFCE desktop environment's Generic Monitor applet.

**Dependencies**:
- Anki + Anki Connect plugin.
- curl
- jq

**Configuration**:
1. Ensure that you have an Anki opened with a certain deck selected as current.
2. Download check-new-anki-cards.sh script and put it in a certain directory, e.g. ~/.local/bin.
3. If need be, change the output format in the script to match what your environment expects.
4. Provide an execution permission to the script.
5. Define which applet/widget/plugin, or configuration file in your DE/WM allows printing text output every several seconds. Here are some examples:
    - Generic Monitor applet in XFCE.
    - Command Output widget in KDE Plasma.
    - Command Launcher applet in Cinanmon.
    - Argos extension in GNOME.
6. Add that component to your panel, or desktop.
7. Point it to the script, configure refresh interval, styling options.

That's how configuration of Generic Monitor applet might look like in XFCE:

<img width="372" height="302" alt="image" src="https://github.com/user-attachments/assets/d530f3a1-6565-4c42-9a70-ed695d598e85" />

## UK
bash-скрипт, який виводить кількість нових карток Anki, готових до вивчення. Скрипт корисний для виведення даного числа на панелі або робочому столі в різних робочих середовищах та вікнах-менеджерах, через періодичний запуск. Це усуває необхідність оновлювати вікно Anki кожного разу, коли ви хочете перевірити, чи додано достатньо нових карток. За замовчуванням скрипт забезпечує вивід сумісний з аплетом Generic Monitor з робочого середовища XFCE.

**Залежності**:
- Anki + плагін Anki Connect.
- curl
- jq

**Конфігурація**:
1. Переконайтеся, що ви відкрили Anki з певною колодою, вибраною як поточна.
2. Завантажте скрипт check-new-anki-cards.sh та розмістіть його в певній директорії, наприклад ~/.local/bin.
3. Якщо потрібно, змініть формат виводу в скрипті відповідно до вимог вашого середовища.
4. Надайте скрипту право на виконання.
5. Визначте, який аплет/віджет/плагін або файл конфігурації у вашому робочому середовищі чи віконному менеджері дозволяє виводити текстовий вивід кожні кілька секунд. Ось декілька прикладів:
    - Аплет Generic Monitor в XFCE.
    - Віджет Command Output в KDE Plasma
    - Аплет Command Launcher в Cinanmon.
    - Розширення Argos в GNOME.
6. Додайте цей компонент до панелі або робочого столу.
7. Вкажіть в опціях шлях до скрипта, налаштуйте інтервал оновлення та параметри стилю.

Ось як може виглядати конфігурація аплету Generic Monitor в XFCE:

<img width="372" height="302" alt="image" src="https://github.com/user-attachments/assets/d530f3a1-6565-4c42-9a70-ed695d598e85" />


