{
  lib,
  runCommandNoCC,
  ...
}:
runCommandNoCC "rf" {} ''
  cp ${./rf.otf} ./rf.otf
  install -m444 -Dt $out/share/fonts/opentype ./rf.otf
''
