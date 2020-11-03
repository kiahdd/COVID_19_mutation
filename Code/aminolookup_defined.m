function result = aminolookup_defined(amino)

  if numel(amino) ==1
      result = ...
      IIF(contains(amino, "A"), strrep(amino, "A", "Ala"), ...
      IIF(contains(amino, "R"), strrep(amino, "R", "Arg"), ...
      IIF(contains(amino, "N"), strrep(amino, "N", "Asn"), ...
      IIF(contains(amino, "D"), strrep(amino, "D", "Asp"), ...
      IIF(contains(amino, "C"), strrep(amino, "C", "Cys"), ...
      IIF(contains(amino, "E"), strrep(amino, "E", "Glu"), ...
      IIF(contains(amino, "Q"), strrep(amino, "Q", "Gln"), ...
      IIF(contains(amino, "G"), strrep(amino, "G", "Gly"), ...
      IIF(contains(amino, "H"), strrep(amino, "H", "His"), ...
      IIF(contains(amino, "I"), strrep(amino, "I", "Ile"), ...
      IIF(contains(amino, "L"), strrep(amino, "L", "Leu"), ...
      IIF(contains(amino, "K"), strrep(amino, "K", "Lys"), ...
      IIF(contains(amino, "M"), strrep(amino, "M", "Met"), ...
      IIF(contains(amino, "F"), strrep(amino, "F", "Phe"), ...
      IIF(contains(amino, "P"), strrep(amino, "P", "Pro"), ...
      IIF(contains(amino, "S"), strrep(amino, "S", "Ser"), ...
      IIF(contains(amino, "T"), strrep(amino, "T", "Thr"), ...
      IIF(contains(amino, "W"), strrep(amino, "W", "Trp"), ...
      IIF(contains(amino, "Y") , strrep(amino, "Y", "Tyr"), ...
      IIF(contains(amino, "V"), strrep(amino, "V", "Val"), ... 
      "Not Classified"))))))))))))))))))));
  end
      result = ...
      IIF(contains(amino, "B"),true, ... 
      IIF(contains(amino, "J"),true, ...
      IIF(contains(amino, "O"),true, ... 
      IIF(contains(amino, "U"),true, ... 
      IIF(contains(amino, "Z"),true, ...
      IIF(contains(amino, "X"),true,false))))));
end 