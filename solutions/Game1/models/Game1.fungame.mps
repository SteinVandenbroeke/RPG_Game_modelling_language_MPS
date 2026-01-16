<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a41f2228-0174-46df-a734-e5f869c071e4(Game1.fungame)">
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
        <property id="5997944521780295419" name="rowNr" index="382wKS" />
        <property id="5997944521780295418" name="colNr" index="382wKT" />
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
      <concept id="5997944521769470645" name="RPG_lang.structure.TrapTile" flags="ng" index="39Fj1Q">
        <property id="5997944521769470647" name="lives" index="39Fj1O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="INU1V" id="7TeJmMlL6Gd">
    <property role="TrG5h" value="World1" />
    <node concept="39w2$r" id="7TeJmMlL6Ge" role="ING5R">
      <property role="INya4" value="10" />
      <ref role="39zhFx" node="7TeJmMlL6Gx" />
    </node>
    <node concept="INVS3" id="7TeJmMlL6Gf" role="j6rNm">
      <property role="TrG5h" value="L1" />
      <node concept="2S1p$N" id="7TeJmMlL6Gg" role="2S1p$r">
        <property role="382wKS" value="4" />
        <property role="382wKT" value="4" />
        <node concept="39EpuF" id="7TeJmMlL6Gx" role="2S1p$S">
          <property role="39_k3C" value="L1[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL6GN" role="2S1p$S">
          <property role="39_k3C" value="L1[1,0]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="0" />
          <node concept="39Eptp" id="7TeJmMlL6Hz" role="39EpuC">
            <property role="TrG5h" value="k1" />
          </node>
        </node>
        <node concept="2S1p$X" id="7TeJmMlL6H8" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6H9" role="2S1p$S" />
        <node concept="39EpuF" id="7TeJmMlL6H6" role="2S1p$S">
          <property role="39_k3C" value="L1[0,1]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="1" />
        </node>
        <node concept="39Eptr" id="7TeJmMlL8EZ" role="2S1p$S">
          <property role="39_k3C" value="L1[1,1]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="1" />
          <ref role="39EptC" node="7TeJmMlL6Hz" resolve="k1" />
          <ref role="39xu7R" node="7TeJmMlL8Ec" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL6Ib" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Ic" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Id" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Ie" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6If" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Ig" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Ih" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL6Ii" role="2S1p$S" />
      </node>
      <node concept="39w2$l" id="7TeJmMlL6H5" role="39Ya$L">
        <property role="INya4" value="10" />
        <ref role="39zhFx" node="7TeJmMlL6GN" />
      </node>
    </node>
    <node concept="INVS3" id="7TeJmMlL8DJ" role="j6rNm">
      <property role="TrG5h" value="L2" />
      <node concept="2S1p$N" id="7TeJmMlL8DK" role="2S1p$r">
        <property role="382wKS" value="5" />
        <property role="382wKT" value="5" />
        <node concept="39Eptr" id="7TeJmMlL8Ec" role="2S1p$S">
          <property role="39_k3C" value="L2[0,0]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="0" />
          <ref role="39EptC" node="7TeJmMlL6Hz" resolve="k1" />
          <ref role="39xu7R" node="7TeJmMlL8EZ" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL8Hm" role="2S1p$S">
          <property role="39_k3C" value="L2[1,0]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="0" />
        </node>
        <node concept="39Fj1Q" id="7TeJmMlL8Hu" role="2S1p$S">
          <property role="39_k3C" value="L2[2,0]" />
          <property role="39_iyE" value="2" />
          <property role="39_iyM" value="0" />
          <property role="39Fj1O" value="10" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL8He" role="2S1p$S">
          <property role="39_k3C" value="L2[3,0]" />
          <property role="39_iyE" value="3" />
          <property role="39_iyM" value="0" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL8FA" role="2S1p$S" />
        <node concept="39EpuF" id="7TeJmMlL8Fx" role="2S1p$S">
          <property role="39_k3C" value="L2[0,1]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="1" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL8FX" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL8FY" role="2S1p$S" />
        <node concept="39EpuF" id="7TeJmMlL8H6" role="2S1p$S">
          <property role="39_k3C" value="L2[3,1]" />
          <property role="39_iyE" value="3" />
          <property role="39_iyM" value="1" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL8G0" role="2S1p$S" />
        <node concept="39EpuF" id="7TeJmMlL8FV" role="2S1p$S">
          <property role="39_k3C" value="L2[0,2]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="2" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL8Gi" role="2S1p$S" />
        <node concept="2S1p$X" id="7TeJmMlL8Gj" role="2S1p$S" />
        <node concept="39EpuF" id="7TeJmMlL8GY" role="2S1p$S">
          <property role="39_k3C" value="L2[3,2]" />
          <property role="39_iyE" value="3" />
          <property role="39_iyM" value="2" />
        </node>
        <node concept="2S1p$X" id="7TeJmMlL8Gl" role="2S1p$S" />
        <node concept="39Fj1Q" id="7TeJmMlL8Gg" role="2S1p$S">
          <property role="39_k3C" value="L2[0,3]" />
          <property role="39_iyE" value="0" />
          <property role="39_iyM" value="3" />
          <property role="39Fj1O" value="10" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL8Gw" role="2S1p$S">
          <property role="39_k3C" value="L2[1,3]" />
          <property role="39_iyE" value="1" />
          <property role="39_iyM" value="3" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL8GF" role="2S1p$S">
          <property role="39_k3C" value="L2[2,3]" />
          <property role="39_iyE" value="2" />
          <property role="39_iyM" value="3" />
        </node>
        <node concept="39EpuF" id="7TeJmMlL8GP" role="2S1p$S">
          <property role="39_k3C" value="L2[3,3]" />
          <property role="39_iyE" value="3" />
          <property role="39_iyM" value="3" />
        </node>
      </node>
    </node>
  </node>
</model>

