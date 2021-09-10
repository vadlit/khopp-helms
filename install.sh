echo "----"
(cd gateway; ./install.sh)
sleep 30

echo "----"
(cd poi; ./install.sh)
sleep 30

echo "----"
(cd routes; ./install.sh)
sleep 30

echo "----"
(cd sessions; ./install.sh)
sleep 30

echo "----"
(cd users; ./install.sh)
sleep 30