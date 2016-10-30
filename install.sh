echo "Installing config..."
cp mikrotik/mikrotik.cfg /etc/ossim/agent/plugins/mikrotik.cfg
chown root:alienvault /etc/ossim/agent/plugins/mikrotik.cfg
echo "Applying DB Changes..."
cat mikrotik/mikrotik.sql | ossim-db
echo "File and DB changes are done, please complete the following manual steps."
echo "Manually add the mikrotik plugin entry to /etc/ossim/agent/config.cfg under the [plugins] section"
echo "Restart the ossim server."
echo "Enable the plugin in the censor configuration."
echo "Find your Mikrotik asset under Assets and assign the plugin to it."