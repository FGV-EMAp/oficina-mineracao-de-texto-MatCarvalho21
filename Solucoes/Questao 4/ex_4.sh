echo "$(cat ../../ColdplayAlbum/*.txt | tr ' ' '\n' | sort | uniq -c)" > respota_ex_4
echo "$(cat respota_ex_4 | tr "a-z" "A-Z" )" > respota_ex_4
