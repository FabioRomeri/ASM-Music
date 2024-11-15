;Programma creato da Fabio Romeri - Tutti i diritti riservati
; A.S. 2021/2022
;Programma ispirato dal Prof. Vigano' Franco

.model tiny
.code

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;------------------------

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;--------------------

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 4063

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 3043

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 3416

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;---------------------------

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;-------------------------------

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 2711

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;la# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Do
    mov     al, 182
    out     43h, al
    mov     ax, 2280

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 2559

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b

    ;-------------------------------

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;----------------------

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;------------------------

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La
    mov     al, 182
    out     43h, al
    mov     ax, 1355

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol Basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol
    mov     al, 182
    out     43h, al
    mov     ax, 1521

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;------------------------

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La# basso
    mov     al, 182
    out     43h, al
    mov     ax, 5119

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al
    
    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa basso
    mov     al, 182
    out     43h, al
    mov     ax, 6833

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Sol basso
    mov     al, 182
    out     43h, al
    mov     ax, 6087

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;La#
    mov     al, 182
    out     43h, al
    mov     ax, 1292

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Fa
    mov     al, 182
    out     43h, al
    mov     ax, 1715

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re#
    mov     al, 182
    out     43h, al
    mov     ax, 1917

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re
    mov     al, 182
    out     43h, al
    mov     ax, 2031

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;Re# basso
    mov     al, 182
    out     43h, al
    mov     ax, 7670

    out     42h, al
    mov     al, ah
    out     42h, al
    in      al, 61h
    or      al, 00000011b
    out     61h, al
    mov     bx, 25
    ;wait
    MOV     CX, 2H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    ;wait
    MOV     CX, 1H
    MOV     DX, 0H
    MOV     AH, 86H
    INT     15H
    and al, 11111100b
    out 61h, al

    mov ah,4ch
    int 21h

    end
