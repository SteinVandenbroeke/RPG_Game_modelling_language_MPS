<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb06d9d4-7e06-49e1-889a-77553dc96860(RPG_lang.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="3ae3bfbd-8089-435b-bab3-1d2f4ee9bb39" name="RPG_lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ae3bfbd-8089-435b-bab3-1d2f4ee9bb39" name="RPG_lang">
      <concept id="7596248189345556988" name="RPG_lang.structure.Creature" flags="ng" index="INya7">
        <property id="7596248189345556991" name="lives" index="INya4" />
        <reference id="5997944521771573282" name="tileName" index="39zhFx" />
      </concept>
      <concept id="7596248189345524480" name="RPG_lang.structure.World" flags="ng" index="INU1V">
        <child id="11861579007236317" name="levels" index="j6rNm" />
        <child id="7596248189345565196" name="hero" index="ING5R" />
      </concept>
      <concept id="7596248189345527160" name="RPG_lang.structure.Level" flags="ng" index="INVS3">
        <child id="7604668505107770541" name="grid" index="2S1p$r" />
        <child id="5997944521772782578" name="monster" index="39Ya$L" />
      </concept>
      <concept id="7604668505107770501" name="RPG_lang.structure.Grid" flags="ng" index="2S1p$N">
        <property id="5997944521767489095" name="colNr" index="39jRi4" />
        <property id="5997944521767489096" name="rowNr" index="39jRib" />
        <child id="7604668505107770510" name="tiles" index="2S1p$S" />
      </concept>
      <concept id="7604668505107770507" name="RPG_lang.structure.Tile" flags="ng" index="2S1p$X">
        <property id="5997944521771045481" name="colNr" index="39_iyE" />
        <property id="5997944521771045489" name="rowNr" index="39_iyM" />
        <property id="5997944521771039275" name="refName" index="39_k3C" />
      </concept>
      <concept id="5997944521772291030" name="RPG_lang.structure.Monster" flags="ng" index="39w2$l" />
      <concept id="5997944521772291032" name="RPG_lang.structure.Hero" flags="ng" index="39w2$r" />
      <concept id="5997944521769708954" name="RPG_lang.structure.Key" flags="ng" index="39Eptp" />
      <concept id="5997944521769708952" name="RPG_lang.structure.DoorTile" flags="ng" index="39Eptr">
        <reference id="5997944521772047156" name="to_door" index="39xu7R" />
        <reference id="5997944521769708971" name="needed_key" index="39EptC" />
      </concept>
      <concept id="5997944521769708904" name="RPG_lang.structure.StandardTile" flags="ng" index="39EpuF">
        <child id="5997944521769708907" name="item" index="39EpuC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="INU1V" id="5cWYGeqKGz1">
    <property role="TrG5h" value="World" />
    <node concept="INVS3" id="5cWYGeqKGz3" role="j6rNm">
      <property role="TrG5h" value="L1" />
      <node concept="2S1p$N" id="5cWYGeqKGz4" role="2S1p$r">
        <property role="39jRib" value="2" />
        <property role="39jRi4" value="2" />
        <node concept="39EpuF" id="5cWYGeqKGze" role="2S1p$S">
          <property role="39_k3C" value="L1[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
          <node concept="39Eptp" id="5cWYGeqKGzk" role="39EpuC">
            <property role="TrG5h" value="k1" />
          </node>
        </node>
        <node concept="39EpuF" id="5cWYGeqV05V" role="2S1p$S">
          <property role="39_k3C" value="L1[1,0]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="0" />
          <node concept="39Eptp" id="5cWYGeqV05Y" role="39EpuC">
            <property role="TrG5h" value="k2" />
          </node>
        </node>
        <node concept="39Eptr" id="5cWYGeqKGzo" role="2S1p$S">
          <property role="39_k3C" value="L1[0,1]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="1" />
          <ref role="39EptC" node="5cWYGeqKGzk" resolve="k1" />
          <ref role="39xu7R" node="5cWYGeqKGzC" />
        </node>
      </node>
      <node concept="39w2$l" id="5cWYGeqMAbT" role="39Ya$L">
        <property role="INya4" value="10" />
        <ref role="39zhFx" node="5cWYGeqKGze" />
      </node>
    </node>
    <node concept="INVS3" id="5cWYGeqKGzu" role="j6rNm">
      <property role="TrG5h" value="L2" />
      <node concept="2S1p$N" id="5cWYGeqKGzv" role="2S1p$r">
        <property role="39jRib" value="2" />
        <property role="39jRi4" value="2" />
        <node concept="39Eptr" id="5cWYGeqKGzC" role="2S1p$S">
          <property role="39_k3C" value="L2[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
          <ref role="39EptC" node="5cWYGeqKGzk" resolve="k1" />
          <ref role="39xu7R" node="5cWYGeqKGzo" />
        </node>
        <node concept="2S1p$X" id="5cWYGeqKGzU" role="2S1p$S" />
      </node>
      <node concept="39w2$l" id="5cWYGeqSBZF" role="39Ya$L">
        <property role="INya4" value="3" />
        <ref role="39zhFx" node="5cWYGeqKGzC" />
      </node>
    </node>
    <node concept="INVS3" id="5cWYGeqStWS" role="j6rNm">
      <property role="TrG5h" value="L3" />
      <node concept="2S1p$N" id="5cWYGeqStWT" role="2S1p$r">
        <property role="39jRib" value="3" />
        <property role="39jRi4" value="3" />
        <node concept="39EpuF" id="5cWYGeqStX3" role="2S1p$S">
          <property role="39_k3C" value="L3[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
        </node>
        <node concept="39EpuF" id="5cWYGeqStXe" role="2S1p$S">
          <property role="39_k3C" value="L3[1,0]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="0" />
        </node>
        <node concept="2S1p$X" id="5cWYGeqStXq" role="2S1p$S" />
        <node concept="2S1p$X" id="5cWYGeqStXr" role="2S1p$S" />
        <node concept="39Eptr" id="5cWYGeqStXo" role="2S1p$S">
          <property role="39_k3C" value="L3[1,1]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="1" />
          <ref role="39EptC" node="5cWYGeqKGzk" resolve="k1" />
          <ref role="39xu7R" node="5cWYGeqKGzo" />
        </node>
      </node>
      <node concept="39w2$l" id="5cWYGeqSBZG" role="39Ya$L">
        <property role="INya4" value="5" />
        <ref role="39zhFx" node="5cWYGeqStXe" />
      </node>
    </node>
    <node concept="39w2$r" id="5cWYGeqKGz2" role="ING5R">
      <property role="INya4" value="10" />
      <ref role="39zhFx" node="5cWYGeqKGzo" />
    </node>
  </node>
</model>

