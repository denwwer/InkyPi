# Run to fix issue with missing epd7in3e module

pushd /usr/local/inkypi/venv_inkypi/lib/python3.11/site-packages/epaper/e-Paper/RaspberryPi_JetsonNano/python/lib/waveshare_epd > /dev/null
find . -name '*.pyc' -delete
wget https://raw.githubusercontent.com/waveshareteam/e-Paper/refs/heads/master/RaspberryPi_JetsonNano/python/lib/waveshare_epd/epd7in3e.py
echo "Copy epd7in3e in $(pwd)"
popd > /dev/null