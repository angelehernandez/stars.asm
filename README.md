# stars.asm
Makes a background of small stars


Assignment overview

Due: Thursday January 17, 2019 at 5:0880pm (submit via Canvas)

This quarter you will implement a single player action-oriented video game in IA32 assembly
language. The programming assignments will require you to build small modules of the game
including graphics, game play, and sound which will all be put together by the end of the
quarter. This and all the remaining assignments are to be completed independently.

Because the programming assignments build on each other, you will need completed code from
the previous assignment before beginning the subsequent one. To avoid having you fall into a
hole if you fail to complete an assignment, the course staff will work with you to get you up to
speed, but it is your responsibility to contact us if you are having difficulty. We will not hand out
solutions for any of the assignments!

For the first three assignments you will be implementing fairly generic game components. For
the remaining two assignments you will be able to make several important design choices and
give your game some personality. The assignments will become progressively more
challenging, but we believe that everyone is capable of finishing this quarter with working
games. The first assignment is meant to introduce you to the development tools and compilation
process. It will be uncharacteristically easy. The remaining assignments will be considerably
more difficult. For this assignment you will create a starfield, the background for your game. This
has a few potential uses going forward: (i) field of play for game set in space (ii) night time
background in a platform game.

Setting Up The Tool Chain
The hardest part of this assignment will be downloading and installing the tools! Seriously!
Actually, the programming part of this assignment is designed to be really easy. We’re really
trying to make sure that you have the tools downloaded and can get comfortable with the
environment before the difficult stuff comes. See the links posted on Canvas for instructions on
getting the tools.

This assignment is super easy. You will be drawing some stars on a black background.  You
only need to understand the screen coordinate system and how to use the 
invoke directive -- that’s it!

In this class, the graphics environment has a display size of 640x480 pixels. The upper left
corner of the display is coordinate (0,0). The lower right corner is (639,479). You will draw at 
least a sixteen stars on the background in any pattern you wish, using the DrawStar
library function that we will provide. Be creative and have fun. You do NOT need to use loops 
or data structures. You can just draw the stars at hardcoded locations. 
This assignment is meant to be easy! Just make sure that you draw at least sixteen stars. 
You will place your code in a procedure called DrawStarField.

Getting Started
We’ll assume that you have set up the assembler (MASM). Next download and unpack the
assignment files from the courseweb page.
You should only need to modify two files:
● stars.asm -- Source code for the assignment. Place your code here.
● make.bat -- Build script (makefile). Read and fill it out as directed to get proper path.
Fill in your own code to draw your stars. You can compile and execute your program from the
command line or with the included make.bat script. To use from the command line, enter the
directory where your assignment 1 files are kept and type: 
make. If there are no errors, you may run your program by typing: stars 
You should also be able to click on the make.bat file in the Windows GUI.
