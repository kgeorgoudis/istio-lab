while true; do
    curl -sI -o /dev/null -w "%{http_code}\n" -H "Host: www.blacklines.gr" https://www.blacklines.gr/how-to/;
    curl -sI -o /dev/null -w "%{http_code}\n" -H "Host: www.blacklines.gr" https://www.blacklines.gr/code/;
    sleep 2;
done
