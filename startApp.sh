
cd /home/pi/Application/DSPL_serial_507083/

sudo chmod +x update.sh
sudo chmod +x ARM_xbox_serial
sudo chmod +x Controller_GUI
sudo chmod 777 settings.json

sudo sh update.sh
./ARM_xbox_serial &
./Controller_GUI &
