<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e589fbd1-a961-4c35-938f-e0980c34a699(RPG_lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3ae3bfbd-8089-435b-bab3-1d2f4ee9bb39" name="RPG_lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ae3bfbd-8089-435b-bab3-1d2f4ee9bb39" name="RPG_lang">
      <concept id="7596248189345556988" name="RPG_lang.structure.Hero" flags="ng" index="INya7">
        <property id="7596248189345556991" name="lives" index="INya4" />
      </concept>
      <concept id="7596248189345524480" name="RPG_lang.structure.World" flags="ng" index="INU1V">
        <child id="11861579007236317" name="Levels" index="j6rNm" />
        <child id="7596248189345565196" name="Hero" index="ING5R" />
      </concept>
      <concept id="7596248189345527160" name="RPG_lang.structure.Level" flags="ng" index="INVS3">
        <child id="7604668505107770541" name="grid" index="2S1p$r" />
      </concept>
      <concept id="7604668505107770501" name="RPG_lang.structure.Grid" flags="ng" index="2S1p$N">
        <child id="7604668505107770510" name="tile" index="2S1p$S" />
      </concept>
      <concept id="7604668505107770507" name="RPG_lang.structure.Tile" flags="ng" index="2S1p$X" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="INU1V" id="E90Gjdo9d">
    <property role="TrG5h" value="World" />
    <node concept="INya7" id="E90Gjdo9e" role="ING5R">
      <property role="INya4" value="10" />
    </node>
    <node concept="INVS3" id="6A9drrhzqGS" role="j6rNm">
      <node concept="2S1p$N" id="6A9drrhzqGT" role="2S1p$r" />
    </node>
  </node>
  <node concept="INVS3" id="6A9drrhzqGU">
    <node concept="2S1p$N" id="6A9drrhzqGV" role="2S1p$r" />
  </node>
  <node concept="2S1p$N" id="5ggwITrANGn">
    <node concept="2S1p$X" id="5ggwITrAXoN" role="2S1p$S" />
    <node concept="2S1p$X" id="5ggwITrAXoO" role="2S1p$S" />
    <node concept="2S1p$X" id="5ggwITrAXoP" role="2S1p$S" />
    <node concept="2S1p$X" id="5ggwITrAXoQ" role="2S1p$S" />
    <node concept="2S1p$X" id="5ggwITrAXoR" role="2S1p$S" />
  </node>
</model>

