% feynman/betaDecay.mp -- do not edit, generated automatically by KnashThesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
pickup pencircle scaled thick;
vleft (__i1, __i2);
vright (__sp1, __sp2, __sp3);
vconnect ("phantom", __i2, __v2, __sp3);
vconnect ("fermion", __i1, __v1, __sp1);
vconnect ("fermion,tension=0.0", __v2, __sp2);
vconnect ("fermion,tension=0.0", __sp3, __v2);
vconnect ("photon,label=$W^{-}$", __v1, __v2);
vlabel ("$d$", __i1);
vlabel ("$u$", __sp1);
vlabel ("$e^-$", __sp2);
vlabel ("$\nu _{e}$", __sp3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
