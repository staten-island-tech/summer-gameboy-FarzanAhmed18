SECTION "Header", ROM0[$100]

    jp Start

    ds $150 - @, 0

Start:
    LD A, 0
    LD B, 5
    LD C, 3

    ADD A, A
    ADD A, A
    ADD A, A

Stop:
    JR Stop