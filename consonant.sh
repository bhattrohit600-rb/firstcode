fi
else
echo "Consonant"
   if [[ -d "./consonant" ]]
   then
      echo "Directory alreary exist, hence proceeded further."

        for i in ./consonent/Consonent_Name
        do
        if [[ "$i" == "$name" ]]
        then
        echo "Name already available in file!"
        else
        echo $name >> ./vowel/Consonent_Name
        fi
       done
   else
        mkdir ./consonant
        echo $name >> ./consonant/Consonent_Name
    fi
fi