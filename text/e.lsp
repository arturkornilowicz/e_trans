((pos 68 5) for (Q ("R being non-empty Relation " ) ) holds "R\"{{}} = {} " )
((pos 71 10) "R\"{{}} c= {} " )
((pos 74 14) "x in R\"{{}}" )
((pos 76 7) "y in rng R " )
((pos 77 7) "[x,y] in R " )
((pos 78 7) "y in {{}} " )
((pos 79 7) "y = {} " )
((pos 80 18) thesis )
((pos 82 15) thesis)
((pos 90 15) thesis)
((pos 101 5) for (Q ("f being non-empty Function of REAL, REAL " ) ) holds "f.r <> 0 " )
((pos 104 7) "dom f = REAL " )
((pos 105 10) "f.r in rng f " )
((pos 106 11) "f.r <> 0 " )
((pos 110 5) for (Q ("f being non-empty complex-valued Function " ) ) holds "f\" = f^ " )
((pos 114 7) "dom(f\") = dom f \\ f\"{0} " )
((pos 117 12) "x in dom(f\")" )
((pos 118 11) "(f^).x = (f.x)\" " )
((pos 123 5) for (Q ("f being complex-valued Function " ) ) for (Q ("g being non-empty complex-valued Function " ) ) holds "f /\" g = f / g " )
((pos 130 7) "dom(f/\"g) = dom f /\\ (dom g \\ g\"{0}) " )
((pos 133 12) "x in dom(f/\"g)" )
((pos 134 11) "(f/g).x = f.x / g.x " )
((pos 139 5) for (Q ("f being non-empty complex-valued Function " ) ) holds "f/\"(f^2) = f\" " )
((pos 142 7) "dom(f\") = dom f " )
((pos 144 7) "dom (f/\"(f^2)) = dom f /\\ dom (f^2) " )
((pos 149 12) "x in dom (f/\"(f^2))" )
((pos 151 5) "a <> {} " )
((pos 152 10) "(f/\"(f^2)).x = a/((f^2).x) " )
((pos 161 5) for (Q ("f, g, h being complex-valued Function " ) ) st "dom f c= dom h " & "dom g c= dom h " & "h is non-empty " holds "f/\"g = (f(#)h)/\"(g(#)h) " )
((pos 167 7) "dom f c= dom h" )
((pos 169 7) "dom f /\\ dom h = dom f " )
((pos 170 14) "dom g c= dom h" )
((pos 172 7) "dom g /\\ dom h = dom g " )
((pos 173 7) "dom(f(#)h) = dom f /\\ dom h " )
((pos 174 7) "dom(g(#)h) = dom g /\\ dom h " )
((pos 176 5) "h is non-empty" )
((pos 177 7) "dom(f/\"g) = dom(f) /\\ dom (g) " )
((pos 178 13) "dom(f/\"g) = dom((f(#)h)/\"(g(#)h)) " )
((pos 181 6) "x in dom(f/\"g)" )
((pos 182 5) "(f(#)h).x = f.x * h.x " )
((pos 183 5) "(g(#)h).x = g.x * h.x " )
((pos 184 5) "x in dom f " )
((pos 186 5) "h.x <> {} " )
((pos 187 10) "(f/\"g).x = f.x / g.x " )
((pos 199 5) "h = f /\" g" )
((pos 200 5) "f /\" g = f / g " )
((pos 202 5) "f is_differentiable_in r " & "g is_differentiable_in r " )
((pos 203 5) "g.r <> 0 " )
((pos 204 16) thesis )
((pos 214 5) "g = f\"" )
((pos 216 5) "f.r <> 0 " )
((pos 217 5) "f is_differentiable_in r " )
((pos 218 10) "f^ is_differentiable_in r " )
((pos 219 11) "g is_differentiable_in r " )
((pos 224 5) for (Q ("f being non-empty differentiable Function of REAL,REAL " ) ) holds "f\"`| = -(f`|)/\"(f^2) " )
((pos 229 5) "f\" = f^ " )
((pos 230 5) "f.r <> 0 " )
((pos 231 5) "f is_differentiable_in r " )
((pos 232 8) "diff(f,r) = (f `|).r " )
((pos 233 5) "(f.r)^2 = (f^2).r " )
((pos 234 10) "(f\" `|).r = diff(f\",r) " )
((pos 241 5) for (Q ("f being differentiable Function of REAL,REAL " ) ) for (Q ("g being non-empty differentiable Function of REAL,REAL " ) ) holds "(f /\" g) `| = ((f`|)(#)g - f(#)(g`|)) /\" (g^2) " )
((pos 247 5) "((f `|)(#)g) /\" (g^2) = ((f `|)(#)g) / (g^2) " )
((pos 248 5) "(f(#)(g `|))/\"(g^2) = (f(#)(g `|))/(g^2) " )
((pos 249 5) "((f `|)(#)g-f(#)(g `|))/\"(g^2) = ((f `|)(#)g-f(#)(g `|))/(g^2) " )
((pos 250 7) "dom(f `|) = REAL " & "dom(g) = REAL " )
((pos 251 5) "(f `|) /\" g = ((f `|)(#)g)/\"(g(#)g) " )
((pos 252 10) "(f /\" g) `| = g\"(#)(f`|) + f(#)((g\") `|) " )
((pos 260 7) "exp_R\".r = 1/(exp_R.r) " )
((pos 272 12) "x in dom E" )
((pos 273 16) thesis )
((pos 283 7) "exp_R `| = exp_R " )
((pos 286 10) "E`|.r = diff(E,r) " )
((pos 291 7) "exp_R\" `| = -exp_R\" " )
((pos 293 10) "E\"`| = -E/\"(E^2) " )
((pos 316 5) for (Q ("R being add-associative right_zeroed right_complementable distributive non empty doubleLoopStr " ) ) for (Q ("p, q being Polynomial of R " ) ) holds "p + q - q = p " )
((pos 324 10) "(p+q-q).n = (p+q).n-q.n " )
((pos 332 11) "poly_diff 0_.F_Real = 0_.F_Real " )
((pos 347 7) for (Q ("n being Nat " ) ) st "1 <= n " & "n < N " for (Q ("x being Element of D " ) ) ex (Q ("y being Element of D " ) ) st "P[n,x,y] " )
((pos 351 14) "1 <= n " & "n < N" )
((pos 355 17) thesis)
((pos 358 7) "len F = N " )
((pos 359 5) "F.1 = p1 " or "N = 0 " )
((pos 360 7) for (Q ("n " ) ) st "1 <= n " & "n < N " holds "P[n,F.n,F.(n+1)] " )
((pos 363 12) "len(F) = len(p)+1 " )
((pos 364 10) "F.1 = p " )
((pos 365 15) thesis )
((pos 370 7) "len(F) = N " )
((pos 371 5) "F.1 = p " )
((pos 372 7) for (Q ("n " ) ) st "1 <= n " < len(F) holds for (Q ("q being Polynomial of F_Real " ) ) st "q = F.n " holds "F.(n+1) = poly_diff(q) " )
((pos 375 7) "len(G) = N " )
((pos 376 5) "G.1 = p " )
((pos 377 8) for (Q ("n " ) ) st "1 <= n " < len(G) holds for (Q ("q being Polynomial of F_Real " ) ) st "q = G.n " holds "G.(n+1) = poly_diff(q)" )
((pos 379 8) for (Q ("n " ) ) st "1 <= n " & "n < N " for (Q ("x,y1,y2 being Element of D " ) ) st "P[n,x,y1] " & "P[n,x,y2] " holds "y1 = y2 " )
((pos 383 14) "1 <= n " & "n < N" )
((pos 385 14) "P[n,x,y1]" )
((pos 386 13) "y1 = poly_diff(x)" )
((pos 387 18) thesis)
((pos 389 8) "len F = N " & ("F.1 = p1 " or "N = 0" ) & for (Q ("n " ) ) st "1 <= n " & "n < N " holds "P[n,F.n,F.(n+1)] " )
((pos 391 8) "len G = N " & ("G.1 = p1 " or "N = 0" ) & for (Q ("n " ) ) st "1 <= n " & "n < N " holds "P[n,G.n,G.(n+1)] " )
((pos 393 10) "F = G " )
((pos 398 10) "diff_seq(0_.F_Real) = <*0_.F_Real*> " )
((pos 400 7) "len Z = 0 " )
((pos 402 7) "len diff_seq(Z) = 0+1 " )
((pos 403 12) "diff_seq(Z).1 = Z " )
((pos 404 16) thesis )
((pos 408 10) "diff_seq(p) = <*p*>^diff_seq(poly_diff(p)) " )
((pos 410 7) "len <*p*> = 1 " )
((pos 411 5) "p <> Z" )
((pos 413 7) "len poly_diff(p) = len p - 1 " )
((pos 415 7) "len diff_seq(poly_diff(p)) = len p - 1 + 1 " )
((pos 416 7) "len diff_seq(p) = len p + 1 " )
((pos 418 7) for (Q ("k being Nat " ) ) st "1 <= k " & "k <= len diff_seq(p) " holds "diff_seq(p).k = (<*p*>^diff_seq(poly_diff(p))).k" )
((pos 420 16) thesis )
((pos 634 14) "Sum_of_diffs 0_.F_Real = 0_.F_Real " )
((pos 637 12) "diff_seq(Z) = <*P*> " )
((pos 638 16) thesis )
((pos 642 3) "p + Sum_of_diffs(poly_diff(p)) = Sum_of_diffs(p) " )
((pos 645 7) "Sum <*P*> = P " )
((pos 646 10) "p + Sum_of_diffs(poly_diff(p)) = P + Sum diff_seq(poly_diff(p)) " )
((pos 653 11) "poly_diff(Sum_of_diffs(p)) = Sum_of_diffs(poly_diff(p)) " )
((pos 655 6) "<%0.F_Real%> = Z " )
((pos 661 5) "P[0] " )
((pos 664 14) "0 = len p" )
((pos 665 12) "p = Z " )
((pos 666 18) thesis )
((pos 668 7) for (Q ("k being Nat " ) ) st "P[k] " holds "P[k+1] " )
((pos 672 7) "P[k]" )
((pos 674 7) "k+1 = len p" )
((pos 676 9) "len p1 = k+1-1 " )
((pos 678 15) "poly_diff(Sum_of_diffs(p1)) = Sum_of_diffs(poly_diff(p1)) " )
((pos 680 9) "Sum <*P*> = P " )
((pos 681 14) "diff_seq(p) = <*p*>^diff_seq(p1) " )
((pos 682 23) "Sum_of_diffs(p) = Sum <*P*> + Sum diff_seq(p1) " )
((pos 684 21) "poly_diff(Sum_of_diffs(p)) = p1 + Sum_of_diffs(poly_diff(p1)) " )
((pos 688 7) for (Q ("k being Nat " ) ) holds "P[k] " )
((pos 689 7) "len p = len p" )
((pos 690 16) thesis )
((pos 716 14) "Sum_of_diffs(p) = p + poly_diff(Sum_of_diffs(p)) " )
((pos 719 16) "Sum_of_diffs(poly_diff(p)) =  poly_diff(Sum_of_diffs(p)) " )
((pos 720 7) "Sum <*p1*> = p1 " )
((pos 721 21) "Sum_of_diffs(p) = Sum(<*p1*>^diff_seq(poly_diff(p))) " )
((pos 727 14) "Sum_of_diffs(p) - poly_diff(Sum_of_diffs(p)) = p " )
((pos 729 16) "Sum_of_diffs(p) = p + poly_diff(Sum_of_diffs(p)) " )
((pos 730 16) thesis )
((pos 734 6) "Eval Sum_of_diffs(p) - ( (Eval Sum_of_diffs(p)) `| ) = Eval p " )
((pos 737 8) "Eval S`| = Eval(poly_diff(S)) " )
((pos 738 14) "Eval S - (Eval S`|) = Eval(S-poly_diff(S)) " )
((pos 750 5) "WFx(p).r = 1/(exp_R.r) * (Eval Sum_of_diffs(p)).r " )
((pos 752 5) "E\".r = 1/(E.r) " )
((pos 753 16) thesis )
((pos 763 3) "(WFx(p)) `| = - (exp_R\") (#) Eval p " )
((pos 767 10) "(WFx(p)) `| = (-f)(#)g + (--f)(#)(g`|) " )
((pos 778 5) "e in COMPLEX " )
((pos 780 19) "number_e is algebraic" )
((pos 783 5) "e is_a_root_of f " )
((pos 784 22) contradiction)
