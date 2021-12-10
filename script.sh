
#!/bin/bash
echo "edited"
# for i in y z;
#  do sudo userdel $i;
# done

for i in x y z;
 do sudo useradd -m $i;
done

# for i in Admin DevOps
#  do sudo groupadd -m $i;
# done

for i in Admin ; 
 do sudo usermod -a -G $i x; 
done

# for i in y z;
#  do sudo usermod -a -G DevOps $i;
# done
