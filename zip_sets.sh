for i in 'Basel' 'DACH' 'Deutschland_Holland' 'Donau' 'Greater_Luxemburg' 'Katowice_Ostrava' 'Nordeuropa' 'Oberrhein' 'Overview' 'Wien_Bratislava';
do
  zip -r ./Sets/$i.zip ./Images/$i/
  echo $i
done

