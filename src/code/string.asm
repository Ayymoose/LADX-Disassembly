; Standard memory function implementations in Z80 assembly for GBC

; memcpy(dest,src,size)
; memcpy(de,hl,bc)
;
;  de = dest
;  hl = src
;  bc = size

memcpy::
    ldir
    ret

; memset(src,value,size)
; memset(
