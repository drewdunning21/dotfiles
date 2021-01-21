import os

os.system('notify-send -u critical arstarstar')

def main():
    os.system('notify-send -u critical arstarstar')
    os.system('cp ~/dotfiles/i3/config ~/.config/i3/config')
    os.system('i3 reload')
    # open('~/.config/i3/config', 'w').write('exec_always ~/dotfiles/i3/config')

main()
