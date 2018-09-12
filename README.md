# MIPS Snippets

#### 

## Getting Started

The purpose of this repo is to showcase some snippets that could potentialy help other students that study the *Computer Architecture I* course at the Informatics and Telecommunications Department of the National and Kapodistrian University of Athens.
Wow that was a mouthful :joy:

### You'll find
- INTEGERS snippets
- FLOATS snippets
- STRINGS snippets

### Things to keep in mind

#### 1) System calls

Service | System call code | Arguments | Result
------------ | ------------- | ------------- | -------------
print_int | 1 | $a0 = integer | 
print_float | 2 | $f12 = float | 
print_double  | 3 | $f12 = double | 
print_string | 4 | $a0 = string | 
read_int | 5 |  | integer (in $v0)
read_float | 6 |  | float (in $f0)
read_double | 7 |  | double (in $f0)
read_string | 8 |  | $a0 = buffer, $a1 = length
sbrk | 9 | $a0 = amount | integer (in $v0)
exit | 10 |  | 
print_char | 11 | $a0 = char | 
read_char | 12 |  | char (in $a0)
open | 13 | $a0 = filename (string), $a1 = flags, $a2 = mode | file descriptor (in $a0)
read | 14 | $a0 = file descriptor, $a1 = buffer, $a2 = length | num chars read (in $a0)
write | 15 | $a0 = file descriptor, $a1 = buffer, $a2 = length | num chars read (in $a0)
close | 16 | $a0 = file descriptor | 
exit2 | 17 | $a0 = result | 

#### 2) QtSpim saves words with **Little Endian** byte order
*Wait. Is there a Big Endian as well?* :thinking:

Yes there is! You might be wondering what's the difference...
(insert big endian VS little endian image)

>I'll be gradually adding snippets

>If you have a question or need clarification on anything, you can email me :mailbox: **constantinos.georgiou1998@gmail.com**

________________________
[Follow me on Instagram](https://www.instagram.com/georgioucostantinos/) :wink:
