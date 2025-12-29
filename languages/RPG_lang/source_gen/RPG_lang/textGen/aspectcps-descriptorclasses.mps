<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa8c9e7(checkpoints/RPG_lang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tyls" ref="r:2df91fb4-5f9f-4ab6-92d5-05764d83c804(RPG_lang.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="2jjg" ref="r:7a305fd6-e898-4daa-a975-73927a262382(RPG_lang.behavior)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Creature_TextGen" />
    <uo k="s:originTrace" v="n:3953805434720011124" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434720011124" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434720011124" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434720011124" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434720011124" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434720011124" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434720011124" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720011124" />
          <node concept="3cpWsn" id="P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434720011124" />
            <node concept="3uibUv" id="Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434720011124" />
            </node>
            <node concept="2ShNRf" id="R" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434720011124" />
              <node concept="1pGfFk" id="S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434720011124" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434720011124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720011177" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720011177" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720011177" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720011177" />
              <node concept="2OqwBi" id="X" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720011793" />
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720011212" />
                  <node concept="37vLTw" id="10" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434720012376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720012781" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720012781" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720012781" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720012781" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3953805434720012781" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720012895" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720012895" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720012895" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720012895" />
              <node concept="2OqwBi" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720015505" />
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720013399" />
                  <node concept="2OqwBi" id="1c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434720012958" />
                    <node concept="37vLTw" id="1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1f" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3953805434720013982" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:3953805434720016648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720036041" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720036041" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720036041" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720036041" />
              <node concept="Xl_RD" id="1j" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:3953805434720036041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720382841" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720382841" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720382841" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720382841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720017282" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720017282" />
            <node concept="2OqwBi" id="1o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434720017282" />
              <node concept="2OqwBi" id="1q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434720017282" />
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434720017282" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3953805434720017282" />
                </node>
              </node>
              <node concept="liA8E" id="1r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3953805434720017282" />
              </node>
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3953805434720017282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720017430" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720017430" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720017430" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720017430" />
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="lives = " />
                <uo k="s:originTrace" v="n:3953805434720017430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720017553" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720017553" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720017553" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720017553" />
              <node concept="3cpWs3" id="1_" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720032244" />
                <node concept="2OqwBi" id="1A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3953805434720033458" />
                  <node concept="2OqwBi" id="1C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434720032653" />
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D" role="2OqNvi">
                    <ref role="3TsBF5" to="ayx2:6_FiRH7DmBZ" resolve="lives" />
                    <uo k="s:originTrace" v="n:3953805434720034046" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3953805434720027729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720035037" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720035037" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720035037" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720035037" />
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3953805434720035037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720037180" />
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720037180" />
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720037180" />
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720037180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720017282" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720017282" />
            <node concept="2OqwBi" id="1O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434720017282" />
              <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434720017282" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434720017282" />
                </node>
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3953805434720017282" />
                </node>
              </node>
              <node concept="liA8E" id="1R" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3953805434720017282" />
              </node>
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3953805434720017282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720036499" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720036499" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720036499" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720036499" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3953805434720036499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720039441" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720039441" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720039441" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720039441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720040122" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720040122" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720040122" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720040122" />
              <node concept="2OqwBi" id="24" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720040810" />
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720040238" />
                  <node concept="37vLTw" id="27" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="28" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434720042059" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720042301" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720042301" />
            <node concept="37vLTw" id="2a" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720042301" />
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720042301" />
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434720042301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720042581" />
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720042581" />
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720042581" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720042581" />
              <node concept="2OqwBi" id="2g" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720045266" />
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720043308" />
                  <node concept="2OqwBi" id="2j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434720042727" />
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
                    <uo k="s:originTrace" v="n:3953805434720044557" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434720045877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720046664" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720046664" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720046664" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720046664" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value=":CreaturesTile (" />
                <uo k="s:originTrace" v="n:3953805434720046664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720047057" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720047057" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720047057" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720047057" />
              <node concept="2OqwBi" id="2u" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720047681" />
                <node concept="2OqwBi" id="2v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720047238" />
                  <node concept="37vLTw" id="2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2w" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434720048930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720049868" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720049868" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720049868" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720049868" />
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434720049868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720050298" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720050298" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720050298" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720050298" />
              <node concept="2OqwBi" id="2E" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434720050556" />
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434720050696" />
                  <node concept="2OqwBi" id="2H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434720050509" />
                    <node concept="37vLTw" id="2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2K" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2I" role="2OqNvi">
                    <ref role="3Tt5mk" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
                    <uo k="s:originTrace" v="n:3953805434720050832" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434720052291" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720053143" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720053143" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720053143" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720053143" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434720053143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720054350" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720054350" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720054350" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720054350" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723334378" />
        </node>
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723346039" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="creatureStateName" />
            <uo k="s:originTrace" v="n:3953805434723346042" />
            <node concept="17QB3L" id="2T" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434723346037" />
            </node>
            <node concept="3cpWs3" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434723351162" />
              <node concept="2OqwBi" id="2V" role="3uHU7w">
                <uo k="s:originTrace" v="n:3953805434723352363" />
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434723351568" />
                  <node concept="37vLTw" id="2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="30" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434723353577" />
                </node>
              </node>
              <node concept="Xl_RD" id="2W" role="3uHU7B">
                <property role="Xl_RC" value="CS_" />
                <uo k="s:originTrace" v="n:3953805434723347566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723355666" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723355666" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723355666" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723355666" />
              <node concept="37vLTw" id="34" role="37wK5m">
                <ref role="3cqZAo" node="2S" resolve="creatureStateName" />
                <uo k="s:originTrace" v="n:3953805434723355943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723340008" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723340008" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723340008" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723340008" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value=":CreatureState {" />
                <uo k="s:originTrace" v="n:3953805434723340008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723340323" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723340323" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723340323" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434723340323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341321" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341321" />
            <node concept="2OqwBi" id="3d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434723341321" />
              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434723341321" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434723341321" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3953805434723341321" />
                </node>
              </node>
              <node concept="liA8E" id="3g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3953805434723341321" />
              </node>
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3953805434723341321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341663" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341663" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723341663" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723341663" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="moved = False;" />
                <uo k="s:originTrace" v="n:3953805434723341663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341831" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341831" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723341831" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434723341831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341880" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341880" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723341880" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723341880" />
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="fought = False;" />
                <uo k="s:originTrace" v="n:3953805434723341880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341881" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341881" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723341881" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434723341881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723341321" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723341321" />
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434723341321" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434723341321" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434723341321" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3953805434723341321" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3953805434723341321" />
              </node>
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3953805434723341321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723344294" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723344294" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723344294" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723344294" />
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3953805434723344294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723344838" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723344838" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723344838" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434723344838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723357437" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723357437" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723357437" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723357437" />
              <node concept="37vLTw" id="3M" role="37wK5m">
                <ref role="3cqZAo" node="2S" resolve="creatureStateName" />
                <uo k="s:originTrace" v="n:3953805434723357724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723358063" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723358063" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723358063" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723358063" />
              <node concept="Xl_RD" id="3Q" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434723358063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723358730" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723358730" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723358730" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723358730" />
              <node concept="2OqwBi" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434723359608" />
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434723359035" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434723361376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723362783" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723362783" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723362783" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723362783" />
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value=":CreatureStateToCreature (" />
                <uo k="s:originTrace" v="n:3953805434723362783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723363555" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723363555" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723363555" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723363555" />
              <node concept="37vLTw" id="46" role="37wK5m">
                <ref role="3cqZAo" node="2S" resolve="creatureStateName" />
                <uo k="s:originTrace" v="n:3953805434723363898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723364293" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723364293" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723364293" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723364293" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434723364293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723366090" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723366090" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723366090" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723366090" />
              <node concept="2OqwBi" id="4e" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434723367024" />
                <node concept="2OqwBi" id="4f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434723366451" />
                  <node concept="37vLTw" id="4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434723367608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723369198" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723369198" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723369198" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723369198" />
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434723369198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434720011124" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434720011124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434720011124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoorTile_TextGen" />
    <uo k="s:originTrace" v="n:3953805434713125054" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434713125054" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434713125054" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434713125054" />
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434713125054" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434713125054" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434713125054" />
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125054" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434713125054" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434713125054" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713125054" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434713125054" />
                <node concept="37vLTw" id="4P" role="37wK5m">
                  <ref role="3cqZAo" node="4v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434713125054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125081" />
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <uo k="s:originTrace" v="n:3953805434713125082" />
            <node concept="3Tqbb2" id="4R" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
              <uo k="s:originTrace" v="n:3953805434713125083" />
            </node>
            <node concept="2OqwBi" id="4S" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713125084" />
              <node concept="2OqwBi" id="4T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434713125085" />
                <node concept="37vLTw" id="4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4U" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434713125086" />
                <node concept="1xMEDy" id="4X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434713125087" />
                  <node concept="chp4Y" id="4Y" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                    <uo k="s:originTrace" v="n:3953805434713125088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125089" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <uo k="s:originTrace" v="n:3953805434713125090" />
            <node concept="17QB3L" id="50" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713125091" />
            </node>
            <node concept="2OqwBi" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713125093" />
              <node concept="37vLTw" id="52" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q" resolve="level" />
                <uo k="s:originTrace" v="n:3953805434713125094" />
              </node>
              <node concept="2qgKlT" id="53" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714770021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125099" />
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <uo k="s:originTrace" v="n:3953805434713125100" />
            <node concept="17QB3L" id="55" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713125101" />
            </node>
            <node concept="2OqwBi" id="56" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434714771202" />
              <node concept="2OqwBi" id="57" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434714770615" />
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="58" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714772502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125124" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713125124" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713125124" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713125124" />
              <node concept="37vLTw" id="5e" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434713125125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713125126" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713125126" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713125126" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713125126" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value=":Door" />
                <uo k="s:originTrace" v="n:3953805434713125126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714365386" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714365386" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714365386" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714365386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364832" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364832" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364832" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364832" />
              <node concept="37vLTw" id="5p" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714364833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364834" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364834" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364834" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364834" />
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434714364834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364835" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364835" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364835" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364835" />
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714364836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364837" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364837" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364837" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364837" />
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value=":LevelToTile (" />
                <uo k="s:originTrace" v="n:3953805434714364837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364838" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364838" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364838" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364838" />
              <node concept="37vLTw" id="5D" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714364839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364840" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364840" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364840" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364840" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434714364840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364841" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364841" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364841" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364841" />
              <node concept="37vLTw" id="5L" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714364842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364843" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364843" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364843" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714364843" />
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434714364843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714364844" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714364844" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714364844" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714364844" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434713125054" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434713125054" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434713125054" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5U">
    <node concept="39e2AJ" id="5V" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwYZTs3" resolve="World_TextGen" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="World_TextGen" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="3953805434711676675" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="getFileExtension_World" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5W" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwYZTs3" resolve="World_TextGen" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="World_TextGen" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="3953805434711676675" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="getFileName_World" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5X" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZvGdO" resolve="Creature_TextGen" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="Creature_TextGen" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="3953805434720011124" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Creature_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ5r2Y" resolve="DoorTile_TextGen" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="DoorTile_TextGen" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="3953805434713125054" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="DoorTile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ9_9D" resolve="Grid_TextGen" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="Grid_TextGen" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="3953805434714215017" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="Grid_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZlVIs" resolve="Item_TextGen" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="Item_TextGen" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="3953805434717453212" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="Item_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ3gqw" resolve="Level_TextGen" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="Level_TextGen" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="3953805434712557216" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="Level_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ5rYW" resolve="StandardTile_TextGen" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="StandardTile_TextGen" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="3953805434713128892" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="StandardTile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ5hh6" resolve="Tile_TextGen" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="Tile_TextGen" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="3953805434713084998" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="m_" resolve="Tile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwZ5rwS" resolve="TrapTile_TextGen" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="TrapTile_TextGen" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="3953805434713126968" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="TrapTile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="tyls:3ruJhwYZTs3" resolve="World_TextGen" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="World_TextGen" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="3953805434711676675" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="World_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5Y" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Grid_TextGen" />
    <uo k="s:originTrace" v="n:3953805434714215017" />
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434714215017" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434714215017" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434714215017" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434714215017" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434714215017" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434714215017" />
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714215017" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434714215017" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434714215017" />
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434714215017" />
              <node concept="1pGfFk" id="70" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434714215017" />
                <node concept="37vLTw" id="71" role="37wK5m">
                  <ref role="3cqZAo" node="6O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434714215017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714681364" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714681364" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714681364" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714681364" />
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="# All tiles #" />
                <uo k="s:originTrace" v="n:3953805434714681364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434715074193" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434715074193" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434715074193" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434715074193" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712802827" />
          <node concept="3clFbS" id="79" role="2LFqv$">
            <uo k="s:originTrace" v="n:3953805434712802827" />
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434712802827" />
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434712802827" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434712802827" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3953805434712802827" />
                  <node concept="37vLTw" id="7g" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="item" />
                    <uo k="s:originTrace" v="n:3953805434712802827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7a" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3953805434712802827" />
            <node concept="3Tqbb2" id="7h" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434712802827" />
            </node>
          </node>
          <node concept="2OqwBi" id="7b" role="1DdaDG">
            <uo k="s:originTrace" v="n:3953805434712805002" />
            <node concept="2OqwBi" id="7i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434712802856" />
              <node concept="37vLTw" id="7k" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="2jjg:4pgbmyJgGQW" resolve="getAllTiles" />
              <uo k="s:originTrace" v="n:3953805434712805706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714679273" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714679273" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714679273" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714679273" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="#--- connections between tiles ---#" />
                <uo k="s:originTrace" v="n:3953805434714679273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434715063383" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434715063383" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434715063383" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434715063383" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714681817" />
          <node concept="3clFbS" id="7t" role="2LFqv$">
            <uo k="s:originTrace" v="n:3953805434714681819" />
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715055461" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434715055461" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434715055461" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3953805434715055461" />
                  <node concept="Xl_RD" id="7M" role="37wK5m">
                    <property role="Xl_RC" value="# connections for " />
                    <uo k="s:originTrace" v="n:3953805434715055461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715055581" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434715055581" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434715055581" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3953805434715055581" />
                  <node concept="2OqwBi" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3953805434715056275" />
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7u" resolve="tile" />
                      <uo k="s:originTrace" v="n:3953805434715055619" />
                    </node>
                    <node concept="2qgKlT" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      <uo k="s:originTrace" v="n:3953805434715057027" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715057372" />
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434715057372" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434715057372" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3953805434715057372" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434714721571" />
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="upTile" />
                <uo k="s:originTrace" v="n:3953805434714721574" />
                <node concept="3Tqbb2" id="7X" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  <uo k="s:originTrace" v="n:3953805434714721569" />
                </node>
                <node concept="2OqwBi" id="7Y" role="33vP2m">
                  <uo k="s:originTrace" v="n:3953805434714722219" />
                  <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434714721686" />
                    <node concept="37vLTw" id="81" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="80" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <uo k="s:originTrace" v="n:3953805434714723466" />
                    <node concept="3cpWsd" id="83" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434714745473" />
                      <node concept="3cmrfG" id="85" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:3953805434714746695" />
                      </node>
                      <node concept="2OqwBi" id="86" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3953805434714738385" />
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434714723808" />
                        </node>
                        <node concept="3TrcHB" id="88" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                          <uo k="s:originTrace" v="n:3953805434714739005" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="84" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434714739271" />
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="tile" />
                        <uo k="s:originTrace" v="n:3953805434714739119" />
                      </node>
                      <node concept="3TrcHB" id="8a" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                        <uo k="s:originTrace" v="n:3953805434714739488" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434714721339" />
              <node concept="3clFbS" id="8b" role="3clFbx">
                <uo k="s:originTrace" v="n:3953805434714721341" />
                <node concept="3clFbF" id="8d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715011934" />
                  <node concept="2OqwBi" id="8r" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715011934" />
                    <node concept="37vLTw" id="8s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715011934" />
                    </node>
                    <node concept="liA8E" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715011934" />
                      <node concept="2OqwBi" id="8u" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715012622" />
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715011969" />
                        </node>
                        <node concept="2qgKlT" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715013787" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715014162" />
                  <node concept="2OqwBi" id="8x" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715014162" />
                    <node concept="37vLTw" id="8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715014162" />
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715014162" />
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434715014162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715014386" />
                  <node concept="2OqwBi" id="8_" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715014386" />
                    <node concept="37vLTw" id="8A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715014386" />
                    </node>
                    <node concept="liA8E" id="8B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715014386" />
                      <node concept="2OqwBi" id="8C" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715014501" />
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="upTile" />
                          <uo k="s:originTrace" v="n:3953805434715014450" />
                        </node>
                        <node concept="2qgKlT" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715014708" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715014847" />
                  <node concept="2OqwBi" id="8F" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715014847" />
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715014847" />
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715014847" />
                      <node concept="Xl_RD" id="8I" role="37wK5m">
                        <property role="Xl_RC" value=":TileToTile (" />
                        <uo k="s:originTrace" v="n:3953805434715014847" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715015308" />
                  <node concept="2OqwBi" id="8J" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715015308" />
                    <node concept="37vLTw" id="8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715015308" />
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715015308" />
                      <node concept="2OqwBi" id="8M" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715016106" />
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715015453" />
                        </node>
                        <node concept="2qgKlT" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715017271" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715017704" />
                  <node concept="2OqwBi" id="8P" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715017704" />
                    <node concept="37vLTw" id="8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715017704" />
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715017704" />
                      <node concept="Xl_RD" id="8S" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434715017704" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715018248" />
                  <node concept="2OqwBi" id="8T" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715018248" />
                    <node concept="37vLTw" id="8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715018248" />
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715018248" />
                      <node concept="2OqwBi" id="8W" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715660040" />
                        <node concept="37vLTw" id="8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="upTile" />
                          <uo k="s:originTrace" v="n:3953805434715018370" />
                        </node>
                        <node concept="2qgKlT" id="8Y" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715661110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715018647" />
                  <node concept="2OqwBi" id="8Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715018647" />
                    <node concept="37vLTw" id="90" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715018647" />
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715018647" />
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="){" />
                        <uo k="s:originTrace" v="n:3953805434715018647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715018926" />
                  <node concept="2OqwBi" id="93" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715018926" />
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715018926" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715018926" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716309170" />
                  <node concept="2OqwBi" id="96" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716309170" />
                    <node concept="37vLTw" id="97" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716309170" />
                    </node>
                    <node concept="liA8E" id="98" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3953805434716309170" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715019384" />
                  <node concept="2OqwBi" id="99" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715019384" />
                    <node concept="37vLTw" id="9a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715019384" />
                    </node>
                    <node concept="liA8E" id="9b" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715019384" />
                      <node concept="Xl_RD" id="9c" role="37wK5m">
                        <property role="Xl_RC" value="direction = &quot;up&quot;;" />
                        <uo k="s:originTrace" v="n:3953805434715019384" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715020459" />
                  <node concept="2OqwBi" id="9d" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715020459" />
                    <node concept="37vLTw" id="9e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715020459" />
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715020459" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715020055" />
                  <node concept="2OqwBi" id="9g" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715020055" />
                    <node concept="37vLTw" id="9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715020055" />
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715020055" />
                      <node concept="Xl_RD" id="9j" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                        <uo k="s:originTrace" v="n:3953805434715020055" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715020574" />
                  <node concept="2OqwBi" id="9k" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715020574" />
                    <node concept="37vLTw" id="9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715020574" />
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715020574" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8c" role="3clFbw">
                <uo k="s:originTrace" v="n:3953805434714749258" />
                <node concept="10Nm6u" id="9n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3953805434714749636" />
                </node>
                <node concept="37vLTw" id="9o" role="3uHU7B">
                  <ref role="3cqZAo" node="7W" resolve="upTile" />
                  <uo k="s:originTrace" v="n:3953805434714747299" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715023619" />
            </node>
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715023623" />
              <node concept="3cpWsn" id="9p" role="3cpWs9">
                <property role="TrG5h" value="downTile" />
                <uo k="s:originTrace" v="n:3953805434715023624" />
                <node concept="3Tqbb2" id="9q" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  <uo k="s:originTrace" v="n:3953805434715023625" />
                </node>
                <node concept="2OqwBi" id="9r" role="33vP2m">
                  <uo k="s:originTrace" v="n:3953805434715023626" />
                  <node concept="2OqwBi" id="9s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434715023627" />
                    <node concept="37vLTw" id="9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9t" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <uo k="s:originTrace" v="n:3953805434715023628" />
                    <node concept="3cpWs3" id="9w" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715033899" />
                      <node concept="2OqwBi" id="9y" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3953805434715023631" />
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715023632" />
                        </node>
                        <node concept="3TrcHB" id="9_" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                          <uo k="s:originTrace" v="n:3953805434715023633" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="9z" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:3953805434715023630" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9x" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715023634" />
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="tile" />
                        <uo k="s:originTrace" v="n:3953805434715023635" />
                      </node>
                      <node concept="3TrcHB" id="9B" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                        <uo k="s:originTrace" v="n:3953805434715023636" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715023637" />
              <node concept="3clFbS" id="9C" role="3clFbx">
                <uo k="s:originTrace" v="n:3953805434715023638" />
                <node concept="3clFbF" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023640" />
                  <node concept="2OqwBi" id="9S" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023640" />
                    <node concept="37vLTw" id="9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023640" />
                    </node>
                    <node concept="liA8E" id="9U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023640" />
                      <node concept="2OqwBi" id="9V" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715023641" />
                        <node concept="37vLTw" id="9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715023642" />
                        </node>
                        <node concept="2qgKlT" id="9X" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715023643" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023644" />
                  <node concept="2OqwBi" id="9Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023644" />
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023644" />
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023644" />
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434715023644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023645" />
                  <node concept="2OqwBi" id="a2" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023645" />
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023645" />
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023645" />
                      <node concept="2OqwBi" id="a5" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715023646" />
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="downTile" />
                          <uo k="s:originTrace" v="n:3953805434715023647" />
                        </node>
                        <node concept="2qgKlT" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715023648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023649" />
                  <node concept="2OqwBi" id="a8" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023649" />
                    <node concept="37vLTw" id="a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023649" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023649" />
                      <node concept="Xl_RD" id="ab" role="37wK5m">
                        <property role="Xl_RC" value=":TileToTile (" />
                        <uo k="s:originTrace" v="n:3953805434715023649" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023650" />
                  <node concept="2OqwBi" id="ac" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023650" />
                    <node concept="37vLTw" id="ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023650" />
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023650" />
                      <node concept="2OqwBi" id="af" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715023651" />
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715023652" />
                        </node>
                        <node concept="2qgKlT" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715023653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023654" />
                  <node concept="2OqwBi" id="ai" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023654" />
                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023654" />
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023654" />
                      <node concept="Xl_RD" id="al" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434715023654" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023655" />
                  <node concept="2OqwBi" id="am" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023655" />
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023655" />
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023655" />
                      <node concept="2OqwBi" id="ap" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715661764" />
                        <node concept="37vLTw" id="aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="downTile" />
                          <uo k="s:originTrace" v="n:3953805434715023656" />
                        </node>
                        <node concept="2qgKlT" id="ar" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715662377" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023657" />
                  <node concept="2OqwBi" id="as" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023657" />
                    <node concept="37vLTw" id="at" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023657" />
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023657" />
                      <node concept="Xl_RD" id="av" role="37wK5m">
                        <property role="Xl_RC" value="){" />
                        <uo k="s:originTrace" v="n:3953805434715023657" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023658" />
                  <node concept="2OqwBi" id="aw" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023658" />
                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023658" />
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715023658" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023659" />
                  <node concept="2OqwBi" id="az" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023659" />
                    <node concept="37vLTw" id="a$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023659" />
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3953805434715023659" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023660" />
                  <node concept="2OqwBi" id="aA" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023660" />
                    <node concept="37vLTw" id="aB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023660" />
                    </node>
                    <node concept="liA8E" id="aC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023660" />
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="direction = &quot;down&quot;;" />
                        <uo k="s:originTrace" v="n:3953805434715023660" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023661" />
                  <node concept="2OqwBi" id="aE" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023661" />
                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023661" />
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715023661" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023662" />
                  <node concept="2OqwBi" id="aH" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023662" />
                    <node concept="37vLTw" id="aI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023662" />
                    </node>
                    <node concept="liA8E" id="aJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715023662" />
                      <node concept="Xl_RD" id="aK" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                        <uo k="s:originTrace" v="n:3953805434715023662" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715023663" />
                  <node concept="2OqwBi" id="aL" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715023663" />
                    <node concept="37vLTw" id="aM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715023663" />
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715023663" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9D" role="3clFbw">
                <uo k="s:originTrace" v="n:3953805434715023664" />
                <node concept="10Nm6u" id="aO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3953805434715023665" />
                </node>
                <node concept="37vLTw" id="aP" role="3uHU7B">
                  <ref role="3cqZAo" node="9p" resolve="downTile" />
                  <uo k="s:originTrace" v="n:3953805434715023666" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715023621" />
            </node>
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715026938" />
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="leftTile" />
                <uo k="s:originTrace" v="n:3953805434715026939" />
                <node concept="3Tqbb2" id="aR" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  <uo k="s:originTrace" v="n:3953805434715026940" />
                </node>
                <node concept="2OqwBi" id="aS" role="33vP2m">
                  <uo k="s:originTrace" v="n:3953805434715026941" />
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434715026942" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <uo k="s:originTrace" v="n:3953805434715026943" />
                    <node concept="2OqwBi" id="aX" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715026946" />
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="tile" />
                        <uo k="s:originTrace" v="n:3953805434715026947" />
                      </node>
                      <node concept="3TrcHB" id="b0" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                        <uo k="s:originTrace" v="n:3953805434715026948" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="aY" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715042831" />
                      <node concept="3cmrfG" id="b1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:3953805434715042835" />
                      </node>
                      <node concept="2OqwBi" id="b2" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3953805434715026949" />
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715026950" />
                        </node>
                        <node concept="3TrcHB" id="b4" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                          <uo k="s:originTrace" v="n:3953805434715026951" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715026952" />
              <node concept="3clFbS" id="b5" role="3clFbx">
                <uo k="s:originTrace" v="n:3953805434715026953" />
                <node concept="3clFbF" id="b7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026955" />
                  <node concept="2OqwBi" id="bl" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026955" />
                    <node concept="37vLTw" id="bm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026955" />
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026955" />
                      <node concept="2OqwBi" id="bo" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715026956" />
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715026957" />
                        </node>
                        <node concept="2qgKlT" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715026958" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026959" />
                  <node concept="2OqwBi" id="br" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026959" />
                    <node concept="37vLTw" id="bs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026959" />
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026959" />
                      <node concept="Xl_RD" id="bu" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434715026959" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026960" />
                  <node concept="2OqwBi" id="bv" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026960" />
                    <node concept="37vLTw" id="bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026960" />
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026960" />
                      <node concept="2OqwBi" id="by" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715026961" />
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="leftTile" />
                          <uo k="s:originTrace" v="n:3953805434715026962" />
                        </node>
                        <node concept="2qgKlT" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715026963" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ba" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026964" />
                  <node concept="2OqwBi" id="b_" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026964" />
                    <node concept="37vLTw" id="bA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026964" />
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026964" />
                      <node concept="Xl_RD" id="bC" role="37wK5m">
                        <property role="Xl_RC" value=":TileToTile (" />
                        <uo k="s:originTrace" v="n:3953805434715026964" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026965" />
                  <node concept="2OqwBi" id="bD" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026965" />
                    <node concept="37vLTw" id="bE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026965" />
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026965" />
                      <node concept="2OqwBi" id="bG" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715026966" />
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715026967" />
                        </node>
                        <node concept="2qgKlT" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715026968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026969" />
                  <node concept="2OqwBi" id="bJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026969" />
                    <node concept="37vLTw" id="bK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026969" />
                    </node>
                    <node concept="liA8E" id="bL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026969" />
                      <node concept="Xl_RD" id="bM" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434715026969" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026970" />
                  <node concept="2OqwBi" id="bN" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026970" />
                    <node concept="37vLTw" id="bO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026970" />
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026970" />
                      <node concept="2OqwBi" id="bQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715662442" />
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="leftTile" />
                          <uo k="s:originTrace" v="n:3953805434715026971" />
                        </node>
                        <node concept="2qgKlT" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715662976" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="be" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026972" />
                  <node concept="2OqwBi" id="bT" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026972" />
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026972" />
                    </node>
                    <node concept="liA8E" id="bV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026972" />
                      <node concept="Xl_RD" id="bW" role="37wK5m">
                        <property role="Xl_RC" value="){" />
                        <uo k="s:originTrace" v="n:3953805434715026972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026973" />
                  <node concept="2OqwBi" id="bX" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026973" />
                    <node concept="37vLTw" id="bY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026973" />
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715026973" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026974" />
                  <node concept="2OqwBi" id="c0" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026974" />
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026974" />
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3953805434715026974" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026975" />
                  <node concept="2OqwBi" id="c3" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026975" />
                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026975" />
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026975" />
                      <node concept="Xl_RD" id="c6" role="37wK5m">
                        <property role="Xl_RC" value="direction = &quot;left&quot;;" />
                        <uo k="s:originTrace" v="n:3953805434715026975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026976" />
                  <node concept="2OqwBi" id="c7" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026976" />
                    <node concept="37vLTw" id="c8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026976" />
                    </node>
                    <node concept="liA8E" id="c9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715026976" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026977" />
                  <node concept="2OqwBi" id="ca" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026977" />
                    <node concept="37vLTw" id="cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026977" />
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715026977" />
                      <node concept="Xl_RD" id="cd" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                        <uo k="s:originTrace" v="n:3953805434715026977" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715026978" />
                  <node concept="2OqwBi" id="ce" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715026978" />
                    <node concept="37vLTw" id="cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715026978" />
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715026978" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="b6" role="3clFbw">
                <uo k="s:originTrace" v="n:3953805434715026979" />
                <node concept="10Nm6u" id="ch" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3953805434715026980" />
                </node>
                <node concept="37vLTw" id="ci" role="3uHU7B">
                  <ref role="3cqZAo" node="aQ" resolve="leftTile" />
                  <uo k="s:originTrace" v="n:3953805434715026981" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715026585" />
            </node>
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715029920" />
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="rightTile" />
                <uo k="s:originTrace" v="n:3953805434715029921" />
                <node concept="3Tqbb2" id="ck" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  <uo k="s:originTrace" v="n:3953805434715029922" />
                </node>
                <node concept="2OqwBi" id="cl" role="33vP2m">
                  <uo k="s:originTrace" v="n:3953805434715029923" />
                  <node concept="2OqwBi" id="cm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434715029924" />
                    <node concept="37vLTw" id="co" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="cn" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <uo k="s:originTrace" v="n:3953805434715029925" />
                    <node concept="2OqwBi" id="cq" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715029928" />
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="tile" />
                        <uo k="s:originTrace" v="n:3953805434715029929" />
                      </node>
                      <node concept="3TrcHB" id="ct" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                        <uo k="s:originTrace" v="n:3953805434715029930" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="cr" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434715051212" />
                      <node concept="3cmrfG" id="cu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:3953805434715051216" />
                      </node>
                      <node concept="2OqwBi" id="cv" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3953805434715029931" />
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715029932" />
                        </node>
                        <node concept="3TrcHB" id="cx" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                          <uo k="s:originTrace" v="n:3953805434715029933" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715029934" />
              <node concept="3clFbS" id="cy" role="3clFbx">
                <uo k="s:originTrace" v="n:3953805434715029935" />
                <node concept="3clFbF" id="c$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029937" />
                  <node concept="2OqwBi" id="cM" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029937" />
                    <node concept="37vLTw" id="cN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029937" />
                    </node>
                    <node concept="liA8E" id="cO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029937" />
                      <node concept="2OqwBi" id="cP" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715029938" />
                        <node concept="37vLTw" id="cQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715029939" />
                        </node>
                        <node concept="2qgKlT" id="cR" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715029940" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029941" />
                  <node concept="2OqwBi" id="cS" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029941" />
                    <node concept="37vLTw" id="cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029941" />
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029941" />
                      <node concept="Xl_RD" id="cV" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434715029941" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029942" />
                  <node concept="2OqwBi" id="cW" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029942" />
                    <node concept="37vLTw" id="cX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029942" />
                    </node>
                    <node concept="liA8E" id="cY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029942" />
                      <node concept="2OqwBi" id="cZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715029943" />
                        <node concept="37vLTw" id="d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="rightTile" />
                          <uo k="s:originTrace" v="n:3953805434715029944" />
                        </node>
                        <node concept="2qgKlT" id="d1" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715029945" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029946" />
                  <node concept="2OqwBi" id="d2" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029946" />
                    <node concept="37vLTw" id="d3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029946" />
                    </node>
                    <node concept="liA8E" id="d4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029946" />
                      <node concept="Xl_RD" id="d5" role="37wK5m">
                        <property role="Xl_RC" value=":TileToTile (" />
                        <uo k="s:originTrace" v="n:3953805434715029946" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029947" />
                  <node concept="2OqwBi" id="d6" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029947" />
                    <node concept="37vLTw" id="d7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029947" />
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029947" />
                      <node concept="2OqwBi" id="d9" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715029948" />
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="tile" />
                          <uo k="s:originTrace" v="n:3953805434715029949" />
                        </node>
                        <node concept="2qgKlT" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715029950" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029951" />
                  <node concept="2OqwBi" id="dc" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029951" />
                    <node concept="37vLTw" id="dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029951" />
                    </node>
                    <node concept="liA8E" id="de" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029951" />
                      <node concept="Xl_RD" id="df" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434715029951" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029952" />
                  <node concept="2OqwBi" id="dg" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029952" />
                    <node concept="37vLTw" id="dh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029952" />
                    </node>
                    <node concept="liA8E" id="di" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029952" />
                      <node concept="2OqwBi" id="dj" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434715663630" />
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="rightTile" />
                          <uo k="s:originTrace" v="n:3953805434715029953" />
                        </node>
                        <node concept="2qgKlT" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434715664376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029954" />
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029954" />
                    <node concept="37vLTw" id="dn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029954" />
                    </node>
                    <node concept="liA8E" id="do" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029954" />
                      <node concept="Xl_RD" id="dp" role="37wK5m">
                        <property role="Xl_RC" value="){" />
                        <uo k="s:originTrace" v="n:3953805434715029954" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029955" />
                  <node concept="2OqwBi" id="dq" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029955" />
                    <node concept="37vLTw" id="dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029955" />
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715029955" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029956" />
                  <node concept="2OqwBi" id="dt" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029956" />
                    <node concept="37vLTw" id="du" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029956" />
                    </node>
                    <node concept="liA8E" id="dv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3953805434715029956" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029957" />
                  <node concept="2OqwBi" id="dw" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029957" />
                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029957" />
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029957" />
                      <node concept="Xl_RD" id="dz" role="37wK5m">
                        <property role="Xl_RC" value="direction = &quot;right&quot;;" />
                        <uo k="s:originTrace" v="n:3953805434715029957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029958" />
                  <node concept="2OqwBi" id="d$" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029958" />
                    <node concept="37vLTw" id="d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029958" />
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715029958" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029959" />
                  <node concept="2OqwBi" id="dB" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029959" />
                    <node concept="37vLTw" id="dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029959" />
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434715029959" />
                      <node concept="Xl_RD" id="dE" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                        <uo k="s:originTrace" v="n:3953805434715029959" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434715029960" />
                  <node concept="2OqwBi" id="dF" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434715029960" />
                    <node concept="37vLTw" id="dG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434715029960" />
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434715029960" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="cz" role="3clFbw">
                <uo k="s:originTrace" v="n:3953805434715029961" />
                <node concept="10Nm6u" id="dI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3953805434715029962" />
                </node>
                <node concept="37vLTw" id="dJ" role="3uHU7B">
                  <ref role="3cqZAo" node="cj" resolve="rightTile" />
                  <uo k="s:originTrace" v="n:3953805434715029963" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434715029918" />
            </node>
          </node>
          <node concept="3cpWsn" id="7u" role="1Duv9x">
            <property role="TrG5h" value="tile" />
            <uo k="s:originTrace" v="n:3953805434714681820" />
            <node concept="3Tqbb2" id="dK" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              <uo k="s:originTrace" v="n:3953805434714681940" />
            </node>
          </node>
          <node concept="2OqwBi" id="7v" role="1DdaDG">
            <uo k="s:originTrace" v="n:3953805434714683512" />
            <node concept="2OqwBi" id="dL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434714682411" />
              <node concept="37vLTw" id="dN" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="2jjg:4pgbmyJgGQW" resolve="getAllTiles" />
              <uo k="s:originTrace" v="n:3953805434714684434" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434714215017" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434714215017" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434714215017" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Item_TextGen" />
    <uo k="s:originTrace" v="n:3953805434717453212" />
    <node concept="3Tm1VV" id="dR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434717453212" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434717453212" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434717453212" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434717453212" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434717453212" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434717453212" />
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453212" />
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434717453212" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434717453212" />
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434717453212" />
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434717453212" />
                <node concept="37vLTw" id="ei" role="37wK5m">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434717453212" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453239" />
          <node concept="3cpWsn" id="ej" role="3cpWs9">
            <property role="TrG5h" value="tile" />
            <uo k="s:originTrace" v="n:3953805434717453240" />
            <node concept="3Tqbb2" id="ek" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              <uo k="s:originTrace" v="n:3953805434717453241" />
            </node>
            <node concept="2OqwBi" id="el" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434717453242" />
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434717453243" />
                <node concept="37vLTw" id="eo" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ep" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="en" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434717453244" />
                <node concept="1xMEDy" id="eq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434717453245" />
                  <node concept="chp4Y" id="er" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                    <uo k="s:originTrace" v="n:3953805434717453246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453248" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453248" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453248" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453248" />
              <node concept="2OqwBi" id="ev" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717453249" />
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434717453250" />
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434717453251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434719550179" />
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434719550179" />
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434719550179" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434719550179" />
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3953805434719550179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717454732" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717454732" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717454732" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717454732" />
              <node concept="2OqwBi" id="eF" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717458267" />
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434717455351" />
                  <node concept="2OqwBi" id="eI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434717454910" />
                    <node concept="37vLTw" id="eK" role="2Oq$k0">
                      <ref role="3cqZAo" node="dX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="eJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3953805434717456749" />
                  </node>
                </node>
                <node concept="liA8E" id="eH" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:3953805434717459410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434719549704" />
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434719549704" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434719549704" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434719549704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453254" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453254" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453254" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453254" />
              <node concept="2OqwBi" id="eS" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717453255" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ej" resolve="tile" />
                  <uo k="s:originTrace" v="n:3953805434717453256" />
                </node>
                <node concept="2qgKlT" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434717453257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453258" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453258" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453258" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453258" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434717453258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453259" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453259" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453259" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453259" />
              <node concept="2OqwBi" id="f2" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717453260" />
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434717453261" />
                  <node concept="37vLTw" id="f5" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434717453262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453263" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453263" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453263" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453263" />
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value=":StandardToTileItem (" />
                <uo k="s:originTrace" v="n:3953805434717453263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453264" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453264" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453264" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453264" />
              <node concept="2OqwBi" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717453265" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="ej" resolve="tile" />
                  <uo k="s:originTrace" v="n:3953805434717453266" />
                </node>
                <node concept="2qgKlT" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434717453267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453268" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453268" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453268" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453268" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434717453268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453269" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453269" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453269" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453269" />
              <node concept="2OqwBi" id="fo" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434717453270" />
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434717453271" />
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434717453272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453273" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453273" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453273" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434717453273" />
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434717453273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434717453274" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434717453274" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434717453274" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434717453274" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434717453212" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434717453212" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434717453212" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Level_TextGen" />
    <uo k="s:originTrace" v="n:3953805434712557216" />
    <node concept="3Tm1VV" id="fA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434712557216" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434712557216" />
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434712557216" />
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434712557216" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434712557216" />
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434712557216" />
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712557216" />
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434712557216" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434712557216" />
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434712557216" />
              <node concept="1pGfFk" id="ge" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434712557216" />
                <node concept="37vLTw" id="gf" role="37wK5m">
                  <ref role="3cqZAo" node="fG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434712557216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722942684" />
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <uo k="s:originTrace" v="n:3953805434722942687" />
            <node concept="3Tqbb2" id="gh" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DeG0" resolve="World" />
              <uo k="s:originTrace" v="n:3953805434722942682" />
            </node>
            <node concept="2OqwBi" id="gi" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434722943519" />
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434722942986" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="gk" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434722944692" />
                <node concept="1xMEDy" id="gn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434722944694" />
                  <node concept="chp4Y" id="go" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DeG0" resolve="World" />
                    <uo k="s:originTrace" v="n:3953805434722944852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712559502" />
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <uo k="s:originTrace" v="n:3953805434712559503" />
            <node concept="17QB3L" id="gq" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434712559504" />
            </node>
            <node concept="2OqwBi" id="gr" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434712559506" />
              <node concept="2OqwBi" id="gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434712559507" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="gt" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434722996427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712557271" />
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712557271" />
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712557271" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712557271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560499" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560499" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560499" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712560499" />
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434712560533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560604" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560604" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560604" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712560604" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3953805434712560604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560660" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560660" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560660" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712560660" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="Level{" />
                <uo k="s:originTrace" v="n:3953805434712560660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560761" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560761" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560761" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712560761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560841" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560841" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560841" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3953805434712560841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712560894" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712560894" />
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712560894" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712560894" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="name = &quot;" />
                <uo k="s:originTrace" v="n:3953805434712560894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712561019" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712561019" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712561019" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712561019" />
              <node concept="2OqwBi" id="gW" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434712561494" />
                <node concept="2OqwBi" id="gX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434712561053" />
                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3953805434712562078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712562431" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712562431" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712562431" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712562431" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="&quot;;" />
                <uo k="s:originTrace" v="n:3953805434712562431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712562633" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712562633" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712562633" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712562633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712562789" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712562789" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712562789" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712562789" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3953805434712562789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714650051" />
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714650051" />
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714650051" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714650051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722990891" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722990891" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722990891" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722990891" />
              <node concept="2OqwBi" id="hi" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434722991367" />
                <node concept="37vLTw" id="hj" role="2Oq$k0">
                  <ref role="3cqZAo" node="gg" resolve="world" />
                  <uo k="s:originTrace" v="n:3953805434722990926" />
                </node>
                <node concept="2qgKlT" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434722992633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722993040" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722993040" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722993040" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722993040" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434722993040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722993156" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722993156" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722993156" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722993156" />
              <node concept="37vLTw" id="hs" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434722993517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722996789" />
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722996789" />
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722996789" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722996789" />
              <node concept="Xl_RD" id="hw" role="37wK5m">
                <property role="Xl_RC" value=":WorldToLevel (" />
                <uo k="s:originTrace" v="n:3953805434722996789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722998318" />
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722998318" />
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722998318" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722998318" />
              <node concept="2OqwBi" id="h$" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434722999019" />
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="gg" resolve="world" />
                  <uo k="s:originTrace" v="n:3953805434722998436" />
                </node>
                <node concept="2qgKlT" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
                  <uo k="s:originTrace" v="n:3953805434723000244" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723000929" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723000929" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723000929" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723000929" />
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434723000929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723001258" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723001258" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723001258" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723001258" />
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434723001405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723001605" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723001605" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723001605" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434723001605" />
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434723001605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434723002439" />
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434723002439" />
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434723002439" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434723002439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434719982658" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434719982658" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434719982658" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434719982658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714216948" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714216948" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714216948" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3953805434714216948" />
              <node concept="2OqwBi" id="hW" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434714217564" />
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434714216982" />
                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ayx2:6A9drrhzaMH" resolve="grid" />
                  <uo k="s:originTrace" v="n:3953805434714218148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434719982759" />
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434719982759" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434719982759" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434719982759" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722946273" />
        </node>
        <node concept="3clFbJ" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434719979472" />
          <node concept="3clFbS" id="i4" role="3clFbx">
            <uo k="s:originTrace" v="n:3953805434719979474" />
            <node concept="3clFbF" id="i6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434719982810" />
              <node concept="2OqwBi" id="i7" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434719982810" />
                <node concept="37vLTw" id="i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434719982810" />
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3953805434719982810" />
                  <node concept="2OqwBi" id="ia" role="37wK5m">
                    <uo k="s:originTrace" v="n:3953805434719983285" />
                    <node concept="2OqwBi" id="ib" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3953805434719982844" />
                      <node concept="37vLTw" id="id" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ic" role="2OqNvi">
                      <ref role="3Tt5mk" to="ayx2:5cWYGeqL5fM" resolve="monster" />
                      <uo k="s:originTrace" v="n:3953805434719983869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="i5" role="3clFbw">
            <uo k="s:originTrace" v="n:3953805434719981838" />
            <node concept="10Nm6u" id="if" role="3uHU7w">
              <uo k="s:originTrace" v="n:3953805434719982272" />
            </node>
            <node concept="2OqwBi" id="ig" role="3uHU7B">
              <uo k="s:originTrace" v="n:3953805434719980191" />
              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434719979640" />
                <node concept="37vLTw" id="ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ii" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:5cWYGeqL5fM" resolve="monster" />
                <uo k="s:originTrace" v="n:3953805434719980773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434712557216" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434712557216" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434712557216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="im">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StandardTile_TextGen" />
    <uo k="s:originTrace" v="n:3953805434713128892" />
    <node concept="3Tm1VV" id="in" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434713128892" />
    </node>
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434713128892" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434713128892" />
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434713128892" />
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434713128892" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434713128892" />
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128892" />
          <node concept="3cpWsn" id="iL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434713128892" />
            <node concept="3uibUv" id="iM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434713128892" />
            </node>
            <node concept="2ShNRf" id="iN" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713128892" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434713128892" />
                <node concept="37vLTw" id="iP" role="37wK5m">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434713128892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128919" />
          <node concept="3cpWsn" id="iQ" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <uo k="s:originTrace" v="n:3953805434713128920" />
            <node concept="3Tqbb2" id="iR" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
              <uo k="s:originTrace" v="n:3953805434713128921" />
            </node>
            <node concept="2OqwBi" id="iS" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713128922" />
              <node concept="2OqwBi" id="iT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434713128923" />
                <node concept="37vLTw" id="iV" role="2Oq$k0">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="iU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434713128924" />
                <node concept="1xMEDy" id="iX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434713128925" />
                  <node concept="chp4Y" id="iY" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                    <uo k="s:originTrace" v="n:3953805434713128926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128927" />
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <uo k="s:originTrace" v="n:3953805434713128928" />
            <node concept="17QB3L" id="j0" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713128929" />
            </node>
            <node concept="2OqwBi" id="j1" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713128931" />
              <node concept="37vLTw" id="j2" role="2Oq$k0">
                <ref role="3cqZAo" node="iQ" resolve="level" />
                <uo k="s:originTrace" v="n:3953805434713128932" />
              </node>
              <node concept="2qgKlT" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714786695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128937" />
          <node concept="3cpWsn" id="j4" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <uo k="s:originTrace" v="n:3953805434713128938" />
            <node concept="17QB3L" id="j5" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713128939" />
            </node>
            <node concept="2OqwBi" id="j6" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434714783392" />
              <node concept="2OqwBi" id="j7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434714782805" />
                <node concept="37vLTw" id="j9" role="2Oq$k0">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="j8" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714784880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128962" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713128962" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713128962" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713128962" />
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434713128963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713128964" />
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713128964" />
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713128964" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713128964" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value=":StandardTile" />
                <uo k="s:originTrace" v="n:3953805434713128964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714369893" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714369893" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714369893" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714369893" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370946" />
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370946" />
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370946" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370946" />
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="iZ" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714370947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370948" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370948" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370948" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370948" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434714370948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370949" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370949" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370949" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370949" />
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714370950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370951" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370951" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370951" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370951" />
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value=":LevelToTile (" />
                <uo k="s:originTrace" v="n:3953805434714370951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370952" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370952" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370952" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370952" />
              <node concept="37vLTw" id="jD" role="37wK5m">
                <ref role="3cqZAo" node="iZ" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714370953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370954" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370954" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370954" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370954" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434714370954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370955" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370955" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370955" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370955" />
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714370956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370957" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370957" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370957" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714370957" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434714370957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714370958" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714370958" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714370958" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714370958" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434718554835" />
        </node>
        <node concept="3clFbJ" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434718133760" />
          <node concept="3clFbS" id="jT" role="3clFbx">
            <uo k="s:originTrace" v="n:3953805434718133762" />
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434717803522" />
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434717803522" />
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="iL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434717803522" />
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3953805434717803522" />
                  <node concept="2OqwBi" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3953805434717804259" />
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3953805434717803685" />
                      <node concept="37vLTw" id="k2" role="2Oq$k0">
                        <ref role="3cqZAo" node="it" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="k1" role="2OqNvi">
                      <ref role="3Tt5mk" to="ayx2:5cWYGeq_mPF" resolve="item" />
                      <uo k="s:originTrace" v="n:3953805434717804844" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jU" role="3clFbw">
            <uo k="s:originTrace" v="n:3953805434718139648" />
            <node concept="10Nm6u" id="k4" role="3uHU7w">
              <uo k="s:originTrace" v="n:3953805434718140678" />
            </node>
            <node concept="2OqwBi" id="k5" role="3uHU7B">
              <uo k="s:originTrace" v="n:3953805434718137301" />
              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434718134970" />
                <node concept="37vLTw" id="k8" role="2Oq$k0">
                  <ref role="3cqZAo" node="it" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="k7" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:5cWYGeq_mPF" resolve="item" />
                <uo k="s:originTrace" v="n:3953805434718138136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434713128892" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434713128892" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434713128892" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kb">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S" />
      <node concept="2eloPW" id="ko" role="1tU5fm">
        <property role="2ely0U" value="RPG_lang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="kp" role="33vP2m">
        <node concept="xCZzO" id="kq" role="2ShVmc">
          <property role="xCZzQ" value="RPG_lang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="kr" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt" />
    <node concept="3clFbW" id="ke" role="jymVt">
      <node concept="3cqZAl" id="ks" role="3clF45" />
      <node concept="3clFbS" id="kt" role="3clF47" />
      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt" />
    <node concept="3Tm1VV" id="kg" role="1B3o_S" />
    <node concept="3uibUv" id="kh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="3uibUv" id="kw" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="k_" role="1tU5fm" />
        <node concept="2AHcQZ" id="kA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ky" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3KaCP$" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3KbGdf">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="kx" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kE" role="3KbHQx">
            <node concept="1n$iZg" id="kQ" role="3Kbmr1">
              <property role="1n_iUB" value="Creature" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="2ShNRf" id="kT" role="3cqZAk">
                  <node concept="HV5vD" id="kU" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Creature_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kF" role="3KbHQx">
            <node concept="1n$iZg" id="kV" role="3Kbmr1">
              <property role="1n_iUB" value="DoorTile" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kX" role="3cqZAp">
                <node concept="2ShNRf" id="kY" role="3cqZAk">
                  <node concept="HV5vD" id="kZ" role="2ShVmc">
                    <ref role="HV5vE" node="4o" resolve="DoorTile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kG" role="3KbHQx">
            <node concept="1n$iZg" id="l0" role="3Kbmr1">
              <property role="1n_iUB" value="Grid" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="2ShNRf" id="l3" role="3cqZAk">
                  <node concept="HV5vD" id="l4" role="2ShVmc">
                    <ref role="HV5vE" node="6H" resolve="Grid_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kH" role="3KbHQx">
            <node concept="1n$iZg" id="l5" role="3Kbmr1">
              <property role="1n_iUB" value="Item" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3cpWs6" id="l7" role="3cqZAp">
                <node concept="2ShNRf" id="l8" role="3cqZAk">
                  <node concept="HV5vD" id="l9" role="2ShVmc">
                    <ref role="HV5vE" node="dQ" resolve="Item_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kI" role="3KbHQx">
            <node concept="1n$iZg" id="la" role="3Kbmr1">
              <property role="1n_iUB" value="Level" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lb" role="3Kbo56">
              <node concept="3cpWs6" id="lc" role="3cqZAp">
                <node concept="2ShNRf" id="ld" role="3cqZAk">
                  <node concept="HV5vD" id="le" role="2ShVmc">
                    <ref role="HV5vE" node="f_" resolve="Level_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kJ" role="3KbHQx">
            <node concept="1n$iZg" id="lf" role="3Kbmr1">
              <property role="1n_iUB" value="StandardTile" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3cpWs6" id="lh" role="3cqZAp">
                <node concept="2ShNRf" id="li" role="3cqZAk">
                  <node concept="HV5vD" id="lj" role="2ShVmc">
                    <ref role="HV5vE" node="im" resolve="StandardTile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kK" role="3KbHQx">
            <node concept="1n$iZg" id="lk" role="3Kbmr1">
              <property role="1n_iUB" value="Tile" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ll" role="3Kbo56">
              <node concept="3cpWs6" id="lm" role="3cqZAp">
                <node concept="2ShNRf" id="ln" role="3cqZAk">
                  <node concept="HV5vD" id="lo" role="2ShVmc">
                    <ref role="HV5vE" node="m_" resolve="Tile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kL" role="3KbHQx">
            <node concept="1n$iZg" id="lp" role="3Kbmr1">
              <property role="1n_iUB" value="TrapTile" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lq" role="3Kbo56">
              <node concept="3cpWs6" id="lr" role="3cqZAp">
                <node concept="2ShNRf" id="ls" role="3cqZAk">
                  <node concept="HV5vD" id="lt" role="2ShVmc">
                    <ref role="HV5vE" node="o3" resolve="TrapTile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kM" role="3KbHQx">
            <node concept="1n$iZg" id="lu" role="3Kbmr1">
              <property role="1n_iUB" value="World" />
              <property role="1n_ezw" value="RPG_lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lv" role="3Kbo56">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="2ShNRf" id="lx" role="3cqZAk">
                  <node concept="HV5vD" id="ly" role="2ShVmc">
                    <ref role="HV5vE" node="pA" resolve="World_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kC" role="3cqZAp">
          <node concept="10Nm6u" id="lz" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kj" role="jymVt" />
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
      <node concept="3cqZAl" id="l_" role="3clF45" />
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="lE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="1DcWWT" id="lF" role="3cqZAp">
          <node concept="3clFbS" id="lG" role="2LFqv$">
            <node concept="3clFbJ" id="lJ" role="3cqZAp">
              <node concept="3clFbS" id="lK" role="3clFbx">
                <node concept="3cpWs8" id="lM" role="3cqZAp">
                  <node concept="3cpWsn" id="lQ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="lR" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lS" role="33vP2m">
                      <ref role="37wK5l" node="kl" resolve="getFileName_World" />
                      <node concept="37vLTw" id="lT" role="37wK5m">
                        <ref role="3cqZAo" node="lH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lN" role="3cqZAp">
                  <node concept="3cpWsn" id="lU" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="lV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lW" role="33vP2m">
                      <ref role="37wK5l" node="km" resolve="getFileExtension_World" />
                      <node concept="37vLTw" id="lX" role="37wK5m">
                        <ref role="3cqZAo" node="lH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lO" role="3cqZAp">
                  <node concept="2OqwBi" id="lY" role="3clFbG">
                    <node concept="37vLTw" id="lZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lA" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="m0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="m1" role="37wK5m">
                        <node concept="1eOMI4" id="m3" role="3K4GZi">
                          <node concept="3cpWs3" id="m6" role="1eOMHV">
                            <node concept="37vLTw" id="m7" role="3uHU7w">
                              <ref role="3cqZAo" node="lU" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="m8" role="3uHU7B">
                              <node concept="37vLTw" id="m9" role="3uHU7B">
                                <ref role="3cqZAo" node="lQ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ma" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="m4" role="3K4E3e">
                          <ref role="3cqZAo" node="lQ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="m5" role="3K4Cdx">
                          <node concept="10Nm6u" id="mb" role="3uHU7w" />
                          <node concept="37vLTw" id="mc" role="3uHU7B">
                            <ref role="3cqZAo" node="lU" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="m2" role="37wK5m">
                        <ref role="3cqZAo" node="lH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="lP" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="lL" role="3clFbw">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lH" resolve="root" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="mh" role="37wK5m">
                    <ref role="35c_gD" to="ayx2:6_FiRH7DeG0" resolve="World" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lH" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="mi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="lI" role="1DdaDG">
            <node concept="2OqwBi" id="mj" role="2Oq$k0">
              <node concept="37vLTw" id="ml" role="2Oq$k0">
                <ref role="3cqZAo" node="lA" resolve="outline" />
              </node>
              <node concept="liA8E" id="mm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_World" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434721293970" />
          <node concept="Xl_RD" id="ms" role="3clFbG">
            <property role="Xl_RC" value="models" />
            <uo k="s:originTrace" v="n:3953805434721295605" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S" />
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_World" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434711730949" />
          <node concept="Xl_RD" id="mz" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:3953805434711730948" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mv" role="1B3o_S" />
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Tile_TextGen" />
    <uo k="s:originTrace" v="n:3953805434713084998" />
    <node concept="3Tm1VV" id="mA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434713084998" />
    </node>
    <node concept="3uibUv" id="mB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434713084998" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434713084998" />
      <node concept="3cqZAl" id="mD" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434713084998" />
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434713084998" />
      </node>
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434713084998" />
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713084998" />
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434713084998" />
            <node concept="3uibUv" id="mY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434713084998" />
            </node>
            <node concept="2ShNRf" id="mZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713084998" />
              <node concept="1pGfFk" id="n0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434713084998" />
                <node concept="37vLTw" id="n1" role="37wK5m">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434713084998" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713085026" />
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <uo k="s:originTrace" v="n:3953805434713085029" />
            <node concept="3Tqbb2" id="n3" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
              <uo k="s:originTrace" v="n:3953805434713085025" />
            </node>
            <node concept="2OqwBi" id="n4" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713085670" />
              <node concept="2OqwBi" id="n5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434713085179" />
                <node concept="37vLTw" id="n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="n8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="n6" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434713086643" />
                <node concept="1xMEDy" id="n9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434713086645" />
                  <node concept="chp4Y" id="na" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                    <uo k="s:originTrace" v="n:3953805434713086801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713086939" />
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <uo k="s:originTrace" v="n:3953805434713086942" />
            <node concept="17QB3L" id="nc" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713086937" />
            </node>
            <node concept="2OqwBi" id="nd" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713087766" />
              <node concept="37vLTw" id="ne" role="2Oq$k0">
                <ref role="3cqZAo" node="n2" resolve="level" />
                <uo k="s:originTrace" v="n:3953805434713088218" />
              </node>
              <node concept="2qgKlT" id="nf" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714793439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713088478" />
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <uo k="s:originTrace" v="n:3953805434713088481" />
            <node concept="17QB3L" id="nh" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713088476" />
            </node>
            <node concept="2OqwBi" id="ni" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434714790238" />
              <node concept="2OqwBi" id="nj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434714789693" />
                <node concept="37vLTw" id="nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="nk" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714791341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713124733" />
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713124733" />
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713124733" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713124733" />
              <node concept="37vLTw" id="nq" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434713124769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713124841" />
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713124841" />
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713124841" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713124841" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value=":Obstacle" />
                <uo k="s:originTrace" v="n:3953805434713124841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714330685" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714330685" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714330685" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714330685" />
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714330853" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714331063" />
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714331063" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714331063" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714331063" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434714331063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714331387" />
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714331387" />
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714331387" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714331387" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714331555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714331778" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714331778" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714331778" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714331778" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value=":LevelToTile (" />
                <uo k="s:originTrace" v="n:3953805434714331778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714332187" />
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714332187" />
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714332187" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714332187" />
              <node concept="37vLTw" id="nM" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714332877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714333665" />
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714333665" />
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714333665" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714333665" />
              <node concept="Xl_RD" id="nQ" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434714333665" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714334086" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714334086" />
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714334086" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714334086" />
              <node concept="37vLTw" id="nU" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714334278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714334528" />
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714334528" />
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714334528" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714334528" />
              <node concept="Xl_RD" id="nY" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434714334528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714334985" />
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714334985" />
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714334985" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714334985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434713084998" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434713084998" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434713084998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrapTile_TextGen" />
    <uo k="s:originTrace" v="n:3953805434713126968" />
    <node concept="3Tm1VV" id="o4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434713126968" />
    </node>
    <node concept="3uibUv" id="o5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434713126968" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434713126968" />
      <node concept="3cqZAl" id="o7" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434713126968" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434713126968" />
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434713126968" />
        <node concept="3cpWs8" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713126968" />
          <node concept="3cpWsn" id="ot" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434713126968" />
            <node concept="3uibUv" id="ou" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434713126968" />
            </node>
            <node concept="2ShNRf" id="ov" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713126968" />
              <node concept="1pGfFk" id="ow" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434713126968" />
                <node concept="37vLTw" id="ox" role="37wK5m">
                  <ref role="3cqZAo" node="oa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434713126968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713126995" />
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <uo k="s:originTrace" v="n:3953805434713126996" />
            <node concept="3Tqbb2" id="oz" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
              <uo k="s:originTrace" v="n:3953805434713126997" />
            </node>
            <node concept="2OqwBi" id="o$" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713126998" />
              <node concept="2OqwBi" id="o_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434713126999" />
                <node concept="37vLTw" id="oB" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="oA" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434713127000" />
                <node concept="1xMEDy" id="oD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3953805434713127001" />
                  <node concept="chp4Y" id="oE" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                    <uo k="s:originTrace" v="n:3953805434713127002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713127003" />
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <uo k="s:originTrace" v="n:3953805434713127004" />
            <node concept="17QB3L" id="oG" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713127005" />
            </node>
            <node concept="2OqwBi" id="oH" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434713127007" />
              <node concept="37vLTw" id="oI" role="2Oq$k0">
                <ref role="3cqZAo" node="oy" resolve="level" />
                <uo k="s:originTrace" v="n:3953805434713127008" />
              </node>
              <node concept="2qgKlT" id="oJ" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714777699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713127013" />
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <uo k="s:originTrace" v="n:3953805434713127014" />
            <node concept="17QB3L" id="oL" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434713127015" />
            </node>
            <node concept="2OqwBi" id="oM" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434714779431" />
              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434714778844" />
                <node concept="37vLTw" id="oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="oO" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434714780731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713127038" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713127038" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713127038" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713127038" />
              <node concept="37vLTw" id="oU" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434713127039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434713127040" />
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434713127040" />
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434713127040" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434713127040" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value=":Trap" />
                <uo k="s:originTrace" v="n:3953805434713127040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714368027" />
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714368027" />
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714368027" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714368027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367474" />
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367474" />
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367474" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367474" />
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714367475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367476" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367476" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367476" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367476" />
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:3953805434714367476" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367477" />
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367477" />
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367477" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367477" />
              <node concept="37vLTw" id="pd" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714367478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367479" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367479" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367479" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367479" />
              <node concept="Xl_RD" id="ph" role="37wK5m">
                <property role="Xl_RC" value=":LevelToTile (" />
                <uo k="s:originTrace" v="n:3953805434714367479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367480" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367480" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367480" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367480" />
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="levelName" />
                <uo k="s:originTrace" v="n:3953805434714367481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367482" />
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367482" />
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367482" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367482" />
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434714367482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367483" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367483" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367483" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367483" />
              <node concept="37vLTw" id="pt" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="tileName" />
                <uo k="s:originTrace" v="n:3953805434714367484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367485" />
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367485" />
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367485" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434714367485" />
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434714367485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367486" />
          <node concept="2OqwBi" id="py" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434714367486" />
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434714367486" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434714367486" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434714367214" />
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434713126968" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434713126968" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434713126968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="World_TextGen" />
    <uo k="s:originTrace" v="n:3953805434711676675" />
    <node concept="3Tm1VV" id="pB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3953805434711676675" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3953805434711676675" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3953805434711676675" />
      <node concept="3cqZAl" id="pE" role="3clF45">
        <uo k="s:originTrace" v="n:3953805434711676675" />
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3953805434711676675" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:3953805434711676675" />
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434711676675" />
          <node concept="3cpWsn" id="qr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3953805434711676675" />
            <node concept="3uibUv" id="qs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3953805434711676675" />
            </node>
            <node concept="2ShNRf" id="qt" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434711676675" />
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3953805434711676675" />
                <node concept="37vLTw" id="qv" role="37wK5m">
                  <ref role="3cqZAo" node="pH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3953805434711676675" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720912535" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720912535" />
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720912535" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720912535" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="# RPG meta model" />
                <uo k="s:originTrace" v="n:3953805434720912535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720921918" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720921918" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720921918" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720921918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722505829" />
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722505829" />
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722505829" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434722505829" />
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="mm_rpg_def = &quot;&quot;&quot;\n    ### Classes ###\n    Creatures:Class {\n        abstract=True;\n        constraint = ```\n            get_slot_value(this, &quot;lives&quot;) &gt;= 0\n        ```;\n    }\n    \n    Creatures_lives:AttributeLink (Creatures -&gt; Integer) {\n        name = &quot;lives&quot;;\n        optional = False;\n    }\n    \n    Hero:Class {\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    :Inheritance (Hero -&gt; Creatures)\n    \n    Monster:Class\n    :Inheritance (Monster -&gt; Creatures)\n    \n    Level:Class\n    \n    Level_name:AttributeLink (Level -&gt; String) {\n        name = &quot;name&quot;;\n        optional = False;\n    }\n    \n    World:Class{\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    \n    Tile:Class{\n        abstract=True;\n        constraint = ```\n            no_dubble_directions = True\n            items = set()\n            for tileItem in get_incoming(this, &quot;TileToTile&quot;):\n                if get_slot_value(tileItem, &quot;direction&quot;) in items:\n                    no_dubble_directions = False;\n                items.add(get_slot_value(tileItem, &quot;direction&quot;))\n            no_dubble_directions\n        ```;\n    }\n    \n    StandardTile:Class\n    :Inheritance (StandardTile -&gt; Tile)\n    \n    Door:Class\n    :Inheritance (Door -&gt; Tile)\n    \n    Trap:Class\n    :Inheritance (Trap -&gt; Tile)\n    \n    Obstacle:Class\n    :Inheritance (Obstacle -&gt; Tile)\n    \n    Item:Class{\n        abstract=True;\n    }\n    \n    Key:Class {\n        constraint = ```\n            len(get_incoming(this, &quot;DoorToKey&quot;)) == 1\n        ```;\n    }\n    :Inheritance (Key -&gt; Item)\n    \n    Objective:Class {\n        constraint = ```\n            get_slot_value(this, &quot;points&quot;) &lt;= 100\n        ```;\n    }\n    :Inheritance (Objective -&gt; Item)\n    \n    Objective_points:AttributeLink (Objective -&gt; Integer) {\n        name = &quot;points&quot;;\n        optional = False;\n    }\n    \n    ### Attributes ###\n    \n    CreaturesTile:Association (Creatures -&gt; Tile) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    WorldToLevel:Association (World -&gt; Level) {\n        target_lower_cardinality = 1;\n    }\n    \n    LevelToTile:Association (Level -&gt; Tile) {\n        target_lower_cardinality = 1;\n        source_upper_cardinality = 1;\n    }\n    \n    TileToTile:Association (Tile -&gt; Tile) {\n        target_upper_cardinality = 4;\n        constraint = ```\n            tile0 = get_source(this)\n            tile1 = get_target(this)\n            \n            get_source(get_incoming(tile0, &quot;LevelToTile&quot;)[0]) == get_source(get_incoming(tile1, &quot;LevelToTile&quot;)[0])\n        ```;\n    }\n    \n    TileToTile_direction:AttributeLink (TileToTile -&gt; String) {\n        name = &quot;direction&quot;;\n        optional = False;\n    }\n    \n    StandardToTileItem:Association (StandardTile -&gt; Item) {\n        target_lower_cardinality = 0;\n        target_upper_cardinality = 1;\n    }\n    \n    DoorToKey:Association (Door -&gt; Key) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n        source_lower_cardinality = 1;\n        source_upper_cardinality = 1;\n    }\n    \n    DoorToDoor:Association (Door -&gt; Door){\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n        \n        constraint = ```\n            door0 = get_source(this)\n            door1 = get_target(this)\n            \n            DoorLevel0 = get_incoming(door0, &quot;LevelToTile&quot;)[0]\n            DoorLevel1 = get_incoming(door1, &quot;LevelToTile&quot;)[0]\n            DoorLevel0 != DoorLevel1\n            ```;\n    }\n    \n    \n    ### Global Constraints ###\n\n\n    AllObjectivesPointsUnder100:GlobalConstraint {\n        constraint = ```\n            total_amount_of_objective_points = 0\n            for _, objective in get_all_instances(&quot;Objective&quot;):\n                total_amount_of_objective_points += get_slot_value(objective, &quot;points&quot;)\n            \n            total_amount_of_objective_points &lt;= 100\n        ```;\n    }\n    \n    AtMostOneMonsterPerLevel:GlobalConstraint {\n        constraint = ```\n            valid_constraint = True\n            monster_levels = []\n            for _, monster in get_all_instances(&quot;Monster&quot;):\n                monster_level = get_name(get_source(get_incoming(get_target(get_outgoing(monster, &quot;CreaturesTile&quot;)[0]), &quot;LevelToTile&quot;)[0]))\n                if monster_level in monster_levels:\n                    valid_constraint = False\n                    break\n                monster_levels.append(monster_level)\n            \n            valid_constraint\n        ```;\n    }\n&quot;&quot;&quot;\n\n# TODO: add your runtime-meta-model\nrt_mm_rpg_def = mm_rpg_def + &quot;&quot;&quot;\n    Clock:Class {\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    \n    Clock_time:AttributeLink (Clock -&gt; Integer) {\n        name = &quot;time&quot;;\n        optional = False;\n    }\n    \n    State:Class {\n        abstract = True;\n    }\n    \n    WorldState:Class\n    :Inheritance (WorldState -&gt; State)\n    \n    WorldState_collectedpoints:AttributeLink (WorldState -&gt; Integer) {\n        name = &quot;collectedpoints&quot;;\n        optional = False;\n    }\n    \n    CreatureState:Class\n    :Inheritance (CreatureState -&gt; State)\n    \n    CreatureState_moved:AttributeLink (CreatureState -&gt; Boolean) {\n        name = &quot;moved&quot;;\n        optional = False;\n    }\n    \n    CreatureState_fought:AttributeLink (CreatureState -&gt; Boolean) {\n        name = &quot;fought&quot;;\n        optional = False;\n    }\n    \n    \n    \n    # Associations\n    WorldStateToWorld:Association (WorldState -&gt; World) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    CreatureStateToCreature:Association (CreatureState -&gt; Creatures) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    HeroCollectsItems:Association (Hero -&gt; Item)\n    \n    \n    NoCreatureOnObstacle:GlobalConstraint {\n        constraint = ```\n            valid_constraint = True\n            for _, monster in get_all_instances(&quot;Monster&quot;):\n                monster_tile_type = get_type_name(get_target(get_outgoing(monster, &quot;CreaturesTile&quot;)[0]))\n                valid_constraint = monster_tile_type != &quot;Obstacle&quot; and valid_constraint\n            valid_constraint\n        ```;\n    }\n&quot;&quot;&quot;" />
                <uo k="s:originTrace" v="n:3953805434722505829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720897360" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720897360" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720897360" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720897360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720937375" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720937375" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720937375" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434720937375" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720497227" />
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720946347" />
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720946347" />
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720946347" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720946347" />
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="# RPG autogenerated model" />
                <uo k="s:originTrace" v="n:3953805434720946347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434722144053" />
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434722144053" />
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434722144053" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434722144053" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720518605" />
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720518605" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720518605" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720518605" />
              <node concept="Xl_RD" id="qV" role="37wK5m">
                <property role="Xl_RC" value="rt_m_rpg_def = &quot;&quot;&quot;\n" />
                <uo k="s:originTrace" v="n:3953805434720518605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712274641" />
          <node concept="3cpWsn" id="qW" role="3cpWs9">
            <property role="TrG5h" value="world_name" />
            <uo k="s:originTrace" v="n:3953805434712274644" />
            <node concept="17QB3L" id="qX" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434712274639" />
            </node>
            <node concept="2OqwBi" id="qY" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434712275166" />
              <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434712275167" />
                <node concept="37vLTw" id="r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="pH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="r0" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
                <uo k="s:originTrace" v="n:3953805434722988581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712276980" />
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="world_state_name" />
            <uo k="s:originTrace" v="n:3953805434712276983" />
            <node concept="17QB3L" id="r4" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434712276978" />
            </node>
            <node concept="3cpWs3" id="r5" role="33vP2m">
              <uo k="s:originTrace" v="n:3953805434712280104" />
              <node concept="Xl_RD" id="r6" role="3uHU7w">
                <property role="Xl_RC" value="_state" />
                <uo k="s:originTrace" v="n:3953805434712280514" />
              </node>
              <node concept="37vLTw" id="r7" role="3uHU7B">
                <ref role="3cqZAo" node="qW" resolve="world_name" />
                <uo k="s:originTrace" v="n:3953805434712277717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434711677316" />
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434711677316" />
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434711677316" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434711677316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434711677365" />
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434711677365" />
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434711677365" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434711677365" />
              <node concept="37vLTw" id="re" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="world_name" />
                <uo k="s:originTrace" v="n:3953805434712275817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434711722336" />
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434711722336" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434711722336" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434711722336" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value=":World" />
                <uo k="s:originTrace" v="n:3953805434711722336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712301774" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712301774" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712301774" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712301774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712269239" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712269239" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712269239" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712269239" />
              <node concept="37vLTw" id="rp" role="37wK5m">
                <ref role="3cqZAo" node="r3" resolve="world_state_name" />
                <uo k="s:originTrace" v="n:3953805434712275898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712269247" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712269247" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712269247" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712269247" />
              <node concept="Xl_RD" id="rt" role="37wK5m">
                <property role="Xl_RC" value=":WorldState" />
                <uo k="s:originTrace" v="n:3953805434712269247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712270371" />
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712270371" />
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712270371" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712270371" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:3953805434712270371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712270952" />
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712270952" />
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712270952" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712270952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712271521" />
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712271521" />
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712271521" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712271521" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="collectedpoints = 0;" />
                <uo k="s:originTrace" v="n:3953805434712271521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712271898" />
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712271898" />
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712271898" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712271898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712272227" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712272227" />
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712272227" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712272227" />
              <node concept="Xl_RD" id="rJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3953805434712272227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712302766" />
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712302766" />
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712302766" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712302766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712273021" />
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712273021" />
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712273021" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712273021" />
              <node concept="37vLTw" id="rQ" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="world_name" />
                <uo k="s:originTrace" v="n:3953805434712275950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712276058" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712276058" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712276058" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712276058" />
              <node concept="Xl_RD" id="rU" role="37wK5m">
                <property role="Xl_RC" value="to_state" />
                <uo k="s:originTrace" v="n:3953805434712276058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712276317" />
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712276317" />
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712276317" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712276317" />
              <node concept="Xl_RD" id="rY" role="37wK5m">
                <property role="Xl_RC" value=":WorldStateToWorld" />
                <uo k="s:originTrace" v="n:3953805434712276317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712276430" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712276430" />
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712276430" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712276430" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3953805434712276430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712281194" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712281194" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712281194" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712281194" />
              <node concept="37vLTw" id="s6" role="37wK5m">
                <ref role="3cqZAo" node="r3" resolve="world_state_name" />
                <uo k="s:originTrace" v="n:3953805434712281265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712281371" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712281371" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712281371" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712281371" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:3953805434712281371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712281523" />
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712281523" />
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712281523" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712281523" />
              <node concept="37vLTw" id="se" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="world_name" />
                <uo k="s:originTrace" v="n:3953805434712281594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712549325" />
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712549325" />
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712549325" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712549325" />
              <node concept="Xl_RD" id="si" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3953805434712549325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712303202" />
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712303202" />
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712303202" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712303202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712282606" />
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712282606" />
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712282606" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434712282606" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="C:Clock {time = 0;}" />
                <uo k="s:originTrace" v="n:3953805434712282606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712552540" />
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712552540" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712552540" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712552540" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712550143" />
          <node concept="3clFbS" id="st" role="2LFqv$">
            <uo k="s:originTrace" v="n:3953805434712550143" />
            <node concept="3clFbF" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434712550143" />
              <node concept="2OqwBi" id="sx" role="3clFbG">
                <uo k="s:originTrace" v="n:3953805434712550143" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="qr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3953805434712550143" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3953805434712550143" />
                  <node concept="37vLTw" id="s$" role="37wK5m">
                    <ref role="3cqZAo" node="su" resolve="item" />
                    <uo k="s:originTrace" v="n:3953805434712550143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="su" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3953805434712550143" />
            <node concept="3Tqbb2" id="s_" role="1tU5fm">
              <uo k="s:originTrace" v="n:3953805434712550143" />
            </node>
          </node>
          <node concept="2OqwBi" id="sv" role="1DdaDG">
            <uo k="s:originTrace" v="n:3953805434712550605" />
            <node concept="2OqwBi" id="sA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434712550173" />
              <node concept="37vLTw" id="sC" role="2Oq$k0">
                <ref role="3cqZAo" node="pH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sB" role="2OqNvi">
              <ref role="3TtcxE" to="ayx2:E90GjcTzt" resolve="levels" />
              <uo k="s:originTrace" v="n:3953805434712551187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434716366462" />
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434716366462" />
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434716366462" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434716366462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434716325461" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434716325461" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434716325461" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434716325461" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="#--- connections between doors ---#" />
                <uo k="s:originTrace" v="n:3953805434716325461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434716325462" />
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434716325462" />
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434716325462" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434716325462" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434716330060" />
          <node concept="3clFbS" id="sO" role="2LFqv$">
            <uo k="s:originTrace" v="n:3953805434716330062" />
            <node concept="3SKdUt" id="sR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434716402198" />
              <node concept="1PaTwC" id="sT" role="1aUNEU">
                <uo k="s:originTrace" v="n:3953805434716402199" />
                <node concept="3oM_SD" id="sU" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                  <uo k="s:originTrace" v="n:3953805434716402200" />
                </node>
                <node concept="3oM_SD" id="sV" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:3953805434716402283" />
                </node>
                <node concept="3oM_SD" id="sW" role="1PaTwD">
                  <property role="3oM_SC" value="safety" />
                  <uo k="s:originTrace" v="n:3953805434716402488" />
                </node>
                <node concept="3oM_SD" id="sX" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:3953805434716402384" />
                </node>
                <node concept="3oM_SD" id="sY" role="1PaTwD">
                  <property role="3oM_SC" value="door" />
                  <uo k="s:originTrace" v="n:3953805434716402557" />
                </node>
                <node concept="3oM_SD" id="sZ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:3953805434716402563" />
                </node>
                <node concept="3oM_SD" id="t0" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:3953805434716402567" />
                </node>
                <node concept="3oM_SD" id="t1" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                  <uo k="s:originTrace" v="n:3953805434716402592" />
                </node>
                <node concept="3oM_SD" id="t2" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                  <uo k="s:originTrace" v="n:3953805434716402707" />
                </node>
                <node concept="3oM_SD" id="t3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:3953805434716402717" />
                </node>
                <node concept="3oM_SD" id="t4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:3953805434716402721" />
                </node>
                <node concept="3oM_SD" id="t5" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                  <uo k="s:originTrace" v="n:3953805434716402726" />
                </node>
                <node concept="3oM_SD" id="t6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                  <uo k="s:originTrace" v="n:3953805434716402413" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3953805434716380902" />
              <node concept="3clFbS" id="t7" role="3clFbx">
                <uo k="s:originTrace" v="n:3953805434716380904" />
                <node concept="3clFbF" id="t9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716402855" />
                  <node concept="2OqwBi" id="tr" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716402855" />
                    <node concept="37vLTw" id="ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716402855" />
                    </node>
                    <node concept="liA8E" id="tt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716402855" />
                      <node concept="2OqwBi" id="tu" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434716403831" />
                        <node concept="37vLTw" id="tv" role="2Oq$k0">
                          <ref role="3cqZAo" node="sP" resolve="door" />
                          <uo k="s:originTrace" v="n:3953805434716402891" />
                        </node>
                        <node concept="2qgKlT" id="tw" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434716404773" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ta" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716405181" />
                  <node concept="2OqwBi" id="tx" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716405181" />
                    <node concept="37vLTw" id="ty" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716405181" />
                    </node>
                    <node concept="liA8E" id="tz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716405181" />
                      <node concept="Xl_RD" id="t$" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434716405181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716405299" />
                  <node concept="2OqwBi" id="t_" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716405299" />
                    <node concept="37vLTw" id="tA" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716405299" />
                    </node>
                    <node concept="liA8E" id="tB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716405299" />
                      <node concept="2OqwBi" id="tC" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434716405945" />
                        <node concept="2OqwBi" id="tD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3953805434716405409" />
                          <node concept="37vLTw" id="tF" role="2Oq$k0">
                            <ref role="3cqZAo" node="sP" resolve="door" />
                            <uo k="s:originTrace" v="n:3953805434716405364" />
                          </node>
                          <node concept="3TrEf2" id="tG" role="2OqNvi">
                            <ref role="3Tt5mk" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
                            <uo k="s:originTrace" v="n:3953805434716405848" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="tE" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434716406524" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716406971" />
                  <node concept="2OqwBi" id="tH" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716406971" />
                    <node concept="37vLTw" id="tI" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716406971" />
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716406971" />
                      <node concept="Xl_RD" id="tK" role="37wK5m">
                        <property role="Xl_RC" value=":DoorToDoor (" />
                        <uo k="s:originTrace" v="n:3953805434716406971" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="td" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716407211" />
                  <node concept="2OqwBi" id="tL" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716407211" />
                    <node concept="37vLTw" id="tM" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716407211" />
                    </node>
                    <node concept="liA8E" id="tN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716407211" />
                      <node concept="2OqwBi" id="tO" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434716502250" />
                        <node concept="37vLTw" id="tP" role="2Oq$k0">
                          <ref role="3cqZAo" node="sP" resolve="door" />
                          <uo k="s:originTrace" v="n:3953805434716407310" />
                        </node>
                        <node concept="2qgKlT" id="tQ" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434716503857" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="te" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716407931" />
                  <node concept="2OqwBi" id="tR" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716407931" />
                    <node concept="37vLTw" id="tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716407931" />
                    </node>
                    <node concept="liA8E" id="tT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716407931" />
                      <node concept="Xl_RD" id="tU" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434716407931" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716408143" />
                  <node concept="2OqwBi" id="tV" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716408143" />
                    <node concept="37vLTw" id="tW" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716408143" />
                    </node>
                    <node concept="liA8E" id="tX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716408143" />
                      <node concept="2OqwBi" id="tY" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434716411137" />
                        <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3953805434716409470" />
                          <node concept="37vLTw" id="u1" role="2Oq$k0">
                            <ref role="3cqZAo" node="sP" resolve="door" />
                            <uo k="s:originTrace" v="n:3953805434716408538" />
                          </node>
                          <node concept="3TrEf2" id="u2" role="2OqNvi">
                            <ref role="3Tt5mk" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
                            <uo k="s:originTrace" v="n:3953805434716411040" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="u0" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434716411971" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716412156" />
                  <node concept="2OqwBi" id="u3" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716412156" />
                    <node concept="37vLTw" id="u4" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716412156" />
                    </node>
                    <node concept="liA8E" id="u5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434716412156" />
                      <node concept="Xl_RD" id="u6" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:3953805434716412156" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="th" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434716412433" />
                  <node concept="2OqwBi" id="u7" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434716412433" />
                    <node concept="37vLTw" id="u8" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434716412433" />
                    </node>
                    <node concept="liA8E" id="u9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434716412433" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ti" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460211" />
                  <node concept="2OqwBi" id="ua" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460211" />
                    <node concept="37vLTw" id="ub" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460211" />
                    </node>
                    <node concept="liA8E" id="uc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460211" />
                      <node concept="2OqwBi" id="ud" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434717460212" />
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="sP" resolve="door" />
                          <uo k="s:originTrace" v="n:3953805434717460213" />
                        </node>
                        <node concept="2qgKlT" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434717460214" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460215" />
                  <node concept="2OqwBi" id="ug" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460215" />
                    <node concept="37vLTw" id="uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460215" />
                    </node>
                    <node concept="liA8E" id="ui" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460215" />
                      <node concept="Xl_RD" id="uj" role="37wK5m">
                        <property role="Xl_RC" value="_TO_" />
                        <uo k="s:originTrace" v="n:3953805434717460215" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460216" />
                  <node concept="2OqwBi" id="uk" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460216" />
                    <node concept="37vLTw" id="ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460216" />
                    </node>
                    <node concept="liA8E" id="um" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460216" />
                      <node concept="2OqwBi" id="un" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434717470262" />
                        <node concept="2OqwBi" id="uo" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3953805434717462294" />
                          <node concept="37vLTw" id="uq" role="2Oq$k0">
                            <ref role="3cqZAo" node="sP" resolve="door" />
                            <uo k="s:originTrace" v="n:3953805434717460219" />
                          </node>
                          <node concept="3TrEf2" id="ur" role="2OqNvi">
                            <ref role="3Tt5mk" to="ayx2:5cWYGeq_mQF" resolve="needed_key" />
                            <uo k="s:originTrace" v="n:3953805434717463256" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="up" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434717471746" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460222" />
                  <node concept="2OqwBi" id="us" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460222" />
                    <node concept="37vLTw" id="ut" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460222" />
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460222" />
                      <node concept="Xl_RD" id="uv" role="37wK5m">
                        <property role="Xl_RC" value=":DoorToKey (" />
                        <uo k="s:originTrace" v="n:3953805434717460222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460223" />
                  <node concept="2OqwBi" id="uw" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460223" />
                    <node concept="37vLTw" id="ux" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460223" />
                    </node>
                    <node concept="liA8E" id="uy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460223" />
                      <node concept="2OqwBi" id="uz" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434717460224" />
                        <node concept="37vLTw" id="u$" role="2Oq$k0">
                          <ref role="3cqZAo" node="sP" resolve="door" />
                          <uo k="s:originTrace" v="n:3953805434717460225" />
                        </node>
                        <node concept="2qgKlT" id="u_" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434717460226" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460227" />
                  <node concept="2OqwBi" id="uA" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460227" />
                    <node concept="37vLTw" id="uB" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460227" />
                    </node>
                    <node concept="liA8E" id="uC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460227" />
                      <node concept="Xl_RD" id="uD" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:3953805434717460227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="to" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460228" />
                  <node concept="2OqwBi" id="uE" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460228" />
                    <node concept="37vLTw" id="uF" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460228" />
                    </node>
                    <node concept="liA8E" id="uG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460228" />
                      <node concept="2OqwBi" id="uH" role="37wK5m">
                        <uo k="s:originTrace" v="n:3953805434717474660" />
                        <node concept="2OqwBi" id="uI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3953805434717460230" />
                          <node concept="37vLTw" id="uK" role="2Oq$k0">
                            <ref role="3cqZAo" node="sP" resolve="door" />
                            <uo k="s:originTrace" v="n:3953805434717460231" />
                          </node>
                          <node concept="3TrEf2" id="uL" role="2OqNvi">
                            <ref role="3Tt5mk" to="ayx2:5cWYGeq_mQF" resolve="needed_key" />
                            <uo k="s:originTrace" v="n:3953805434717474146" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                          <uo k="s:originTrace" v="n:3953805434717475944" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460234" />
                  <node concept="2OqwBi" id="uM" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460234" />
                    <node concept="37vLTw" id="uN" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460234" />
                    </node>
                    <node concept="liA8E" id="uO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3953805434717460234" />
                      <node concept="Xl_RD" id="uP" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:3953805434717460234" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3953805434717460235" />
                  <node concept="2OqwBi" id="uQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:3953805434717460235" />
                    <node concept="37vLTw" id="uR" role="2Oq$k0">
                      <ref role="3cqZAo" node="qr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3953805434717460235" />
                    </node>
                    <node concept="liA8E" id="uS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3953805434717460235" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="t8" role="3clFbw">
                <uo k="s:originTrace" v="n:3953805434716397803" />
                <node concept="37vLTw" id="uT" role="3uHU7w">
                  <ref role="3cqZAo" node="sP" resolve="door" />
                  <uo k="s:originTrace" v="n:3953805434716398642" />
                </node>
                <node concept="2OqwBi" id="uU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3953805434716383564" />
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3953805434716381848" />
                    <node concept="37vLTw" id="uX" role="2Oq$k0">
                      <ref role="3cqZAo" node="sP" resolve="door" />
                      <uo k="s:originTrace" v="n:3953805434716380937" />
                    </node>
                    <node concept="2Xjw5R" id="uY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3953805434716382788" />
                      <node concept="1xMEDy" id="uZ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3953805434716382790" />
                        <node concept="chp4Y" id="v0" role="ri$Ld">
                          <ref role="cht4Q" to="ayx2:6A9drrhzaM5" resolve="Grid" />
                          <uo k="s:originTrace" v="n:3953805434716382944" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="uW" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <uo k="s:originTrace" v="n:3953805434716384539" />
                    <node concept="2OqwBi" id="v1" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434716393285" />
                      <node concept="37vLTw" id="v3" role="2Oq$k0">
                        <ref role="3cqZAo" node="sP" resolve="door" />
                        <uo k="s:originTrace" v="n:3953805434716384995" />
                      </node>
                      <node concept="3TrcHB" id="v4" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                        <uo k="s:originTrace" v="n:3953805434716394605" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="v2" role="37wK5m">
                      <uo k="s:originTrace" v="n:3953805434716396183" />
                      <node concept="37vLTw" id="v5" role="2Oq$k0">
                        <ref role="3cqZAo" node="sP" resolve="door" />
                        <uo k="s:originTrace" v="n:3953805434716394957" />
                      </node>
                      <node concept="3TrcHB" id="v6" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                        <uo k="s:originTrace" v="n:3953805434716396646" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sP" role="1Duv9x">
            <property role="TrG5h" value="door" />
            <uo k="s:originTrace" v="n:3953805434716330063" />
            <node concept="3Tqbb2" id="v7" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
              <uo k="s:originTrace" v="n:3953805434716336432" />
            </node>
          </node>
          <node concept="2OqwBi" id="sQ" role="1DdaDG">
            <uo k="s:originTrace" v="n:3953805434716370389" />
            <node concept="2OqwBi" id="v8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3953805434716368529" />
              <node concept="2OqwBi" id="va" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3953805434716367310" />
                <node concept="37vLTw" id="vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="pH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="I4A8Y" id="vb" role="2OqNvi">
                <uo k="s:originTrace" v="n:3953805434716369176" />
              </node>
            </node>
            <node concept="2SmgA7" id="v9" role="2OqNvi">
              <uo k="s:originTrace" v="n:3953805434716370829" />
              <node concept="chp4Y" id="ve" role="1dBWTz">
                <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                <uo k="s:originTrace" v="n:3953805434716374977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712552783" />
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712552783" />
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712552783" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3953805434712552783" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434712553582" />
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434712553582" />
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434712553582" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3953805434712553582" />
              <node concept="2OqwBi" id="vl" role="37wK5m">
                <uo k="s:originTrace" v="n:3953805434712554086" />
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3953805434712553617" />
                  <node concept="37vLTw" id="vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="pH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vn" role="2OqNvi">
                  <ref role="3Tt5mk" to="ayx2:6_FiRH7DoCc" resolve="hero" />
                  <uo k="s:originTrace" v="n:3953805434712554671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720519023" />
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3953805434720540455" />
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <uo k="s:originTrace" v="n:3953805434720540455" />
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3953805434720540455" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3953805434720540455" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="&quot;&quot;&quot;" />
                <uo k="s:originTrace" v="n:3953805434720540455" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3953805434711676675" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3953805434711676675" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3953805434711676675" />
      </node>
    </node>
  </node>
</model>

