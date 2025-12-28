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
      </concept>
      <concept id="7604668505107770501" name="RPG_lang.structure.Grid" flags="ng" index="2S1p$N">
        <property id="5997944521780295419" name="rowNr" index="382wKS" />
        <property id="5997944521780295418" name="colNr" index="382wKT" />
        <child id="7604668505107770510" name="tiles" index="2S1p$S" />
      </concept>
      <concept id="7604668505107770507" name="RPG_lang.structure.Tile" flags="ng" index="2S1p$X">
        <property id="5997944521771045481" name="colNr" index="39_iyE" />
        <property id="5997944521771045489" name="rowNr" index="39_iyM" />
        <property id="5997944521771039275" name="refName" index="39_k3C" />
      </concept>
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
  <node concept="INU1V" id="4pgbmyJX0Gj">
    <property role="TrG5h" value="World" />
    <node concept="39w2$r" id="4pgbmyJX0Gk" role="ING5R">
      <property role="INya4" value="10" />
      <ref role="39zhFx" node="4pgbmyJX0GK" />
    </node>
    <node concept="INVS3" id="4pgbmyJX0Gl" role="j6rNm">
      <property role="TrG5h" value="tEST" />
      <node concept="2S1p$N" id="4pgbmyJX0Gm" role="2S1p$r">
        <property role="382wKS" value="5" />
        <property role="382wKT" value="5" />
        <node concept="39Eptr" id="4pgbmyJX0GK" role="2S1p$S">
          <property role="39_k3C" value="null[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
          <ref role="39EptC" node="4pgbmyJXzpG" resolve="k" />
          <ref role="39xu7R" node="4pgbmyJXzqR" />
        </node>
        <node concept="2S1p$X" id="4pgbmyJXzpk" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzpl" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzpm" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzpn" role="2S1p$S" />
        <node concept="39EpuF" id="4pgbmyJXzpi" role="2S1p$S">
          <property role="39_k3C" value="tEST[0,1]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="1" />
          <node concept="39Eptp" id="4pgbmyJXzpG" role="39EpuC">
            <property role="TrG5h" value="k" />
          </node>
        </node>
        <node concept="2S1p$X" id="4pgbmyJXzqn" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqo" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqp" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqq" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqr" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqs" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqt" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqu" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqv" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqw" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqx" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqy" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzqz" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzq$" role="2S1p$S" />
        <node concept="2S1p$X" id="4pgbmyJXzq_" role="2S1p$S" />
      </node>
    </node>
    <node concept="INVS3" id="4pgbmyJXzqL" role="j6rNm">
      <property role="TrG5h" value="Level 2" />
      <node concept="2S1p$N" id="4pgbmyJXzqM" role="2S1p$r">
        <property role="382wKS" value="2" />
        <property role="382wKT" value="2" />
        <node concept="39Eptr" id="4pgbmyJXzqR" role="2S1p$S">
          <property role="39_k3C" value="Level 2[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
          <ref role="39EptC" node="4pgbmyJXzpG" resolve="k" />
          <ref role="39xu7R" node="4pgbmyJX0GK" />
        </node>
      </node>
    </node>
  </node>
</model>

