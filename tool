Web Explotation:-

1. Look for source code.

2. Look for cookies.

3. Look for robots.txt > dirsearch https://github.com/maurosoria/dirsearch

4. Beautify JS code

5. Set cookie - EditThisCookie

6. Burpsuite - User Agent

7. SQL Injection -
    admin'--            //simple SQL bypass
    '||(select group_concat(secret) from user)||'
    'BE'1'='1
    OR'1'='1
    OR"1"="1
    
8. SSTI - {{2+2}} , {{config}}

9. 


-----------------------------------------------------------------------------------

Digital Forensics:-

1. cat garden.jpg | strings

2. unzip file.zip

3. exiftool pico_img.png

4. https://stylesuxx.github.io/steganography/ 

5. file file.txt          //check for magic bits for the format of file without extension

6. whitepage... if you see any blank page install sublime text and open it in that > replace those value
http://ftp.riken.jp/Linux/linuxmint/packages/pool/import/s/sublime-text/sublime-text_3211_amd64.deb

7. pngcheck --> replace if some error occur using hexeditor

8. hexeditor

9. unzip 1000.tar 
  > import os 
    for i in range(1000,0,-1):
      os.system("tar -rf" + str(i)+"tar")
      os.system("rm *.tar")
      
10. MoonWalk--
    
    > pactl laod-module module-null-sink sink_name=virtual-cable
    > pavucontrol (set Recording = null output)
    > qsstv (sound - output pluse_audio server)  > set mode "auto" to detect (martin1)
    > paplay -d virtual-cable clue1.wav
    
11. steghide --extract  -sf message.wav -p  password_here -xf output.text

12. WireShark - 

  > Open Wireshark > follow TCP/UDP/HTTP stream > check each packet one by one.
  > look for change in ports . > ASSCI decoder
  > using key in wireshark > Edit > pref > RSA keys > REFRESH 
  
13. SSLDUMP- 

  > ssldump -r cap.pcap -k mykey.key -d
  
14. hexdump

  > hexdump -c cool.png
  
15. ACSII decoded.- Burpsuite

16.spek

  It is very simple and basic Spectrum Analyzer which is way more simple to use. 
  All you need is to provide it with the file and it will show the spectrogram of the audio file.
  >apt-get install spek
  
  
16. binwalk logo.png

17. Stegcracker (Bruteforce)

18. fcrackzip
  
  > fcrackzip -c a -p aaaa             <4-a stands for 4 digit password>
  
19. zsteg

20. decrypt GPG file

  > gpg -d temp.txt
  
21. To unzip password protected zip

  > 7z e zipfile.zip (prompt will ask password)
  

 
 -----------------------------------------------------------------------------------


REVERSE ENGINEERING


Assembly Basics:--

REGESTERS:

EAX - Primary Accumlator stores function return values.
ECX - Count Register - Count for string and loop operation
EDX - Data Register - I/O pointer
EBX - Base Register - Base pointer to the data section
ESP - Stack Pointer
EBP - Base Pointer - Stack from Base Pointer
ESI - Source Index - Source pointer for string operation
EDI - Destination Index - Destination Pointer for string operation
EIP - Instruction Pointer - for executing next instruction

NOP - NO operation

PUSH - Moves a WORD(single) / DWORD(double 32 bit) / QWORD (Quad-word)

POP - Removes a DWORD off the stack and puts it in a Register

CALL - Transfer control to a different function in a way that control can be returned back.
( A call takes place using a absolute or relative Address)

RET - used to return form a function.




1. ltrace
  > apt-get install ltrace
  
2. strings crack_binary
    > strings -e L crack_binary
  
3. xxd crackme_binary

4. burpsuite- https://drive.google.com/open?id=1U-5b74_I6xNGxdAXCnfEO582l_zS5ys1



