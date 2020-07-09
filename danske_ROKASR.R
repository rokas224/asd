library(stringr)

#AUTO correct task
#tried to apply REGEX 
regex(.)\1)#finding double letters
replace($1)# converting to one letter


# Task #2 - The Lucky Numbers
num<-c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)

if((num[1] %% 2) == 0) {## identifying if number is odd or even
 
 for (number in num)
{if((num[i] %% 2) == 0) {# if number is even the we do this loop to enter new sequence
  new_seq<-num[i]
  i=i+1
} }
}
if((num[1] %% 2) != 0) {# if number is odd the we do this loop to enter new sequence
   for (number in num)
   {if((num[i] %% 2) != 0) {
     new_seq<-num[i]
   } 
   }
   }

#2 
#finding out what is nex number after 1
sequence_number<-new_seq[2]
for (number in new_seq)# getting every 3 number of the sequence to build a new one
{seq2<- new_seq[i]
i=i+sequence_number-1}


sequence_number<-seq2[2]
for (number in num)# getting every 7 number of the sequence to build a new one
{seq3<- seq2[i]
i=i+sequence_number-1}

