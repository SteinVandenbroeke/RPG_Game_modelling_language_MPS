<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6a6cc58-98ab-4307-9bba-aa9cd184bdcb(RPG_lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6_FiRH7DflY">
    <ref role="1XX52x" to="ayx2:6_FiRH7DeG0" resolve="World" />
    <node concept="3EZMnI" id="6_FiRH7Dtw2" role="2wV5jI">
      <node concept="3EZMnI" id="E90Gjd7q5" role="3EZMnx">
        <node concept="VPM3Z" id="E90Gjd7q7" role="3F10Kt" />
        <node concept="3F0ifn" id="E90Gjda$l" role="3EZMnx">
          <property role="3F0ifm" value="World name:" />
        </node>
        <node concept="3F0A7n" id="E90Gjd7qf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="E90Gjd7qa" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6_FiRH7Dv9_" role="3EZMnx">
        <property role="3F0ifm" value="Levels" />
      </node>
      <node concept="3EZMnI" id="E90Gjdq_f" role="3EZMnx">
        <node concept="VPM3Z" id="E90Gjdq_h" role="3F10Kt" />
        <node concept="3F0ifn" id="E90Gjdq_j" role="3EZMnx">
          <property role="3F0ifm" value=" -" />
        </node>
        <node concept="3EZMnI" id="E90Gjdq_o" role="3EZMnx">
          <node concept="VPM3Z" id="E90Gjdq_p" role="3F10Kt" />
          <node concept="2iRkQZ" id="E90Gjdq_q" role="2iSdaV" />
          <node concept="3F2HdR" id="E90Gjdq_r" role="3EZMnx">
            <ref role="1NtTu8" to="ayx2:E90GjcTzt" resolve="Levels" />
            <node concept="2iRkQZ" id="E90Gjdq_s" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="E90Gjdq_k" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6_FiRH7Dtw3" role="2iSdaV" />
      <node concept="3F0ifn" id="6_FiRH7Dv9A" role="3EZMnx">
        <property role="3F0ifm" value="Hero" />
      </node>
      <node concept="3EZMnI" id="6_FiRH7Dtwc" role="3EZMnx">
        <node concept="VPM3Z" id="6_FiRH7Dtwe" role="3F10Kt" />
        <node concept="3F1sOY" id="6_FiRH7Dtwl" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:6_FiRH7DoCc" resolve="Hero" />
        </node>
        <node concept="l2Vlx" id="6_FiRH7Dtwh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_FiRH7DmC5">
    <ref role="1XX52x" to="ayx2:6_FiRH7DmBW" resolve="Hero" />
    <node concept="3EZMnI" id="8ldfK2QcPs" role="2wV5jI">
      <node concept="3F0ifn" id="8ldfK2QcPy" role="3EZMnx">
        <property role="3F0ifm" value="  - Lives:" />
      </node>
      <node concept="2iRfu4" id="8ldfK2QcPv" role="2iSdaV" />
      <node concept="3F0A7n" id="8ldfK2QcPB" role="3EZMnx">
        <ref role="1NtTu8" to="ayx2:6_FiRH7DmBZ" resolve="lives" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E90GjdxWU">
    <ref role="1XX52x" to="ayx2:6_FiRH7DflS" resolve="Level" />
    <node concept="3F0ifn" id="E90GjdxX7" role="6VMZX">
      <property role="3F0ifm" value="Dit is een level" />
    </node>
    <node concept="3F2HdR" id="6A9drrhz89Y" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      <node concept="2iRfu4" id="6A9drrhz89Z" role="2czzBx" />
      <node concept="3F2HdR" id="6A9drrhz8a0" role="2czzBI">
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="2iRkQZ" id="6A9drrhz8a1" role="2czzBx" />
        <node concept="3EZMnI" id="6A9drrhz8a8" role="2czzBI">
          <node concept="3F0ifn" id="6A9drrhz8ag" role="3EZMnx">
            <property role="3F0ifm" value="Level" />
          </node>
          <node concept="2iRfu4" id="6A9drrhz8ab" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6A9drrhzaMl">
    <ref role="1XX52x" to="ayx2:6A9drrhzaMb" resolve="Tile" />
    <node concept="3EZMnI" id="6A9drrhzaMn" role="2wV5jI">
      <node concept="3EZMnI" id="6A9drrhzaMv" role="3EZMnx">
        <node concept="VPM3Z" id="6A9drrhzaMx" role="3F10Kt" />
        <node concept="3F0ifn" id="6A9drrhzaMB" role="3EZMnx">
          <property role="3F0ifm" value="Tile name:" />
        </node>
        <node concept="2iRfu4" id="6A9drrhzaM$" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="6A9drrhzaME" role="3EZMnx">
        <ref role="1NtTu8" to="ayx2:6A9drrhzaMj" resolve="name" />
      </node>
      <node concept="2iRkQZ" id="6A9drrhzaMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ggwITrAgI6">
    <ref role="1XX52x" to="ayx2:6A9drrhzaM5" resolve="Grid" />
    <node concept="2r0Tta" id="5ggwITrARD0" role="2wV5jI">
      <node concept="2r731s" id="5ggwITrARPt" role="2r0Tv6">
        <node concept="2r732K" id="5ggwITrARPu" role="2r73lS">
          <node concept="3clFbS" id="5ggwITrARPv" role="2VODD2">
            <node concept="3clFbF" id="5ggwITrAS2Y" role="3cqZAp">
              <node concept="3cmrfG" id="5ggwITrAS2X" role="3clFbG">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r7335" id="5ggwITrARPw" role="2r73l$">
          <node concept="3clFbS" id="5ggwITrARPx" role="2VODD2">
            <node concept="3clFbF" id="5ggwITrAS3D" role="3cqZAp">
              <node concept="3cmrfG" id="5ggwITrAS3C" role="3clFbG">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r73lj" id="5ggwITrARPy" role="2r70CL">
          <node concept="3clFbS" id="5ggwITrARPz" role="2VODD2">
            <node concept="3cpWs8" id="5ggwITrAXNw" role="3cqZAp">
              <node concept="3cpWsn" id="5ggwITrAXNz" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5ggwITrAXNu" role="1tU5fm" />
                <node concept="17qRlL" id="5ggwITrAZyX" role="33vP2m">
                  <node concept="2OqwBi" id="5ggwITrAZPG" role="3uHU7w">
                    <node concept="2r2w_c" id="5ggwITrAZ$6" role="2Oq$k0" />
                    <node concept="1B$H19" id="5ggwITrAZPL" role="2OqNvi" />
                  </node>
                  <node concept="2rSAsx" id="5ggwITrAXRH" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

