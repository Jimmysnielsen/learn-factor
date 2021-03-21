! Copyright (C) 2021 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: ;
IN: learn-factor

! Why you should learn and use factor
!
! Factor is a relatively new language, invented and developed by Slava Pestov and others since 2003. 
! Factor is not your average run-of-the-mill imperative language like C or perl or java.
! Factor is a concatenative language and uses a STACK for passing values between functions 
! (called WORDS in factor) and POST-FIX notation. 

! Given that you bothered to fork this repos, you probably now this already.
! The official website lists several advantages that should convince you to complete this course.
! See more details on https://concatenative.org/wiki/view/Factor/FAQ/Why%3F

! So what about this stack?

! If you ever owned an HP calculator like the HP 10C you know how the stack operates:
! Numbers, strings and objects are pushed onto a stack in a last-in-first-out principle
! and processed by commands (words in factor parlance) which returns their output (if any) to the stack.
! It IS possible to take out a value from another place than the top of the stack, but it becomes
! increasingly difficult. Think of a stack of plates to get the picture. 
! The factor stack operates in a similar way. 

! A consequence of this way of passing data around means that operations and functions use 
! POST-FIX notation, which is not as exotic as it sounds. We shall look at three different ways 
! of describing calculations. You will find that once you get the hang of it, they are not that
! difficult after all.

! POST-FIX NOTATION
  

