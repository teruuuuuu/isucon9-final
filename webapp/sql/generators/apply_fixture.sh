for file in `\find *.sql -maxdepth 1 -type f | sort`; do
    echo $file
    # sudo mysql isutrain < $file
    mysql -uisutrain -pisutrain isutrain < $file
done
