#/bin/sh

# look up ip addresses of various search engines

servers="yahoo.com google.com dogpile.com wolframalpha.com google.com bing.com"

for server in $servers; do
    nslookup $server
    sleep 2 
    echo "----------------------------"
    
done

