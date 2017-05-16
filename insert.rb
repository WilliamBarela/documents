def insert(item)
   name, url = item
   insert_cmd = %Q[sqlite3 learn-name-url.db "INSERT INTO lessons (name, urls) VALUES ('] + name + %Q[', '] + url + %Q[')"]
   system(insert_cmd)
end  


