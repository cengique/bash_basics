#/bin/sh

# look up ip addresses of various search engines


servers="youtube.com reddit.com github.com"


for server in $servers; do
    ping $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
