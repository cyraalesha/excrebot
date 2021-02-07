\
\ Copyright © 2021 cyraalesha all rights reserved.
\
\ @author: cyraalesha
\ @date: 7 Feb 2021
\
\ A brief description of this program.
\

@: texts colour shape type
texts: text
colour: Brown Yellow Green
shape: sausage soft fluffy
type: Sausage Blobs Ragged

mem: id

assoc: ids colourdescription

{{
    "Brown" 1
    "Yellow" 2
    "Green" 3
}} +ids



{{
   1 "And your poop color is normal!"
   2 "Your poop color could indicate a diet high in fats, or a change in diet"
   3 "Your poop color is usually the result of a high quantity of leafy, green vegetables in someone's diet."
}} +colourdescription


Q: $texts
A: What colour is your last poop? ${ "Brown" button } ${ "Yellow" button } ${ "Green" button } 
--

Q: $colour
A: Now what shape does it have? <br> Sausage (long and smooth), Soft blobs with clear cut edges, Fluffy pieces with ragged edges <br>  ${ "Sausage" button } ${ "Blobs" button } ${ "Ragged" button }
--

Q: Sausage
A: You’ve got Type #4 excrement. Doctors think of this as poop you want to have. Everyone’s bathroom habits are different, but ideally you should have one of these every 1 to 3 days. ${ id colourdescription }
--

Q: Blobs
A: You’ve Type #1 excrement. They’re tough to pass. Probably you're constipated. If it lasts longer than a couple of weeks, see a doctor to find out what’s causing it. ${ id colourdescription }
--

Q: Ragged
A: You’ve Type #2 excrement.This can also be a sign that you’re constipated. Try to get more fiber in your diet and drink more water to move things along. ${ id colourdescription }
--



