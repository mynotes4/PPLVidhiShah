teaches_subject(jatin_Majethia, math).
teaches_subject(vaibhav_Khatavkar, ppl).
teaches_subject(sumit_hirve, ppl).
teaches_subject(shrida_kalamkar, dsa).
teaches_subject(ashwini_matange, dsa).
teaches_subject(jagruti_wykole, dld).
teaches_subject(rohini_kamble, dsgt).
teaches_subject(sandip_hawante, fcs).
teaches_subject(deepak_kshisagar, dtl).
ha
department_subject(math_dep, math).
department_subject(comp_dep, ppl).
department_subject(comp_dep, dsa).
department_subject(comp_dep, fcs).
department_subject(comp_dep, dld).
department_subject(comp_dep, dsgt).
department_subject(comp_dep, dtl).

has_students(comp_dep, 111903121).
has_students(comp_dep, 111903122).
has_students(comp_dep, 111903123).
has_students(comp_dep, 111903124).
has_students(comp_dep, 111903125).
has_students(comp_dep, 111903126).
has_students(comp_dep, 111903127).
has_students(comp_dep, 111903128).
has_students(comp_dep, 111903129).
has_students(comp_dep, 111903130).


has_faculty(D,F):-teaches_subject(F,S),department_subject(D,S).
studies_subject(ST,SB) :- has_students(D,ST) , department_subject(D,SB).
studies_under(S,F) :- has_students(D,S) ,department_subject(D,SB) , teaches_subject(F,SB).


