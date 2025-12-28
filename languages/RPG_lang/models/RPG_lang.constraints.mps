<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b28e06a-1efb-4fcf-aa52-a50cfdf00da0(RPG_lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="3ae3bfbd-8089-435b-bab3-1d2f4ee9bb39" name="RPG_lang" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5cWYGeqHvIH">
    <ref role="1M2myG" to="ayx2:6_FiRH7DmBW" resolve="Creature" />
    <node concept="1N5Pfh" id="5cWYGeqHwRX" role="1Mr941">
      <ref role="1N5Vy1" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
      <node concept="3dgokm" id="5cWYGeqHwV6" role="1N6uqs">
        <node concept="3clFbS" id="5cWYGeqHwV7" role="2VODD2">
          <node concept="3cpWs8" id="5cWYGeqHDbu" role="3cqZAp">
            <node concept="3cpWsn" id="5cWYGeqHDbx" role="3cpWs9">
              <property role="TrG5h" value="allTilesScope" />
              <node concept="2ShNRf" id="5cWYGeqH$FR" role="33vP2m">
                <node concept="1pGfFk" id="5cWYGeqH_xS" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="5cWYGeqH_L$" role="37wK5m">
                    <node concept="2rP1CM" id="5cWYGeqH_AV" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5cWYGeqH_W7" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="5cWYGeqHAkG" role="37wK5m" />
                  <node concept="35c_gC" id="5cWYGeqHAIO" role="37wK5m">
                    <ref role="35c_gD" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5cWYGeqHDw5" role="1tU5fm">
                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cWYGeqHDCa" role="3cqZAp">
            <node concept="2ShNRf" id="5cWYGeqHDDm" role="3cqZAk">
              <node concept="YeOm9" id="5cWYGeqHEv6" role="2ShVmc">
                <node concept="1Y3b0j" id="5cWYGeqHEv9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5cWYGeqHEva" role="1B3o_S" />
                  <node concept="37vLTw" id="5cWYGeqHE1y" role="37wK5m">
                    <ref role="3cqZAo" node="5cWYGeqHDbx" resolve="allTilesScope" />
                  </node>
                  <node concept="3clFb_" id="5cWYGeqHF6f" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="3clFbS" id="5cWYGeqHF6i" role="3clF47">
                      <node concept="3cpWs8" id="5cWYGeqHFqw" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqHFqz" role="3cpWs9">
                          <property role="TrG5h" value="isDoor" />
                          <node concept="10P_77" id="5cWYGeqHFqv" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqHFUd" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqHFKH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqHF85" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqHGcM" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqHGg0" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cWYGeqHG_y" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqHG__" role="3cpWs9">
                          <property role="TrG5h" value="isStandard" />
                          <node concept="10P_77" id="5cWYGeqHG_w" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqHH8k" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqHGOz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqHF85" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqHHrx" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqHHuM" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cWYGeqHM6O" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqHM6R" role="3cpWs9">
                          <property role="TrG5h" value="isTrap" />
                          <node concept="10P_77" id="5cWYGeqHM6M" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqHMF7" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqHMxA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqHF85" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqHMXL" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqHN2G" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cWYGeqHHBc" role="3cqZAp">
                        <node concept="3fqX7Q" id="5cWYGeqHHUb" role="3cqZAk">
                          <node concept="1eOMI4" id="5cWYGeqHHUd" role="3fr31v">
                            <node concept="22lmx$" id="5cWYGeqHOaq" role="1eOMHV">
                              <node concept="37vLTw" id="5cWYGeqHOe4" role="3uHU7w">
                                <ref role="3cqZAo" node="5cWYGeqHM6R" resolve="isTrap" />
                              </node>
                              <node concept="22lmx$" id="5cWYGeqHIRs" role="3uHU7B">
                                <node concept="37vLTw" id="5cWYGeqHI81" role="3uHU7B">
                                  <ref role="3cqZAo" node="5cWYGeqHFqz" resolve="isDoor" />
                                </node>
                                <node concept="37vLTw" id="5cWYGeqHIZJ" role="3uHU7w">
                                  <ref role="3cqZAo" node="5cWYGeqHG__" resolve="isStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5cWYGeqHF4e" role="1B3o_S" />
                    <node concept="10P_77" id="5cWYGeqHF5J" role="3clF45" />
                    <node concept="37vLTG" id="5cWYGeqHF85" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="5cWYGeqHF84" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5cWYGeqJ2cG">
    <ref role="1M2myG" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
    <node concept="1N5Pfh" id="5cWYGeqJ2$M" role="1Mr941">
      <ref role="1N5Vy1" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
      <node concept="3dgokm" id="5cWYGeqJ2DZ" role="1N6uqs">
        <node concept="3clFbS" id="5cWYGeqJ2E0" role="2VODD2">
          <node concept="3cpWs8" id="5cWYGeqJ68U" role="3cqZAp">
            <node concept="3cpWsn" id="5cWYGeqJ68X" role="3cpWs9">
              <property role="TrG5h" value="allDoorsScope" />
              <node concept="3uibUv" id="5cWYGeqJ68T" role="1tU5fm">
                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="5cWYGeqJ2L5" role="33vP2m">
                <node concept="1pGfFk" id="5cWYGeqJ33V" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="5cWYGeqJ4TU" role="37wK5m">
                    <node concept="2rP1CM" id="5cWYGeqJ3b3" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5cWYGeqJ5ss" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="5cWYGeqJ5w5" role="37wK5m" />
                  <node concept="35c_gC" id="5cWYGeqJ5Cf" role="37wK5m">
                    <ref role="35c_gD" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cWYGeqJ6ps" role="3cqZAp">
            <node concept="2ShNRf" id="5cWYGeqJ6yh" role="3cqZAk">
              <node concept="YeOm9" id="5cWYGeqJ7jj" role="2ShVmc">
                <node concept="1Y3b0j" id="5cWYGeqJ7jm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5cWYGeqJ7jn" role="1B3o_S" />
                  <node concept="37vLTw" id="5cWYGeqJ6Sj" role="37wK5m">
                    <ref role="3cqZAo" node="5cWYGeqJ68X" resolve="allDoorsScope" />
                  </node>
                  <node concept="3clFb_" id="5cWYGeqJ7w5" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="3clFbS" id="5cWYGeqJ7w8" role="3clF47">
                      <node concept="3cpWs8" id="5cWYGeqJ7Cf" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqJ7Ci" role="3cpWs9">
                          <property role="TrG5h" value="isSameLevel" />
                          <node concept="10P_77" id="5cWYGeqJ7Ce" role="1tU5fm" />
                          <node concept="3clFbC" id="5cWYGeqJ8YH" role="33vP2m">
                            <node concept="2OqwBi" id="5cWYGeqJ9FH" role="3uHU7w">
                              <node concept="3kakTB" id="5cWYGeqJ97r" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cWYGeqJafW" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5cWYGeqJ8nt" role="3uHU7B">
                              <node concept="37vLTw" id="5cWYGeqJ8dU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cWYGeqJ88u" resolve="n" />
                              </node>
                              <node concept="1mfA1w" id="5cWYGeqJ8Gq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cWYGeqJaye" role="3cqZAp">
                        <node concept="37vLTw" id="5cWYGeqJaAi" role="3cqZAk">
                          <ref role="3cqZAo" node="5cWYGeqJ7Ci" resolve="isSameLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5cWYGeqJ7tL" role="1B3o_S" />
                    <node concept="10P_77" id="5cWYGeqJ7vt" role="3clF45" />
                    <node concept="37vLTG" id="5cWYGeqJ88u" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="5cWYGeqJ88t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5cWYGeqNpU3">
    <ref role="1M2myG" to="ayx2:5cWYGeqJdfm" resolve="Monster" />
    <node concept="1N5Pfh" id="5cWYGeqNpU4" role="1Mr941">
      <ref role="1N5Vy1" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
      <node concept="3dgokm" id="5cWYGeqNpVF" role="1N6uqs">
        <node concept="3clFbS" id="5cWYGeqNpVG" role="2VODD2">
          <node concept="3cpWs8" id="5cWYGeqNrwJ" role="3cqZAp">
            <node concept="3cpWsn" id="5cWYGeqNrwK" role="3cpWs9">
              <property role="TrG5h" value="allTiles" />
              <node concept="3uibUv" id="5cWYGeqNrwL" role="1tU5fm">
                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="5cWYGeqNrz$" role="33vP2m">
                <node concept="1pGfFk" id="5cWYGeqNrSi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="5cWYGeqNs8u" role="37wK5m">
                    <node concept="2rP1CM" id="5cWYGeqNrVc" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5cWYGeqNsyT" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="5cWYGeqNtGF" role="37wK5m" />
                  <node concept="35c_gC" id="5cWYGeqNu71" role="37wK5m">
                    <ref role="35c_gD" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cWYGeqNucY" role="3cqZAp">
            <node concept="2ShNRf" id="5cWYGeqNuej" role="3cqZAk">
              <node concept="YeOm9" id="5cWYGeqNuVw" role="2ShVmc">
                <node concept="1Y3b0j" id="5cWYGeqNuVz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5cWYGeqNuV$" role="1B3o_S" />
                  <node concept="37vLTw" id="5cWYGeqNu_k" role="37wK5m">
                    <ref role="3cqZAo" node="5cWYGeqNrwK" resolve="allTiles" />
                  </node>
                  <node concept="3clFb_" id="5cWYGeqNv4o" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="3clFbS" id="5cWYGeqNv4r" role="3clF47">
                      <node concept="3cpWs8" id="5cWYGeqQ7_Q" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqQ7_R" role="3cpWs9">
                          <property role="TrG5h" value="isDoor" />
                          <node concept="10P_77" id="5cWYGeqQ7_S" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqQ7_T" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqQ7_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqNvd0" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqQ7_V" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqQ7_W" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cWYGeqQ7_X" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqQ7_Y" role="3cpWs9">
                          <property role="TrG5h" value="isStandard" />
                          <node concept="10P_77" id="5cWYGeqQ7_Z" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqQ7A0" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqQ7A1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqNvd0" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqQ7A2" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqQ7A3" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cWYGeqQ7A4" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqQ7A5" role="3cpWs9">
                          <property role="TrG5h" value="isTrap" />
                          <node concept="10P_77" id="5cWYGeqQ7A6" role="1tU5fm" />
                          <node concept="2OqwBi" id="5cWYGeqQ7A7" role="33vP2m">
                            <node concept="37vLTw" id="5cWYGeqQ7A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cWYGeqNvd0" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="5cWYGeqQ7A9" role="2OqNvi">
                              <node concept="chp4Y" id="5cWYGeqQ7Aa" role="cj9EA">
                                <ref role="cht4Q" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cWYGeqQ7rX" role="3cqZAp" />
                      <node concept="3cpWs8" id="5cWYGeqNvnd" role="3cqZAp">
                        <node concept="3cpWsn" id="5cWYGeqNvng" role="3cpWs9">
                          <property role="TrG5h" value="isSameLevel" />
                          <node concept="10P_77" id="5cWYGeqNvnc" role="1tU5fm" />
                          <node concept="3clFbC" id="5cWYGeqSqTl" role="33vP2m">
                            <node concept="2OqwBi" id="5cWYGeqPiBY" role="3uHU7B">
                              <node concept="2OqwBi" id="5cWYGeqNvVi" role="2Oq$k0">
                                <node concept="37vLTw" id="5cWYGeqNvEX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cWYGeqNvd0" resolve="n" />
                                </node>
                                <node concept="1mfA1w" id="5cWYGeqNwdp" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5cWYGeqPj6K" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5cWYGeqNwO5" role="3uHU7w">
                              <node concept="3kakTB" id="5cWYGeqRxIe" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cWYGeqNxrJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5cWYGeqRYaP" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="5cWYGeqNxF4" role="8Wnug">
                          <node concept="1Wc70l" id="5cWYGeqR5eg" role="3cqZAk">
                            <node concept="37vLTw" id="5cWYGeqR5tM" role="3uHU7w">
                              <ref role="3cqZAo" node="5cWYGeqNvng" resolve="isSameLevel" />
                            </node>
                            <node concept="3fqX7Q" id="5cWYGeqQ8H6" role="3uHU7B">
                              <node concept="1eOMI4" id="5cWYGeqQ8H8" role="3fr31v">
                                <node concept="22lmx$" id="5cWYGeqQaDZ" role="1eOMHV">
                                  <node concept="22lmx$" id="5cWYGeqQ9w3" role="3uHU7B">
                                    <node concept="37vLTw" id="5cWYGeqQ8KJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="5cWYGeqQ7_R" resolve="isDoor" />
                                    </node>
                                    <node concept="37vLTw" id="5cWYGeqQ9JF" role="3uHU7w">
                                      <ref role="3cqZAo" node="5cWYGeqQ7_Y" resolve="isStandard" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5cWYGeqQaIu" role="3uHU7w">
                                    <ref role="3cqZAo" node="5cWYGeqQ7A5" resolve="isTrap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cWYGeqRYvJ" role="3cqZAp">
                        <node concept="22lmx$" id="5cWYGeqSuE1" role="3cqZAk">
                          <node concept="3fqX7Q" id="5cWYGeqSuZ2" role="3uHU7w">
                            <node concept="1eOMI4" id="5cWYGeqSuZ4" role="3fr31v">
                              <node concept="22lmx$" id="5cWYGeqSwxy" role="1eOMHV">
                                <node concept="37vLTw" id="5cWYGeqSwA_" role="3uHU7w">
                                  <ref role="3cqZAo" node="5cWYGeqQ7A5" resolve="isTrap" />
                                </node>
                                <node concept="22lmx$" id="5cWYGeqSwnb" role="3uHU7B">
                                  <node concept="37vLTw" id="5cWYGeqSv3V" role="3uHU7B">
                                    <ref role="3cqZAo" node="5cWYGeqQ7_R" resolve="isDoor" />
                                  </node>
                                  <node concept="37vLTw" id="5cWYGeqSwsU" role="3uHU7w">
                                    <ref role="3cqZAo" node="5cWYGeqQ7_Y" resolve="isStandard" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5cWYGeqS_gm" role="3uHU7B">
                            <node concept="37vLTw" id="5cWYGeqS_go" role="3fr31v">
                              <ref role="3cqZAo" node="5cWYGeqNvng" resolve="isSameLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5cWYGeqNv0h" role="1B3o_S" />
                    <node concept="10P_77" id="5cWYGeqNv3B" role="3clF45" />
                    <node concept="37vLTG" id="5cWYGeqNvd0" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="5cWYGeqNvcZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

