source="/home/vijay/myapp"
backup="/home/vijay/backup"

mkdir -p "$backup"
tar -czf "$backup/myapp$(date +%Y%m%d-%H%M%S).tar.gz" "$source"
echo "backup succesfully till now"
