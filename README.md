Pl. Follow the steps in the AES Implementation Steps.pdf and let me know if there is any errors/issues at yx2082@nyu.edu

## File Description:

tb_aes_top      -> Simulation Top File
Cipher.autotb.v -> Main Top File
uart*           -> All the files for UART communication
SevenSegTop.vhd -> To display the result on Seven Segment. It also uses Hex2SevenSegConverter.vhd
AESL_automem_RoundKey.v -> The Expanded round key. The mem stores the Key values. Copy the file or modify your file according to this one.
AESL_automem_state.v    -> The plaintext input. The mem stores the input values. Copy the file or modify your file according to this one.

nexus4_ddr.xdc  -> Constraint file. For the Basys, use the file from the previous course.

--------------------------
For the following files, perform the Export IP in Vivado HLS. Select Synthesis and Place&Route. Take the file from sim/IP folder.
Cipher.v -> Top File.
AddRoundKey.v, SubBytes.v, SubBytes_sbox.v


## Procedue:
* Run the Simulation, Synthesis and C/RTL cosimulation in Vivado HLS for Cipher and InvCipher from AES.
* Do 'Export RTL'
* Go to the solution1(or name of your solution)/sim/ip. Take the Zip file. 
* Create an RTL project in Vivado and add the extracted files from Zip.
* Change the SubBytes_sbox.v: line 24.
* Add all the above files. tb_aes_top.v should be added as simulation file. This is used for behavioural simulation.
* Add the constraint file to run on FPGA.

## Reference Testcases:


[1]


Input:  00000000000000000000000000000000


Key:    2b7e151628aed2a6abf7158809cf4f3c


Expanded RoundKey: 2b  7e  15  16  28  ae  d2  a6  ab  f7  15  88  9  cf  4f  3c  a0  fa  fe  17  88  54  2c  b1  23  a3  39  39  2a  6c  76  5  f2  c2  95  f2  7a  96  b9  43  59  35  80  7a  73  59  f6  7f  3d  80  47  7d  47  16  fe  3e  1e  23  7e  44  6d  7a  88  3b  ef  44  a5  41  a8  52  5b  7f  b6  71  25  3b  db  b  ad  0  d4  d1  c6  f8  7c  83  9d  87  ca  f2  b8  bc  11  f9  15  bc  6d  88  a3  7a  11  b  3e  fd  db  f9  86  41  ca  0  93  fd  4e  54  f7  e  5f  5f  c9  f3  84  a6  4f  b2  4e  a6  dc  4f  ea  d2  73  21  b5  8d  ba  d2  31  2b  f5  60  7f  8d  29  2f  ac  77  66  f3  19  fa  dc  21  28  d1  29  41  57  5c  0  6e  d0  14  f9  a8  c9  ee  25  89  e1  3f  c  c8  b6  63  c  a6 

Output: 7df76b0c1ab899b33e42f047b91b546f

[2]


Input: ae2d8a571e03ac9c9eb76fac45af8e51

Key:    2b7e151628aed2a6abf7158809cf4f3c

Expanded RoundKey: 2b  7e  15  16  28  ae  d2  a6  ab  f7  15  88  9  cf  4f  3c  a0  fa  fe  17  88  54  2c  b1  23  a3  39  39  2a  6c  76  5  f2  c2  95  f2  7a  96  b9  43  59  35  80  7a  73  59  f6  7f  3d  80  47  7d  47  16  fe  3e  1e  23  7e  44  6d  7a  88  3b  ef  44  a5  41  a8  52  5b  7f  b6  71  25  3b  db  b  ad  0  d4  d1  c6  f8  7c  83  9d  87  ca  f2  b8  bc  11  f9  15  bc  6d  88  a3  7a  11  b  3e  fd  db  f9  86  41  ca  0  93  fd  4e  54  f7  e  5f  5f  c9  f3  84  a6  4f  b2  4e  a6  dc  4f  ea  d2  73  21  b5  8d  ba  d2  31  2b  f5  60  7f  8d  29  2f  ac  77  66  f3  19  fa  dc  21  28  d1  29  41  57  5c  0  6e  d0  14  f9  a8  c9  ee  25  89  e1  3f  c  c8  b6  63  c  a6 

Output: f5d3d58503b9699de785895a96fdbaaf

[3]


Input: f69f2445df4f9b17ad2b417be66c3710


Key:  00000000000000000000000000000000


Expanded Rounkey 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  62  63  63  63  62  63  63  63  62  63  63  63  62  63  63  63  9b  98  98  c9  f9  fb  fb  aa  9b  98  98  c9  f9  fb  fb  aa  90  97  34  50  69  6c  cf  fa  f2  f4  57  33  b  f  ac  99  ee  6  da  7b  87  6a  15  81  75  9e  42  b2  7e  91  ee  2b  7f  2e  2b  88  f8  44  3e  9  8d  da  7c  bb  f3  4b  92  90  ec  61  4b  85  14  25  75  8c  99  ff  9  37  6a  b4  9b  a7  21  75  17  87  35  50  62  b  ac  af  6b  3c  c6  1b  f0  9b  e  f9  3  33  3b  a9  61  38  97  6  a  4  51  1d  fa  9f  b1  d4  d8  e2  8a  7d  b9  da  1d  7b  b3  de  4c  66  49  41  b4  ef  5b  cb  3e  92  e2  11  23  e9  51  cf  6f  8f  18  8e 

Output: 664dfe9e123959a00127484f77fbad63

[4]


Input: 00000000000000000000000000000000


Key:  00000000000000000000000000000000


Expanded Rounkey 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  62  63  63  63  62  63  63  63  62  63  63  63  62  63  63  63  9b  98  98  c9  f9  fb  fb  aa  9b  98  98  c9  f9  fb  fb  aa  90  97  34  50  69  6c  cf  fa  f2  f4  57  33  b  f  ac  99  ee  6  da  7b  87  6a  15  81  75  9e  42  b2  7e  91  ee  2b  7f  2e  2b  88  f8  44  3e  9  8d  da  7c  bb  f3  4b  92  90  ec  61  4b  85  14  25  75  8c  99  ff  9  37  6a  b4  9b  a7  21  75  17  87  35  50  62  b  ac  af  6b  3c  c6  1b  f0  9b  e  f9  3  33  3b  a9  61  38  97  6  a  4  51  1d  fa  9f  b1  d4  d8  e2  8a  7d  b9  da  1d  7b  b3  de  4c  66  49  41  b4  ef  5b  cb  3e  92  e2  11  23  e9  51  cf  6f  8f  18  8e 

Output: 66e94bd4ef8a2c3b884cfa59ca342b2e






