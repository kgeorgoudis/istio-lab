for ((i=1;i<=100;i++)); do
    curl -sI -o /dev/null -w "%{http_code}\n" https://www.google.com;
done
