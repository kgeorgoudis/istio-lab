while true; do
    curl -sI -o /dev/null -w "%{http_code}\n" https://www.blacklines.gr/how-to/;
    curl -sI -o /dev/null -w "%{http_code}\n" https://www.blacklines.gr/code/;
    sleep 2;
done
