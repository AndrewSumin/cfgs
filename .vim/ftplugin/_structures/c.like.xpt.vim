XPTemplate priority=like


XPTvar $TRUE          1
XPTvar $FALSE         0
XPTvar $NULL          NULL

XPTvar $VOID_LINE /* void */;

XPTvar $STRUCT_BRACKET_STL \ 

" containers
let s:f = g:XPTfuncs() 





" ========================= Function and Varaibles =============================
" fun! s:f.c_enum_next(ptn) dict
  " let v = self.V()
  " if v == a:ptn
    " return ''
  " else
    " return ";\n  elt"
  " endif
" endfunction

" ================================= Snippets ===================================
XPTemplateDef


XPT enum hint=enum\ {\ ..\ }
XSET postQuoter={,}
enum `name^`$STRUCT_BRACKET_STL^{
    `elt^;`
    `...{^
    `elt^;`
    `...^`}^
}` `var^;


XPT struct hint=struct\ {\ ..\ }
struct `structName^`$STRUCT_BRACKET_STL^{
    `type^ `field^;`
    `...^
    `type^ `field^;`
    `...^
}` `var^^;


XPT bitfield hint=struct\ {\ ..\ :\ n\ }
struct `structName^`$STRUCT_BRACKET_STL^{
    `type^ `field^ : `bits^;`
    `...^
    `type^ `field^ : `bits^;`
    `...^
}` `var^^;






