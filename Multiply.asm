SECTION "Header", ROM0[$100]

    LD A, 0
    LD B, 5
    LD C, 3

    ADD A, A
    ADD A, A
    ADD A, A

Stop:
    JR Stop