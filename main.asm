SECTION "Header", ROM0[$100]

    jp Start

    ds $150 - @, 0

Start:
.loop
    jr .loop