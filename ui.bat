@echo off
title CustomReg - Register Keys Whenever You Like!
:loop
call node registedit.js
goto loop