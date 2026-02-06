# Loop over all directories to create archives of sets
for i in 'MISC' 'Missing_Links' 'UK' 'Topographie' 'Basel' 'DACH' 'Deutschland_Holland' 'Donau' 'Greater_Luxemburg' 'Katowice_Ostrava' 'Nordeuropa' 'Oberrhein' 'Overview' 'Wien_Bratislava';
do
  zip -r ./Sets/$i.zip ./Images/$i/
  echo $i
done

# Create archive of all images
zip -r ./Sets/images.zip ./Images/
