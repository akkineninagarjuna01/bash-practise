if ps aux | grep -d "[n]ginx"; then
	echo "nginx is running"
else
	echo "nginx is not running"
fi

