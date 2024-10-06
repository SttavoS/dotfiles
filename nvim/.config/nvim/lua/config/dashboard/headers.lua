local headers = {
  neovim = {
    "                                                                       ",
    "                                                                       ",
    "                                                                       ",
    "                                                                       ",
    "                                                                     ",
    "       ████ ██████           █████      ██                     ",
    "      ███████████             █████                             ",
    "      █████████ ███████████████████ ███   ███████████   ",
    "     █████████  ███    █████████████ █████ ██████████████   ",
    "    █████████ ██████████ █████████ █████ █████ ████ █████   ",
    "  ███████████ ███    ███ █████████ █████ █████ ████ █████  ",
    " ██████  █████████████████████ ████ █████ █████ ████ ██████ ",
    "                                                                       ",
    "                                                                       ",
    "                                                                       ",
  },
  gundam = {
    "⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠤⠤⠤⠤⠠⠤⠄⠤⠠⠄⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀",
    "⠘⢇⠊⢕⡢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠊⢀⠀⠠⠤⠤⠤⠤⠤⠤⠤⠀⢀⠈⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⢒⠮⢋⠝",
    "⠀⠀⠑⠢⡈⠐⠠⡑⠂⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠈⠀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⡩⠔⠊⡠⠔⠁⠀",
    "⠀⠀⠀⠀⠈⠐⢄⠀⠁⠢⢀⠁⠂⠄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⣿⣟⣿⣻⣟⣿⣻⢿⡇⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⢉⠠⠀⠁⢀⠴⠊⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠙⠢⡀⠀⠈⠐⠀⡀⠁⠂⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⠀⠀⠀⢿⣞⣷⢿⣞⣷⢿⣻⡇⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠉⡀⠔⠂⠀⠀⣠⠔⠁⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠲⢄⠀⠀⠀⠁⠢⢄⠀⠑⠂⠄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠤⠚⠆⡇⠀⣻⣟⣾⢯⣿⢾⣻⣯⡇⠀⡀⠞⠢⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠉⢀⠠⠐⠁⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⣀⠀⠀⠀⠈⠐⠠⡀⠀⠑⠂⠄⡀⠀⠀⠀⠀⢀⠄⠊⠁⠀⠀⠀⡇⠀⢻⣽⣟⣾⣽⡾⣿⣽⡇⠀⡇⢰⠀⠀⠉⠒⠄⡀⠀⠀⠀⠀⣀⠤⠒⠉⠀⡀⠔⠊⠀⠀⠀⠀⡠⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢄⡀⠀⠀⠀⠀⠁⠠⢀⠀⠈⠁⠢⢤⠊⠀⠀⠀⠀⠀⢸⠀⡇⠀⠼⠿⠞⠿⠾⠽⠷⢯⠇⠀⡃⢸⠀⠀⠀⠀⠀⠈⢒⠤⠒⠉⠀⢀⠠⠀⠁⠀⠀⠀⠀⢀⠔⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⡀⠀⠀⠀⠀⠀⠈⠐⠄⡀⠀⠈⠐⠠⢀⠀⠀⠘⢄⠑⠀⣀⣀⣀⣀⣀⣀⣀⣀⡀⡠⠃⠜⠀⠀⠀⡀⠐⠈⠀⠀⡀⠔⠊⠁⠀⠀⠀⠀⠀⡠⠐⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢄⠀⠀⠀⠀⠀⠀⠀⠑⠢⢀⠀⠀⠈⠂⠄⡀⠁⢀⣿⣟⣿⣻⣟⣿⣻⢿⡏⢠⠀⡀⠄⠂⠁⠀⢀⠠⠐⠁⠀⠀⠀⠀⠀⠀⢀⠤⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⡀⠀⠀⠀⠀⠀⠀⠀⠈⠐⠄⡀⠀⠀⢹⢸⡿⣞⣷⣟⡾⣷⣻⣯⣿⢸⠁⠀⠀⡀⠄⠊⠁⠀⠀⠀⠀⠀⠀⠀⡠⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠋⠐⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠠⢸⣾⡽⣟⣷⣯⢿⣯⣷⢯⣟⣿⠠⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠊⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⢀⡴⠶⠷⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣻⣟⣾⡽⣟⣾⣽⣻⢯⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠿⠶⣄⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠒⠹⠀⡞⢡⣾⣿⣦⢩⠐⢄⠀⠀⠀⠀⠀⢠⣸⣟⣷⢯⡿⣽⢿⣽⢾⣻⣯⢿⣼⠀⠀⠀⠀⠀⠀⠠⢺⡻⣿⣿⣦⠘⡇⠸⠉⠂⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⡆⠀⢳⣄⠛⠛⣃⡎⠀⠀⡁⠤⡀⠀⠀⣾⡿⣿⣾⣟⡿⣯⣿⢾⡿⣽⣾⡿⣟⡆⠀⠀⢀⠔⡁⠀⠈⢧⡙⠛⢋⣰⠇⠀⡆⠀⠀⠈⠢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠁⠒⠒⠀⠤⡇⠀⠀⠙⠛⠛⡉⠄⠂⠁⠀⠀⠈⠠⢠⣿⣽⢷⣻⢿⣻⣷⣯⣿⡿⣟⣷⢿⣻⣿⠠⠊⠀⠀⠀⠁⠂⠄⡙⠛⠛⠁⠀⠀⡧⠄⠐⠒⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢹⠀⣀⣀⣀⠀⡇⠀⠀⢀⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⢾⣻⣯⢿⣯⢿⣽⢯⣟⣿⢾⣻⣷⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠑⠠⡀⠀⠀⡇⢀⣀⣀⡀⠘⢱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡌⡌⠀⣿⣿⣿⠀⡇⠠⣊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣽⡾⣿⣽⣻⡾⣟⡿⣾⣻⡿⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡢⠀⡇⢸⣿⣿⡇⠀⡆⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠁⠃⠀⣿⣿⣿⠄⡇⠀⠀⠈⠀⣶⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠷⣯⣷⢿⣻⣽⠗⠉⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⡆⠈⠁⠀⠀⡇⢸⣿⣿⡇⠀⡇⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠠⠀⠀⣤⣤⣤⠀⡇⠀⠀⠀⠀⣿⣿⣿⣿⣿⡏⠁⠒⠂⠠⠤⢀⢀⠀⠀⠈⠙⠟⠋⠀⠀⠀⣀⠠⠤⠀⠒⠂⠉⣻⣿⣿⣿⣿⡇⠀⠀⠀⠀⡇⢠⣤⣤⡄⠀⢠⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢰⠀⠀⣿⣿⣿⠀⣇⠀⠀⠀⠀⣿⣯⡿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⢸⣿⣶⣶⣶⣶⣾⣿⠁⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⡇⢸⣿⣿⡇⠀⠰⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⠘⠀⠀⠿⠿⠿⠀⡏⢆⠀⠀⠀⠑⠜⢿⣷⣻⢿⣿⣦⣄⣀⣤⣤⣴⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣄⣀⣤⣶⣿⣿⣻⣿⠟⡁⠁⠀⠀⠀⠌⡇⠘⠿⠿⠇⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⡀⠀⠀⣶⣶⣶⠀⡇⠀⢂⠀⠀⠀⠈⢀⠙⢿⣯⣟⣿⣻⣟⣿⢿⣿⣿⡿⠿⠛⠉⠛⠿⣿⣿⡿⣿⢿⣻⣟⣿⣽⣾⠟⢁⠎⠀⠀⠀⠀⠌⠀⡇⢰⣶⣶⡆⠀⠀⡇⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡇⠀⠀⣿⣿⣿⠀⡇⠀⠀⢂⠀⠀⠀⠀⣡⠀⡏⠉⠉⠉⠉⠉⠛⠋⠁⢀⣠⣴⣶⣤⣀⠀⠉⠛⠉⠉⠉⠉⠉⠉⡏⢠⡂⠀⠀⠀⢀⠎⠀⠀⡇⢸⣿⣿⡇⠀⠀⡇⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡅⡇⠀⠀⠛⠛⠛⠀⡇⠀⠀⠀⡖⠀⠉⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⣉⣦⡈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⡆⠀⠀⠉⠐⡆⠀⠀⠀⡃⠈⠛⠛⣃⠀⠀⡇⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⡇⠀⠀⣿⣿⣿⠀⡇⠀⠀⠀⡇⠀⠀⠀⠀⠆⢰⠀⠀⠀⠀⠀⠀⠀⠀⠈⠟⠋⠉⠙⠟⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⡇⢠⣿⣿⡇⠀⠀⡇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⡇⠀⠀⣿⣿⣿⠀⡇⠀⠀⠀⡇⠀⠀⠀⠀⠆⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠂⠸⣿⣿⡇⠀⠀⡇⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⢇⡃⠀⠀⣉⣉⡉⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⡇⠀⡆⠀⠀⠀⠀⠀⠀⢠⣶⣿⡿⣿⢿⣷⣦⡀⠀⠀⠀⠀⠀⠀⡌⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⠅⠈⣉⣉⡉⠀⠀⣇⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⠀⠀⣿⣿⣿⠀⡇⠀⠀⠀⡇⠀⠀⠀⠀⡷⡀⠘⡄⠀⠀⠀⠀⠀⣾⣟⣾⡽⣟⡿⣾⣽⡇⠀⠀⠀⠀⠀⠐⠀⡰⡇⠀⠀⠀⠀⡇⠀⠀⠀⡂⢸⣿⣿⡇⠀⠀⡽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⠀⠀⣿⣿⣿⠀⠃⠀⠀⠀⡇⠀⠀⠀⠀⡿⠈⡄⠱⡀⠀⠀⠀⠀⣿⣻⣞⣿⣻⣽⣷⣻⡇⠀⠀⠀⠀⠠⠁⡐⠀⡇⠀⠀⠀⠀⡇⠀⠀⠀⡅⢸⣿⣿⡇⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠛⠛⠻⠀⠂⠀⠀⠀⡇⠀⠀⠀⠀⡗⠀⠑⡀⢣⠀⠀⠀⠀⣿⣟⡿⣽⣻⢯⣟⡿⡇⠀⠀⠀⢀⠂⡰⠁⢰⡇⠀⠀⠀⠀⡇⠀⠀⠀⡅⠘⠛⠛⠓⠀⣸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠀⠐⡇⠀⠀⠀⡇⠀⠀⠀⠀⣇⠦⠤⠈⢄⠣⠀⠀⠀⣿⣯⣿⣻⣽⣟⣯⣿⡇⠀⠀⢀⢂⡔⠀⠤⢮⡇⠀⠀⠀⠀⡇⠀⠀⠀⡗⠂⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⣀⠤⠓⠒⠒⠂⠀⠃⠀⠀⠀⠈⠑⠵⣀⢀⣿⣻⣽⢿⣻⣟⣯⡿⣇⠀⣠⠅⠊⠀⠀⠀⠀⠉⠐⠒⠒⠒⠣⠄⣀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣯⣟⣯⡿⣞⣯⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⢾⢯⡟⡿⣳⠿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  },
  king = {
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡕⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠙⠇⠧⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⢠⠤⠁⢸⡄⠀⠉⣇⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇⣆⡐⠊⢠⣨⣺⠔⣀⡤⢾⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⢠⡨⠇⠀⠀⢀⢸⣇⠀⣉⠀⠈⠾⡆⠀⠀⠀⠀⠀⡠⡄⠀⠀⠀⠀⠀⠀⠀⠀⢠⣀⠚⠈⠰⠸⢥⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⢸⡉⠀⠀⠠⢤⣾⣗⠅⠐⠒⠂⠈⢳⡄⠀⠀⠀⡔⠁⣷⡀⠀⠀⠀⠀⠀⠀⢀⠾⡈⠀⣀⠇⠀⢚⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⡈⣽⣅⠀⠀⢝⣿⣯⠓⠂⠀⠠⢀⣀⣈⣶⣤⣸⠀⢀⢿⠀⠀⠀⠀⢀⡔⠊⠀⠀⠛⠀⣿⢏⣡⡤⢽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⡇⣚⣷⣟⠉⢹⠏⠀⣳⣦⣬⣲⣶⣿⣿⣏⡑⢝⠀⠨⠧⠤⡄⠠⢯⣀⠀⠈⠢⡀⡀⢦⡏⠈⠁⠀⢉⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⡰⢺⡔⢯⣷⡦⡌⣤⣬⢿⣿⣿⠻⡖⠯⣿⣻⣿⠈⡸⢀⣴⣶⣼⢄⣸⣢⠀⠈⠢⡐⣡⡼⢀⡠⢤⣐⠀⢹⡀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠀⢹⡿⡷⣾⡿⡱⠡⡻⣿⢿⣿⡿⢋⢳⣿⣿⣟⣯⠥⣥⣹⣿⣻⡶⢮⣸⣿⡶⢄⠀⢱⣿⡫⠕⡐⡂⠐⠁⠊⠒⡆⠀⠀⠔⣼⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⠀⠀⠀⠠⡚⣢⠓⠈⠒⣁⣄⠈⠂⠭⠥⠕⠋⠑⠍⢫⡋⠧⠚⠡⠻⣿⣿⡷⢺⣧⣿⣽⣤⣨⢹⠟⠉⠁⣀⣠⠰⠒⠉⠉⠁⢀⠎⠀⣹⠀⠀⠀⠀⠀⢀⡴⡟",
    "    ⠀⠀⠀⠀⠀⠀⢠⢉⡠⡳⠕⠮⢐⠪⠕⠢⠦⢔⣐⠴⣦⣄⣀⣀⠤⣦⡀⠁⠒⠐⠒⢎⠺⣟⣮⠿⢃⣾⣻⣗⣦⣾⡿⣢⢀⣠⡂⠑⠞⠀⣠⡟⠀⠀⠀⢀⣼⢾⡵⠀",
    "    ⠀⠀⠀⠀⠀⠀⣮⢋⠰⠶⠶⠆⣓⠁⠪⠆⠰⠶⠀⠙⢀⢩⢀⣀⢭⡇⣋⠒⠐⠒⢱⢄⠈⠒⠒⠈⡁⠹⠘⣜⢿⣵⣏⣱⢚⣮⣽⡆⠀⢈⣿⡁⠀⠀⢠⣫⠫⣴⠃⠀",
    "    ⠀⠀⠀⠀⠀⡘⢀⣠⡴⣖⣒⡺⠮⢿⡒⠲⣶⡒⠛⣛⣶⣤⠤⢅⢀⣂⡘⠐⠒⠈⠃⣑⡉⢥⡬⠍⡽⡄⠑⠠⢁⠢⠭⣸⠽⣯⣏⡧⣾⣾⢴⡿⠀⢠⢃⢯⣼⠇⠀⠀",
    "    ⠀⠀⠀⡠⠔⠞⡿⢫⢪⠂⣱⠎⣱⠄⠈⡢⠀⠉⠉⣠⠤⠐⠒⠒⠒⢒⣒⡒⠾⣿⠦⣌⣁⣑⠣⡟⢈⢊⢖⡠⠤⠤⡄⠑⣷⠿⢯⡛⣷⡿⣲⣩⡭⡙⢜⢗⡏⠀⠀⠀",
    "    ⠀⢠⠮⡤⢀⡀⠉⠲⣕⡮⠕⢋⡠⠒⢁⡠⠴⠒⠄⠙⠳⣤⡈⠫⣓⢖⠒⢪⡢⡀⠑⢌⠙⢟⠛⠶⢤⣁⠊⠅⣜⠗⡽⣴⢪⢟⢽⣯⣿⠀⣻⣾⡿⣝⢑⣿⠁⠀⠀⠀",
    "    ⣰⡿⢸⠡⡏⣰⣵⣶⡿⠿⠮⠿⠾⠾⠷⠦⢤⡤⡀⣀⣠⣄⡙⢢⣈⠂⠍⠛⠒⠚⢀⠨⠇⠀⠑⠒⠉⠉⣙⣒⣺⣄⡙⠐⢛⣭⣷⡈⠓⢿⣿⡏⠄⣧⣽⡃⠀⠀⠀⠀",
    "    ⡷⣸⢐⣸⣿⡻⠩⣒⡐⢈⡍⠉⠉⠁⠁⠈⠀⠈⠀⠀⠉⠈⠉⠙⠛⢶⣴⣶⣖⣊⣁⣀⡤⠔⢄⠀⢟⠉⢩⠤⠬⣩⡙⢫⣉⢛⢿⣭⠶⣖⢮⡿⣶⢿⣽⠀⠀⠀⠀⠀",
    "    ⢺⣻⣤⣿⠇⠀⠀⠀⠙⢿⠆⠀⠀⠀⢰⣥⣶⣶⣤⣦⣦⣄⣄⡀⠀⠀⠱⡇⠉⠋⠛⠟⠷⣖⣬⣦⡀⢱⡄⠩⡭⡭⢣⠈⢟⠅⡯⣙⣽⣿⡷⣽⣾⢷⠇⠀⠀⠀⠀⠀",
    "    ⠀⠙⢿⠏⠀⠀⡀⠠⣀⠀⠓⡄⠀⠀⠁⢻⡿⣿⣿⣿⣿⣿⣻⣿⣷⣄⠀⢿⠀⠀⠂⠀⠀⠈⠒⠩⢛⢻⢽⣆⣉⢉⢉⡠⠼⠀⠑⠉⠘⣿⣿⢯⣯⣾⠀⠀⠀⠀⠀⠀",
    "    ⠀⢀⠊⢠⣰⣶⣿⣿⢿⣦⠀⠇⠀⠒⡀⠀⣻⢻⣿⣷⡿⣾⣾⣿⣿⣿⣆⠹⣄⠀⠴⣖⠂⠐⠁⠊⠐⠀⢑⡡⢝⠧⣄⣤⠴⠴⡄⠸⡉⢤⣝⢝⢗⡇⠀⠀⠀⠀⠀⠀",
    "    ⠀⢸⢀⣿⢟⡿⣿⢿⣻⠋⠀⡀⠀⠀⣯⣚⣏⣞⡿⡵⡽⣟⣿⢿⣿⣿⡇⠀⠹⣷⠧⣫⠀⠀⠀⠀⠠⠂⠀⠀⠀⠈⠊⠝⡶⣦⣸⠀⢣⢸⣿⡆⡿⣅⠀⠀⠀⠀⠀⠀",
    "    ⠀⠘⡴⢿⢽⢹⣿⡞⣿⣇⠠⠁⠀⠀⠑⢷⣎⣺⣱⢿⣻⣟⣯⣿⣯⣿⡇⠀⣤⡇⣺⡗⡇⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢝⢿⣼⣼⠿⣿⢹⢽⡆⠀⠀⠀⠀⠀",
    "    ⠀⠀⢨⠘⢮⣽⣿⠿⣿⣿⣷⠀⠐⡄⠀⠀⠋⠿⣿⡿⣿⡿⣯⢽⣿⠞⠁⠀⣼⣿⡼⣛⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠫⣫⣿⡔⡺⣺⢿⠀⠀⠀⠀⠀",
    "    ⠀⠀⠜⢀⢷⠅⠀⠀⣿⡿⣿⡇⠀⡇⢀⠀⢀⣀⠀⠈⢉⠓⠛⠉⠀⠀⠀⠀⠈⠛⠛⠿⣺⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠙⣿⣿⢾⡱⡍⡇⠀⠀⠀⠀",
    "    ⠀⠰⠁⣘⠋⠀⠀⠀⢻⠙⣿⡇⠀⠀⠀⠐⣠⠿⠃⠀⠀⠉⠹⡖⠀⠀⠀⠀⠀⠀⠀⠀⡀⠑⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⢿⣿⣹⢎⠃⠀⠀⠀⠀",
    "    ⠀⠈⠀⠸⠀⠀⠀⠀⠼⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠈⡄⠀⠀⠀⣀⣴⠓⠒⢻⣯⡃⡫⠒⠠⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⢼⣟⣏⣝⠍⠀⠀⠀⠀⠀",
    "    ⠀⢘⠠⣤⠀⢀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠑⠀⣀⡼⣿⡻⣝⢿⣚⣯⢵⣞⣆⢀⣤⣤⡄⠀⠐⠠⢄⢀⣀⠄⢞⣜⡹⣇⣿⠋⠀⠀⠀⠀⠀⠀",
    "    ⠀⠈⠒⠛⢧⠎⠀⠀⠀⠀⠀⠀⠈⡟⠆⠀⠀⠀⠀⢀⠎⠉⢱⣢⣤⡾⠻⢿⣟⠿⠉⠀⡼⢀⠙⠙⣟⣼⠟⠖⡟⠀⠀⡄⠀⡁⠀⢁⣇⡓⣧⣿⡝⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⢀⢎⢽⢰⠃⢸⠂⢰⠆⠀⡀⠀⠀⠀⠀⠀⡈⠀⠀⢠⡿⠀⢀⠀⢢⠀⠀⢀⣼⠳⣪⣎⡳⠊⢸⠄⠀⠂⠀⠀⡇⢀⠑⡷⣫⢞⣷⣯⠟⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⡎⣰⣤⣾⢴⣼⣤⣾⣀⣸⠃⡴⠤⢦⠀⣄⠧⢴⢶⣿⣾⠀⠈⡆⠀⠃⠀⢰⣝⣾⡿⡗⡿⠈⡉⠀⣀⣴⣀⣴⢯⠝⣨⡧⣟⣾⣏⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⢰⢹⠸⠁⠇⡌⢰⠁⣟⠉⢻⠚⠷⡦⠿⣤⣽⣤⣼⢿⣿⡿⠀⡀⠘⠀⠀⠀⣽⣺⣫⣪⣮⢷⣄⣦⣯⣾⣿⡝⢇⢢⢼⣿⣽⣾⡿⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⢸⠀⠄⠀⡄⢂⠨⢄⡉⠈⡉⠀⠘⠃⠀⣿⠁⠴⠿⠞⢫⠃⠀⡆⠀⠀⢠⢰⢿⣵⣭⠧⢅⣻⠻⡛⢗⣿⢿⣽⣿⣺⣿⣻⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠀⡇⠁⠀⠋⠘⠀⢰⠃⠀⠃⠀⠈⠀⠀⠀⠀⠀⠀⠔⠁⠀⣼⠀⠀⠰⠉⢰⣿⣿⣪⣿⣛⣶⣿⣯⡻⣷⣻⣟⣿⢟⡻⢟⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣄⠿⠀⠀⠀⢠⣾⣫⣷⣿⣿⣿⣿⣿⣯⡿⠯⠟⠛⠛⠛⠚⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⢸⠀⠀⢀⡀⣀⠀⣀⠀⢀⣀⣀⣀⠴⠤⠦⠄⢄⣄⢂⣬⣀⣀⣀⣠⡴⣟⢝⠯⣛⠭⣯⡽⢋⠐⠀⠀⠂⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⡆⣐⣶⡷⣿⣾⣿⣶⡶⣶⣶⣾⣷⠿⠿⣽⣿⣿⣟⣿⣭⣿⣿⢿⣿⣽⣭⢵⣫⣼⡙⠐⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "    ⠀⠀⠈⠉⠛⠛⠫⢽⢿⣞⣔⣿⡿⠋⠃⠁⠈⠐⠙⠩⠻⠓⠏⠛⠱⠉⠍⠍⠁⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "                                                                ",
    "                                                                ",
    "                                                                ",
  },
  potion = {
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢠⢢⠣⡣⢣⢣⢲⣀⡀⡄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⢜⢜⢔⠝⡜⡜⡜⣜⣞⢮⡪⡢⡃⢇⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⡣⡣⡣⡣⡣⡣⡣⡪⢮⡺⣜⡽⡳⡨⡘⠔⡕⡝⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⢀⢜⠬⡒⡕⢕⢕⢕⢜⢜⢼⡱⣕⡳⡽⡱⡑⠜⢨⢪⢺⡸⣺⣻⣵⡠⣀⠤⡠⠔⡆⢖⠔⡆⢤⢠⡀⡄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⡢⡣⡣⡣⢣⢣⢣⠪⡪⣺⡣⡯⣺⡪⡓⡌⡌⢀⠬⡘⢜⢼⢽⡺⣾⠸⡐⢕⢌⠪⠸⡰⡑⡅⢇⡒⡌⡪⡊⡍⡒⡤⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢀⢸⣸⡜⡬⢪⠪⡪⣪⢾⣫⣗⡯⡯⡞⡪⢊⠢⢢⢢⢕⠌⡼⣝⣗⢯⡇⡇⢇⢣⢊⠀⠀⢐⢱⢑⢕⢜⢌⢎⢜⢌⢎⢌⢎⠪⡢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⡎⠈⠆⣇⡵⡵⣯⣟⣯⢿⡵⣯⢯⠣⡣⠪⡨⡸⣸⢱⢕⡽⣽⣺⣺⢝⠈⡪⡪⡊⠆⠀⠀⢠⠱⡱⡱⡱⡱⡱⡸⡰⡡⡣⡪⢪⢘⢌⢕⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢹⢄⡀⢀⢿⣻⣟⣾⡽⡯⡻⡪⡪⢪⢘⢌⢎⢮⢪⢮⢾⣝⣞⣞⣞⢅⢎⢪⠢⠅⠀⠀⢀⢢⢣⢣⢣⢣⢣⢣⢣⢣⢣⢓⢜⢜⠜⡔⢕⠸⡘⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⢩⣚⠓⡯⣗⢗⡵⣝⢎⢇⢇⢇⢇⣗⢵⢹⢜⡮⡯⣗⢷⢵⡳⣣⢳⡑⡅⠃⠕⢤⢀⢆⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢇⢣⠱⡱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢠⠃⢱⠀⠘⠳⣝⢮⢪⡪⡮⡺⣪⡳⡕⣗⡽⡽⣝⣽⣺⢽⢝⢮⡺⡜⣜⠀⡀⠂⡐⡕⡱⡱⡑⡕⡕⡕⡕⡕⡕⡜⡜⡜⡜⡜⡜⣜⢢⢣⢃⢇⢪⠸⡀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠈⡾⠕⠀⠀⠀⠑⠱⢫⠮⡳⣝⡮⡾⡽⣝⡾⣽⠳⡓⡕⡝⢮⢣⢇⢧⢣⢣⢢⢢⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢣⢱⢡⠣⡹⡀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢐⠫⢱⠀⠀⠀⠀⠀⢠⢫⣟⣗⡯⣯⢯⢗⢏⢕⢕⠬⡸⡘⡜⡸⡨⠢⢣⢱⢸⢸⢨⠪⡪⡪⡪⡪⡊⡎⡎⡎⡎⡎⡎⡎⡎⢮⢪⢪⢪⢪⢪⢢⢣⠱⡘⢬⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠐⢕⣗⠀⠀⠀⠀⠀⡼⣫⢗⢏⢝⢜⢜⢜⡜⡜⢔⢕⢱⢘⢌⢎⢬⢹⢸⢸⢨⢜⠜⡜⡬⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡪⡢⡣⢣⠱⡅⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⢀⠗⢣⠀⠀⠀⠀⣗⡎⢔⡕⣕⢕⡕⡧⡣⡃⡇⡕⢅⢣⢱⢱⢱⠱⡱⡱⡱⡱⢱⢱⠱⡱⡱⡱⡸⡸⡘⡜⡜⡜⡜⡜⡜⢜⢸⠸⡸⡸⡸⡸⡘⡌⡆⡣⡣⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠐⠣⡽⡂⠀⠀⢠⢳⢈⢎⢎⡎⡎⡮⣪⢪⠪⡢⠣⡣⡃⢇⢣⢱⢱⢱⢱⡸⣸⢸⡸⡜⡼⡸⣸⢸⡸⡸⡜⣜⢜⢜⢌⢎⢎⢎⢎⢎⢎⠎⠎⡎⡎⡜⡰⢹⢀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⢵⢣⠀⠀⢸⡳⡐⡕⡇⡗⡝⡜⢜⢌⠪⡨⡊⢆⢣⢣⢣⢣⢳⢱⢣⡫⣎⢧⢳⡹⡪⡫⣎⢧⢳⢝⢮⢺⢜⡕⡵⡱⡱⡨⡢⡱⡨⡊⠇⡇⡇⡇⡇⣏⢂⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠱⣢⣇⣖⠯⠐⠔⢱⢱⠱⡑⢌⢆⠕⢌⠢⡊⡪⡘⢔⢱⢑⢕⢕⢕⢕⢮⢪⢇⡗⣝⠮⡮⡪⣇⢗⡕⣇⢇⢇⢇⢇⠇⡇⢎⢆⠪⡨⢊⠔⡨⠊⡎⡮⡠⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠈⠈⠄⠂⡈⡸⡘⢌⠢⡑⢔⢑⢐⠅⡪⢐⠜⢌⠪⡪⢸⢘⠜⡜⢜⢪⢣⠫⡪⡣⡫⡪⡪⡪⡪⡪⢪⠪⡪⢢⠣⡪⡊⡢⡑⢌⢂⠅⡢⢑⢨⠎⠄⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢀⠂⡀⠆⡣⡑⠌⡢⠡⡑⡄⠅⡊⠔⡡⠡⡃⡪⢊⠢⡃⢇⢣⠱⡡⡣⢣⠱⡑⡕⡱⡑⢕⠜⢜⠸⡨⡂⢇⠢⠢⡢⡊⢆⢢⠡⢂⠂⡼⡨⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠊⡐⢕⢕⢔⠑⢌⠢⠡⢈⠢⠨⢂⠪⢐⠡⡑⢌⠢⡡⡑⢌⠌⢆⠣⡑⢌⠢⡑⢅⠕⡡⢑⢐⠌⡂⡅⡣⢢⢑⢑⠔⡑⡠⣜⠕⠠⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡀⠂⠠⠈⡎⢧⢫⡲⣌⡪⡐⢈⠨⠐⠨⢐⠡⢈⠂⢅⢂⠪⢐⠡⡑⠌⢌⠢⢑⠌⡂⠅⡊⠔⡡⠨⡂⢎⢘⢐⢅⣢⢮⣺⢝⠆⠕⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⠀⡁⢘⠌⡇⡗⡕⣗⢽⢕⡖⡬⣪⢰⢨⢠⢁⡂⡐⡈⢐⠐⡀⡁⡂⡈⡀⡂⡨⣐⡨⣐⡬⡴⡼⡴⡾⡽⣽⣺⢽⡪⢃⢁⠂⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠐⢀⠑⢌⠪⡪⡪⡳⡱⣝⢮⢪⡪⡣⣓⢕⢕⢕⢕⢕⢝⢜⢜⢜⢎⢮⢳⡹⣪⢾⢽⢽⢽⢽⢽⡽⡽⣞⡞⡕⠅⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠀⡈⠄⡑⠜⠸⡸⢱⢱⢱⢱⢱⢱⢱⠱⡑⡅⡇⡕⢅⢇⢇⢇⢏⢎⢧⢫⢮⡳⡽⡽⡽⣽⣫⢯⢯⠣⡃⢌⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠂⡁⡊⡢⠱⡘⢜⠸⡨⡲⡱⡡⡣⡊⡜⢌⢆⢣⠣⡣⡳⡱⡝⡮⡺⡽⡽⣽⡺⡝⠕⡁⠂⠌⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⢂⠪⠨⡂⢅⠕⢌⠢⠣⡪⡘⡌⢎⢪⠢⡣⡣⡣⣣⢳⡹⡪⣏⠯⡫⢊⠌⡐⢐⠀⠅⠀⠂⠁⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⢀⠀⠄⠂⠡⢈⠢⠡⡑⢌⠪⡐⡑⢜⠸⠰⡱⠱⡸⠸⡊⢎⠪⡉⡢⢑⢈⠂⠅⠂⢂⠐⠀⠁⠀⡀⠄⠀⠀⠀⠀⠠⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠠⠀⠀⠂⠀⠂⠈⠐⡈⠄⠅⡑⠌⠌⡂⠕⡈⠄⠑⠈⠐⠠⠐⠈⠀⠁⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  },
}

return headers