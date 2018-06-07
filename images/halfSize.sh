
for i in ColorEffects-*@2x.png
do
    sips -Z 225 $i --out "${i%@2x.png}.png"
done;

for i in PathEffects-*@2x.png
do
    sips -Z 250 $i --out "${i%@2x.png}.png"
done;

sips -Z 386 Fill-Properties@2x.png --out Fill-Properties.png
sips -Z 376 Path-Properties@2x.png --out Path-Properties.png
