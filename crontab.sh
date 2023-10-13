# crontab -e, add this line in so that upon reboot the grad-script.sh will be run
@reboot cd /home/pi/dev/git/grad-cap && sudo ./grad-script.sh
