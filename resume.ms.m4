define(`_start_section',dnl
`.heading "$1"
.TS
tab(;) nospaces; rW15|lx.')

define(`_entry',dnl
`\m[default]$1\m[line_color];T{
.   B "$2"
\(en $3
.   br
$4
.sp .5
T}')

define(`_end_section',dnl
`.TE
\m[default]')
.fam T
.nr PS 10p
.nr VS 13p
.ds CH

.defcolor heading_color rgb 0.5f 0.5f 0.5f
.defcolor line_color rgb 0.6f 0.6f 0.6f

.de heading
.   nf
.   ps 14
.   B "\\$1"
\h'0n'\v'-1.2n'\
\m[heading_color]\
\l'\\n(.lu\(ul'\
\m[default]
.   ps 10
.   sp -.2
.   fi
..

.ce 2
.ps 18
.B "Caleb Stein"
.ps 10
caleb@calebstein.net
.TS
tab(;) nospaces;
l rx.
321 High School Rd NE;T{
.   I "(206) 399-2217"
T}
STE D3 #163;T{
.   I "https://calebstein.net"
T}
Bainbridge Island, WA 98110;T{
.   I "https://github.com/calebstein1"
T}
.TE

_start_section(Portfolio)
_entry(2024, CCC, `C, 6502 ASM, SDL', `I designed a virtual 6502 CPU and system in C, supporting display output via SDL.')
_entry(2024, Splitjoiner, `C#, Avalonia, FFmpeg', `I created an application to easily combine split video files for the YouTube page run by my church. We serve over 100 current parishioners and have a total channel view count over 7,000, and this has streamlined our process for getting our videos out in a timely manner.')
_entry(2023-2024, Stardew Valley Mods, `C#, CLR IL', `I developed several mods for the popular game, Stardew Valley, using C# and patching IL code directly. These mods totaled over 700 downloads.')
_entry(2023, IPAK-EDU On-Demand Streaming, `Ruby on Rails, PostgreSQL, AWS, Bootstrap, Heroku', `I built an on-demand video streaming service to host course material using Ruby on Rails with PostgreSQL, AWS to store image content, and Heroku for deployment.')
_entry(2023, Steinworks Computers, `Linux, SPI, Stripe', `I flashed coreboot onto refurbished Lenovo Thinkpad X230 laptops using a Raspberry Pi and an SPI clip, then resold them using a custom-built Stripe flow to handle payments.')
_end_section
_start_section(Experience)
_entry(2023-Present, `Freelance', `Software Engineer', `I spent a lot of time studying software engineering and built the projects listed in the Portfolio section. Some were for clients, such as IPAK-EDU On-Demand Streaming, and Splitjoiner; and others were for my own educational benefit.')
_entry(2021-2022, `College Hunks Hauling, Junk, & Moving', `Move Captain', `I was in charge of moving teams and was the main on-site point of communication between the clients and the company. This role required me to quickly analyze spatial problems and come up with efficient solutions on the spot, all while keeping open and transparent communication with the clients and making sure they felt comfortable throughout the entire process.')
_end_section
_start_section(Education)
_entry(2015-2019, Berklee College of Music, `B.M Music Production & Engineering, cum laude', `I was the Head Studio Operations Assistant. I was responsible for training new hires to our office; scheduling and staffing official recording sessions for other departments, as well as official promotional material for the school; engineering those sessions and delivering the final product on time and to spec; as well as providing support to other students who were working on their own projects.')
_end_section
