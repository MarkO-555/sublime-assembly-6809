# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809

; Mnemonics available on Motorola 6809 and Hitachi 6309 CPUs
        opt 6809
IMM8 equ $12
IMM16 equ $3456
EXT equ $abcd
start equ *+100


;--------------------------------------------------------------------
        abx comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        adca #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        adca <$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.direct
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        adca [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        adca ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adca ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adca [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        adca >$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.extended
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        adca $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        adcb #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        adcb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        adcb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        adcb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adcb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adcb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        adda #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        adda $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        adda [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        adda ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adda ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adda [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addb #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        addb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        addb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        addb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        addb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        addb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        addd $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        addd [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        addd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        addd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        addd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        anda #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        anda $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        anda [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        anda ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        anda ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        anda [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        andb #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        andb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        andb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        andb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        andb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        andb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

;--------------------------------------------------------------------
        andcc #$50 comment
#       ^^^^^ keyword.operator
#             ^ keyword.operator.immediate
#              ^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asla comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        aslb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asl $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        asl [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        asl ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        asl ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        asl [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asr $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        asr [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        asr ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        asr ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        asr [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bcc start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

!
        bcc > comment
#       ^^^ keyword.operator
#           ^ constant.other
#             ^^^^^^^ comment.line

        bcc < comment
#       ^^^ keyword.operator
#           ^ constant.other
#             ^^^^^^^ comment.line
!


;--------------------------------------------------------------------
        bcs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

;--------------------------------------------------------------------
        beq start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

;--------------------------------------------------------------------
        bge start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bgt start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bhi start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bhs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bita #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        bitb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ble start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        blo start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bls start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        blt start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bmi start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bne start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bpl start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bra start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        brn start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bsr start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bvc start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bvs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clr $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        clr [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        clr ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        clr ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        clr [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpa #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        cmpa $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpa [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpa ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpa ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpa [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpb #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        cmpb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        cmpd $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpd [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmps #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#                   ^^^^^^^ comment.line

        cmps $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmps [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmps ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmps ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmps [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpu #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#                   ^^^^^^^ comment.line

        cmpu $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpu [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpu ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpu ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpu [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpx #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#                   ^^^^^^^ comment.line

        cmpx $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpx [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpx ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpx ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpx [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpy #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#                   ^^^^^^^ comment.line

        cmpy $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        cmpy [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        cmpy ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpy ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpy [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        coma comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        comb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        com $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        com [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        com ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        com ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        com [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cwai #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        daa comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        deca comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        decb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        dec $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        dec [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        dec ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        dec ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        dec [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        eora #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        eora $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        eora [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        eora ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        eora ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        eora [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        eorb #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        eorb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        eorb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        eorb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        eorb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        eorb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        exg x,y comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        inca comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        incb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

;--------------------------------------------------------------------
        inc $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        inc [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        inc ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        inc ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        inc [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        jmp $2000 comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        jmp start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        jmp [$2000] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        jmp [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        jmp ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        jmp b,x comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        jmp [b,x] comment
#       ^^^ keyword.operator
#           ^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        jmp <$f0 comment
#       ^^^ keyword.operator
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        jsr $a000 comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        jsr start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        jsr [$a000] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        jsr [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        jsr ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        jsr ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        jsr [b,x] comment
#       ^^^ keyword.operator
#           ^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        jsr <$f0 comment
#       ^^^ keyword.operator
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lbcc start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbcs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbeq start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbge start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbgt start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbhi start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbhs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lble start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lblo start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbls start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lblt start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbmi start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbne start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbpl start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbra start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbrn start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbsr start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbvc start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbvs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lda $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        lda start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        lda [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldb $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        ldb start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldb [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ldb ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldb ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldb [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldd $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        ldd start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldd [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ldd ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldd ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldd [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lds $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        lds start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        lds [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lds ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lds ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lds [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldu #$ffff comment
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        ldu start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldu [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ldu ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldu ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldu [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldx #$ffff comment
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        ldx start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldx [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ldx ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldx ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldx [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldy #$ffff comment
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        ldy start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        ldy [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ldy ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldy ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldy [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        leas 1,s comment
#       ^^^^ keyword.operator
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        leau ,y comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        leax b,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        leay a,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsr $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        lsr [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lsr ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lsr ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lsr [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsla comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lslb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsl $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        lsl [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lsl ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lsl ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lsl [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        mul comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        nega comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        negb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        neg $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        neg start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        neg [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        neg ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        neg ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        neg [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        nop comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ora $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        ora [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        ora ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ora ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ora [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        orb $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        orb [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        orb ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        orb ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        orb [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        orcc #$50 comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        pshs cc,a,b,dp,x,y,u,pc comment
#       ^^^^ keyword.operator
#            ^^ constant.language.register
#              ^ operator.separator
#               ^ constant.language.register
#                ^ operator.separator
#                 ^ constant.language.register
#                  ^ operator.separator
#                   ^^ constant.language.register
#                     ^ operator.separator
#                      ^ constant.language.register
#                       ^ operator.separator
#                        ^ constant.language.register
#                         ^ operator.separator
#                          ^ constant.language.register
#                           ^ operator.separator
#                            ^^ constant.language.register
#                               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        pshu cc,d,x
#       ^^^^ keyword.operator
#            ^^ constant.language.register
#              ^ operator.separator
#               ^ constant.language.register
#                ^ operator.separator
#                 ^ constant.language.register


;--------------------------------------------------------------------
        puls d,pc
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^^ constant.language.register


;--------------------------------------------------------------------
        pulu y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#              ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rola comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rolb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rol $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        rol [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        rol ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        rol ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        rol [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rora comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rorb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ror $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        ror [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ror ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ror ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ror [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rti comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rts comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sbca #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        sbca $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        sbca [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        sbca ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        sbca ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        sbca [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sbcb #$ff comment
#       ^^^^ keyword.operator
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        sbcb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        sbcb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        sbcb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        sbcb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        sbcb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sex comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sta $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        sta start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        sta [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        sta ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        sta ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        sta [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stb $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        stb [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        stb ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stb ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stb [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        std $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        std [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        std ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        std ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        std [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sts $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        sts [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        sts ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        sts ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        sts [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stu $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        stu [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        stu ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stu ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stu [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stx $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        stx [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        stx ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stx ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stx [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sty $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        sty [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        sty ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        sty ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        sty [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        suba #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        suba $ffff comment
#       ^^^^ keyword.operator
;            ^^^^^ constant.other
;                  ^^^^^^^ comment.line

        suba [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        suba ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        suba ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        suba [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subb #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        subb $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        subb [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        subb ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        subb ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        subb [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subd #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        subd $ffff comment
#       ^^^^ keyword.operator
;            ^^^^^ constant.other
;                  ^^^^^^^ comment.line

        subd [EXT] comment
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        subd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        subd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        subd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        swi comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line


;--------------------------------------------------------------------
        swi2 comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        swi3 comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sync comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tfr a,b comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        tfr a,dp comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------

        tsta comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tstb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tst $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        tst [EXT] comment
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        tst ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        tst ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        tst [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

