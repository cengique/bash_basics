#/bin/sh

# look up ip addresses of various search engines

servers="amazon.com ebay.com cnn.com altervista.org"

for server in $servers; do
<<<<<<< Updated upstream
    traceroute $server
=======
    nslookup $server
>>>>>>> Stashed changes
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
