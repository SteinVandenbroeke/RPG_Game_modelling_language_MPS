<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb10bc(checkpoints/RPG_lang.typesystem@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rg6a" ref="r:1b54dadd-398e-4254-ac29-ec742eb7d95f(RPG_lang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="a" role="9aQI4">
            <node concept="3cpWs8" id="b" role="3cqZAp">
              <node concept="3cpWsn" id="d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f" role="33vP2m">
                  <node concept="1pGfFk" id="g" role="2ShVmc">
                    <ref role="37wK5l" node="1q" resolve="null_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c" role="3cqZAp">
              <node concept="2OqwBi" id="h" role="3clFbG">
                <node concept="2OqwBi" id="i" role="2Oq$k0">
                  <node concept="Xjq3P" id="k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="m" role="37wK5m">
                    <ref role="3cqZAo" node="d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="n" role="9aQI4">
            <node concept="3cpWs8" id="o" role="3cqZAp">
              <node concept="3cpWsn" id="q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="s" role="33vP2m">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <ref role="37wK5l" node="_" resolve="check_liveness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p" role="3cqZAp">
              <node concept="2OqwBi" id="u" role="3clFbG">
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <node concept="Xjq3P" id="x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="z" role="37wK5m">
                    <ref role="3cqZAo" node="q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
      <node concept="3cqZAl" id="7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="check_liveness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4" />
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:4" />
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3Tm1VV" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3cqZAl" id="J" role="3clF45">
        <uo k="s:originTrace" v="n:4" />
      </node>
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4" />
      <node concept="3cqZAl" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:4" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4" />
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4" />
        </node>
      </node>
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:5" />
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4" />
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:4" />
        <node concept="3cpWs6" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4" />
          <node concept="1BaE9c" id="X" role="3cqZAk">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="World$k6" />
            <uo k="s:originTrace" v="n:4" />
            <node concept="2YIFZM" id="Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="11gdke" id="Z" role="37wK5m">
                <property role="11gdj1" value="3ae3bfbd8089435bL" />
              </node>
              <node concept="11gdke" id="10" role="37wK5m">
                <property role="11gdj1" value="bab31d2f4ee9bb39L" />
              </node>
              <node concept="11gdke" id="11" role="37wK5m">
                <property role="11gdj1" value="696b4b7b47a4eb00L" />
              </node>
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="RPG_lang.structure.World" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:4" />
        <node concept="9aQIb" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:4" />
          <node concept="3clFbS" id="19" role="9aQI4">
            <uo k="s:originTrace" v="n:4" />
            <node concept="3cpWs6" id="1a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4" />
              <node concept="2ShNRf" id="1b" role="3cqZAk">
                <uo k="s:originTrace" v="n:4" />
                <node concept="1pGfFk" id="1c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4" />
                  <node concept="2OqwBi" id="1d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4" />
                    <node concept="2OqwBi" id="1f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="liA8E" id="1h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="13" resolve="argument" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="1rXfSq" id="1j" role="37wK5m">
                        <ref role="37wK5l" node="B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4" />
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:4" />
        <node concept="3cpWs6" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4" />
          <node concept="3clFbT" id="1o" role="3cqZAk">
            <uo k="s:originTrace" v="n:4" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1l" role="3clF45">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
    </node>
    <node concept="3uibUv" id="E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4" />
    </node>
    <node concept="3uibUv" id="F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4" />
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4" />
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="TrG5h" value="null_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="3clFbW" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:0" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:1" />
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
        <node concept="3cpWs6" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="3clFbT" id="1U" role="3cqZAk">
            <uo k="s:originTrace" v="n:0" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3uibUv" id="1v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="3Tm1VV" id="1x" role="1B3o_S">
      <uo k="s:originTrace" v="n:0" />
    </node>
  </node>
</model>

