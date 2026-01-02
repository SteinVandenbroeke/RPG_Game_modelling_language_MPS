<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb84cc8(checkpoints/muMLU.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="p2zj" ref="r:120f9f6a-4f81-4bfd-b765-17316acbdef9(muMLU.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="njj6" ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AttributeBoolean_TextGen" />
    <uo k="s:originTrace" v="n:4415939019243002697" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019243002697" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019243002697" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019243002697" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019243002697" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019243002697" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019243002697" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243002697" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019243002697" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019243002697" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019243002697" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019243002697" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019243002697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243002750" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243002750" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243002750" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243002750" />
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="Boolean" />
                <uo k="s:originTrace" v="n:4415939019243002750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019243002697" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019243002697" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019243002697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AttributeInteger_TextGen" />
    <uo k="s:originTrace" v="n:4415939019243002972" />
    <node concept="3Tm1VV" id="m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019243002972" />
    </node>
    <node concept="3uibUv" id="n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019243002972" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019243002972" />
      <node concept="3cqZAl" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019243002972" />
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019243002972" />
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019243002972" />
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243002972" />
          <node concept="3cpWsn" id="w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019243002972" />
            <node concept="3uibUv" id="x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019243002972" />
            </node>
            <node concept="2ShNRf" id="y" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019243002972" />
              <node concept="1pGfFk" id="z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019243002972" />
                <node concept="37vLTw" id="$" role="37wK5m">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019243002972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243003025" />
          <node concept="2OqwBi" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243003025" />
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243003025" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243003025" />
              <node concept="Xl_RD" id="C" role="37wK5m">
                <property role="Xl_RC" value="Integer" />
                <uo k="s:originTrace" v="n:4415939019243003025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019243002972" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019243002972" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019243002972" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AttributeString_TextGen" />
    <uo k="s:originTrace" v="n:4415939019243002800" />
    <node concept="3Tm1VV" id="F" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019243002800" />
    </node>
    <node concept="3uibUv" id="G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019243002800" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019243002800" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019243002800" />
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019243002800" />
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019243002800" />
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243002800" />
          <node concept="3cpWsn" id="P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019243002800" />
            <node concept="3uibUv" id="Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019243002800" />
            </node>
            <node concept="2ShNRf" id="R" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019243002800" />
              <node concept="1pGfFk" id="S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019243002800" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019243002800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243002853" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243002853" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243002853" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243002853" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="String" />
                <uo k="s:originTrace" v="n:4415939019243002853" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019243002800" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019243002800" />
        </node>
      </node>
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019243002800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Attribute_TextGen" />
    <uo k="s:originTrace" v="n:4415939019243184234" />
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019243184234" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019243184234" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019243184234" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019243184234" />
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019243184234" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019243184234" />
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243184234" />
          <node concept="3cpWsn" id="1d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019243184234" />
            <node concept="3uibUv" id="1e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019243184234" />
            </node>
            <node concept="2ShNRf" id="1f" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019243184234" />
              <node concept="1pGfFk" id="1g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019243184234" />
                <node concept="37vLTw" id="1h" role="37wK5m">
                  <ref role="3cqZAo" node="16" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019243184234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243191545" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243191545" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243191545" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243191545" />
              <node concept="2OqwBi" id="1l" role="37wK5m">
                <uo k="s:originTrace" v="n:4415939019243192164" />
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019243191578" />
                  <node concept="37vLTw" id="1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="16" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4415939019243193559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243193658" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243193658" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243193658" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243193658" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:4415939019243193658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243184262" />
          <node concept="3clFbC" id="1u" role="3clFbw">
            <uo k="s:originTrace" v="n:4415939019243189615" />
            <node concept="35c_gC" id="1x" role="3uHU7w">
              <ref role="35c_gD" to="njj6:3ruJhwZKYoJ" resolve="AttributeString" />
              <uo k="s:originTrace" v="n:4415939019243189908" />
            </node>
            <node concept="2OqwBi" id="1y" role="3uHU7B">
              <uo k="s:originTrace" v="n:4415939019243187068" />
              <node concept="2OqwBi" id="1z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4415939019243184842" />
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019243184292" />
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="16" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                  <uo k="s:originTrace" v="n:4415939019243185423" />
                </node>
              </node>
              <node concept="2yIwOk" id="1$" role="2OqNvi">
                <uo k="s:originTrace" v="n:4415939019243187856" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1v" role="3clFbx">
            <uo k="s:originTrace" v="n:4415939019243184264" />
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243212753" />
              <node concept="2OqwBi" id="1G" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243212753" />
                <node concept="37vLTw" id="1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243212753" />
                </node>
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243212753" />
                  <node concept="Xl_RD" id="1J" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:4415939019243212753" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243212754" />
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243212754" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243212754" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243212754" />
                  <node concept="2OqwBi" id="1N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4415939019243212755" />
                    <node concept="2OqwBi" id="1O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019243212756" />
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="16" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1P" role="2OqNvi">
                      <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                      <uo k="s:originTrace" v="n:4415939019243212757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243212758" />
              <node concept="2OqwBi" id="1S" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243212758" />
                <node concept="37vLTw" id="1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243212758" />
                </node>
                <node concept="liA8E" id="1U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243212758" />
                  <node concept="Xl_RD" id="1V" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:4415939019243212758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1w" role="9aQIa">
            <uo k="s:originTrace" v="n:4415939019243213393" />
            <node concept="3clFbS" id="1W" role="9aQI4">
              <uo k="s:originTrace" v="n:4415939019243213394" />
              <node concept="3clFbF" id="1X" role="3cqZAp">
                <uo k="s:originTrace" v="n:4415939019243213484" />
                <node concept="2OqwBi" id="1Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:4415939019243213484" />
                  <node concept="37vLTw" id="1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4415939019243213484" />
                  </node>
                  <node concept="liA8E" id="20" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4415939019243213484" />
                    <node concept="2OqwBi" id="21" role="37wK5m">
                      <uo k="s:originTrace" v="n:4415939019243213485" />
                      <node concept="2OqwBi" id="22" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4415939019243213486" />
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="16" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="23" role="2OqNvi">
                        <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                        <uo k="s:originTrace" v="n:4415939019243213487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243194711" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019243194711" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019243194711" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019243194711" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4415939019243194711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019243184234" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019243184234" />
        </node>
      </node>
      <node concept="2AHcQZ" id="17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019243184234" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Class_TextGen" />
    <uo k="s:originTrace" v="n:4415939019242704171" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019242704171" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019242704171" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019242704171" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019242704171" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019242704171" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019242704171" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242704171" />
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019242704171" />
            <node concept="3uibUv" id="2x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019242704171" />
            </node>
            <node concept="2ShNRf" id="2y" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019242704171" />
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019242704171" />
                <node concept="37vLTw" id="2$" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019242704171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242704307" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019242704307" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019242704307" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019242704307" />
              <node concept="2OqwBi" id="2C" role="37wK5m">
                <uo k="s:originTrace" v="n:4415939019242704979" />
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242704340" />
                  <node concept="37vLTw" id="2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4415939019242712461" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242712699" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019242712699" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019242712699" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019242712699" />
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4415939019242712699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242712940" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:4415939019242712940" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4415939019242712940" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4415939019242712940" />
              <node concept="2OqwBi" id="2O" role="37wK5m">
                <uo k="s:originTrace" v="n:4415939019243978368" />
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242713488" />
                  <node concept="2OqwBi" id="2R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4415939019242712997" />
                    <node concept="37vLTw" id="2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2S" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:3ruJhwZYecG" resolve="parentClass" />
                    <uo k="s:originTrace" v="n:4415939019242714161" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4415939019243978470" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243048592" />
        </node>
        <node concept="3clFbJ" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243115687" />
          <node concept="3clFbS" id="2V" role="3clFbx">
            <uo k="s:originTrace" v="n:4415939019243115689" />
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243179081" />
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="association" />
                <uo k="s:originTrace" v="n:4415939019243179084" />
                <node concept="3Tqbb2" id="34" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:6I3tiL2tiUf" resolve="Association" />
                  <uo k="s:originTrace" v="n:4415939019243179079" />
                </node>
                <node concept="10QFUN" id="35" role="33vP2m">
                  <uo k="s:originTrace" v="n:4415939019243179240" />
                  <node concept="3Tqbb2" id="36" role="10QFUM">
                    <ref role="ehGHo" to="njj6:6I3tiL2tiUf" resolve="Association" />
                    <uo k="s:originTrace" v="n:4415939019243179238" />
                  </node>
                  <node concept="2OqwBi" id="37" role="10QFUP">
                    <uo k="s:originTrace" v="n:4415939019243179275" />
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="39" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243179560" />
              <node concept="2OqwBi" id="3a" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243179560" />
                <node concept="37vLTw" id="3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243179560" />
                </node>
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243179560" />
                  <node concept="Xl_RD" id="3d" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4415939019243179560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243179669" />
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243179669" />
                <node concept="37vLTw" id="3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243179669" />
                </node>
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243179669" />
                  <node concept="2OqwBi" id="3h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4415939019243975804" />
                    <node concept="2OqwBi" id="3i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019243180228" />
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="association" />
                        <uo k="s:originTrace" v="n:4415939019243179705" />
                      </node>
                      <node concept="3TrEf2" id="3l" role="2OqNvi">
                        <ref role="3Tt5mk" to="njj6:6I3tiL2tiUh" resolve="from_class" />
                        <uo k="s:originTrace" v="n:4415939019243181805" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4415939019243976605" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243182193" />
              <node concept="2OqwBi" id="3m" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243182193" />
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243182193" />
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243182193" />
                  <node concept="Xl_RD" id="3p" role="37wK5m">
                    <property role="Xl_RC" value=" -&gt; " />
                    <uo k="s:originTrace" v="n:4415939019243182193" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243182302" />
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243182302" />
                <node concept="37vLTw" id="3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243182302" />
                </node>
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243182302" />
                  <node concept="2OqwBi" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4415939019243976709" />
                    <node concept="2OqwBi" id="3u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019243183020" />
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="association" />
                        <uo k="s:originTrace" v="n:4415939019243182338" />
                      </node>
                      <node concept="3TrEf2" id="3x" role="2OqNvi">
                        <ref role="3Tt5mk" to="njj6:6I3tiL2tiUi" resolve="to_class" />
                        <uo k="s:originTrace" v="n:4415939019243183790" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4415939019243977722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243184178" />
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243184178" />
                <node concept="37vLTw" id="3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243184178" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019243184178" />
                  <node concept="Xl_RD" id="3_" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4415939019243184178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2W" role="3clFbw">
            <uo k="s:originTrace" v="n:4415939019243154685" />
            <node concept="35c_gC" id="3A" role="3uHU7w">
              <ref role="35c_gD" to="njj6:6I3tiL2tiUf" resolve="Association" />
              <uo k="s:originTrace" v="n:4415939019243161293" />
            </node>
            <node concept="2OqwBi" id="3B" role="3uHU7B">
              <uo k="s:originTrace" v="n:4415939019243135104" />
              <node concept="2OqwBi" id="3C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4415939019243128232" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2yIwOk" id="3D" role="2OqNvi">
                <uo k="s:originTrace" v="n:4415939019243142413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243086196" />
        </node>
        <node concept="3clFbJ" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242714427" />
          <node concept="3clFbS" id="3G" role="3clFbx">
            <uo k="s:originTrace" v="n:4415939019242714429" />
            <node concept="3clFbF" id="3I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242737620" />
              <node concept="2OqwBi" id="3P" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242737620" />
                <node concept="37vLTw" id="3Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242737620" />
                </node>
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019242737620" />
                  <node concept="Xl_RD" id="3S" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:4415939019242737620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242737717" />
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242737717" />
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242737717" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4415939019242737717" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242737765" />
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242737765" />
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242737765" />
                  <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4415939019242737765" />
                    <node concept="37vLTw" id="41" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="ctx" />
                      <uo k="s:originTrace" v="n:4415939019242737765" />
                    </node>
                    <node concept="liA8E" id="42" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:4415939019242737765" />
                    </node>
                  </node>
                  <node concept="liA8E" id="40" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:4415939019242737765" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4415939019242737765" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3L" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242738301" />
              <node concept="3cpWsn" id="43" role="1Duv9x">
                <property role="TrG5h" value="attribute" />
                <uo k="s:originTrace" v="n:4415939019242738302" />
                <node concept="3Tqbb2" id="46" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                  <uo k="s:originTrace" v="n:4415939019242794496" />
                </node>
              </node>
              <node concept="2OqwBi" id="44" role="1DdaDG">
                <uo k="s:originTrace" v="n:4415939019242740008" />
                <node concept="2OqwBi" id="47" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242738866" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="48" role="2OqNvi">
                  <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                  <uo k="s:originTrace" v="n:4415939019242740742" />
                </node>
              </node>
              <node concept="3clFbS" id="45" role="2LFqv$">
                <uo k="s:originTrace" v="n:4415939019242738304" />
                <node concept="3clFbF" id="4b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242955012" />
                  <node concept="2OqwBi" id="4c" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242955012" />
                    <node concept="37vLTw" id="4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242955012" />
                    </node>
                    <node concept="liA8E" id="4e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4415939019242955012" />
                      <node concept="37vLTw" id="4f" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="attribute" />
                        <uo k="s:originTrace" v="n:4415939019242955045" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242737765" />
              <node concept="2OqwBi" id="4g" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242737765" />
                <node concept="2OqwBi" id="4h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242737765" />
                  <node concept="2OqwBi" id="4j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4415939019242737765" />
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="ctx" />
                      <uo k="s:originTrace" v="n:4415939019242737765" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:4415939019242737765" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:4415939019242737765" />
                  </node>
                </node>
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4415939019242737765" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019244249308" />
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019244249308" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019244249308" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4415939019244249308" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242838186" />
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242838186" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242838186" />
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019242838186" />
                  <node concept="Xl_RD" id="4t" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:4415939019242838186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3H" role="3clFbw">
            <uo k="s:originTrace" v="n:4415939019242730920" />
            <node concept="10Nm6u" id="4u" role="3uHU7w">
              <uo k="s:originTrace" v="n:4415939019242737493" />
            </node>
            <node concept="2OqwBi" id="4v" role="3uHU7B">
              <uo k="s:originTrace" v="n:4415939019242715079" />
              <node concept="2OqwBi" id="4w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4415939019242714507" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4x" role="2OqNvi">
                <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                <uo k="s:originTrace" v="n:4415939019242715750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242838237" />
        </node>
        <node concept="3clFbJ" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242850522" />
          <node concept="3clFbS" id="4$" role="3clFbx">
            <uo k="s:originTrace" v="n:4415939019242850524" />
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242862188" />
              <node concept="2OqwBi" id="4E" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242862188" />
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242862188" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019242862188" />
                  <node concept="Xl_RD" id="4H" role="37wK5m">
                    <property role="Xl_RC" value=":Inheritance (" />
                    <uo k="s:originTrace" v="n:4415939019242862188" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242862362" />
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242862362" />
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242862362" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019242862362" />
                  <node concept="2OqwBi" id="4L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4415939019242863036" />
                    <node concept="2OqwBi" id="4M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019242862396" />
                      <node concept="37vLTw" id="4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4415939019242863710" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242863950" />
              <node concept="2OqwBi" id="4Q" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242863950" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242863950" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4415939019242863950" />
                  <node concept="Xl_RD" id="4T" role="37wK5m">
                    <property role="Xl_RC" value=" -&gt; " />
                    <uo k="s:originTrace" v="n:4415939019242863950" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242864262" />
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019242864262" />
                <node concept="37vLTw" id="4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019242864262" />
                </node>
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4415939019242864262" />
                  <node concept="2OqwBi" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4415939019242864943" />
                    <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019242864320" />
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                      <uo k="s:originTrace" v="n:4415939019242865617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4_" role="3clFbw">
            <uo k="s:originTrace" v="n:4415939019242860176" />
            <node concept="10Nm6u" id="52" role="3uHU7w">
              <uo k="s:originTrace" v="n:4415939019242860610" />
            </node>
            <node concept="2OqwBi" id="53" role="3uHU7B">
              <uo k="s:originTrace" v="n:4415939019242857640" />
              <node concept="2OqwBi" id="54" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4415939019242857068" />
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="55" role="2OqNvi">
                <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                <uo k="s:originTrace" v="n:4415939019242858312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242865830" />
        </node>
        <node concept="3clFbJ" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019242872135" />
          <node concept="3clFbS" id="58" role="3clFbx">
            <uo k="s:originTrace" v="n:4415939019242872137" />
            <node concept="1DcWWT" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019242936520" />
              <node concept="3cpWsn" id="5b" role="1Duv9x">
                <property role="TrG5h" value="attribute" />
                <uo k="s:originTrace" v="n:4415939019242936521" />
                <node concept="3Tqbb2" id="5e" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                  <uo k="s:originTrace" v="n:4415939019242936522" />
                </node>
              </node>
              <node concept="2OqwBi" id="5c" role="1DdaDG">
                <uo k="s:originTrace" v="n:4415939019242936523" />
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242936524" />
                  <node concept="37vLTw" id="5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5g" role="2OqNvi">
                  <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                  <uo k="s:originTrace" v="n:4415939019242936525" />
                </node>
              </node>
              <node concept="3clFbS" id="5d" role="2LFqv$">
                <uo k="s:originTrace" v="n:4415939019242936526" />
                <node concept="3clFbF" id="5j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242961081" />
                  <node concept="2OqwBi" id="5C" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242961081" />
                    <node concept="37vLTw" id="5D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242961081" />
                    </node>
                    <node concept="liA8E" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242961081" />
                      <node concept="2OqwBi" id="5F" role="37wK5m">
                        <uo k="s:originTrace" v="n:4415939019242961607" />
                        <node concept="2OqwBi" id="5G" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4415939019242961116" />
                          <node concept="37vLTw" id="5I" role="2Oq$k0">
                            <ref role="3cqZAo" node="2i" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="5J" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4415939019242962282" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242962524" />
                  <node concept="2OqwBi" id="5K" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242962524" />
                    <node concept="37vLTw" id="5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242962524" />
                    </node>
                    <node concept="liA8E" id="5M" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242962524" />
                      <node concept="Xl_RD" id="5N" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                        <uo k="s:originTrace" v="n:4415939019242962524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242936528" />
                  <node concept="2OqwBi" id="5O" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242936528" />
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242936528" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242936528" />
                      <node concept="2OqwBi" id="5R" role="37wK5m">
                        <uo k="s:originTrace" v="n:4415939019242959230" />
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4415939019242936529" />
                        </node>
                        <node concept="3TrcHB" id="5T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4415939019242960819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242962652" />
                  <node concept="2OqwBi" id="5U" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242962652" />
                    <node concept="37vLTw" id="5V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242962652" />
                    </node>
                    <node concept="liA8E" id="5W" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242962652" />
                      <node concept="Xl_RD" id="5X" role="37wK5m">
                        <property role="Xl_RC" value=" (" />
                        <uo k="s:originTrace" v="n:4415939019242962652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242962944" />
                  <node concept="2OqwBi" id="5Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242962944" />
                    <node concept="37vLTw" id="5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242962944" />
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242962944" />
                      <node concept="2OqwBi" id="61" role="37wK5m">
                        <uo k="s:originTrace" v="n:4415939019242963494" />
                        <node concept="2OqwBi" id="62" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4415939019242963003" />
                          <node concept="37vLTw" id="64" role="2Oq$k0">
                            <ref role="3cqZAo" node="2i" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="65" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4415939019242964169" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242964435" />
                  <node concept="2OqwBi" id="66" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242964435" />
                    <node concept="37vLTw" id="67" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242964435" />
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242964435" />
                      <node concept="Xl_RD" id="69" role="37wK5m">
                        <property role="Xl_RC" value=" -&gt; " />
                        <uo k="s:originTrace" v="n:4415939019242964435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242964636" />
                  <node concept="2OqwBi" id="6a" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242964636" />
                    <node concept="37vLTw" id="6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242964636" />
                    </node>
                    <node concept="liA8E" id="6c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4415939019242964636" />
                      <node concept="2OqwBi" id="6d" role="37wK5m">
                        <uo k="s:originTrace" v="n:4415939019242965706" />
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4415939019242964719" />
                        </node>
                        <node concept="3TrEf2" id="6f" role="2OqNvi">
                          <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                          <uo k="s:originTrace" v="n:4415939019242966666" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967207" />
                  <node concept="2OqwBi" id="6g" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967207" />
                    <node concept="37vLTw" id="6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242967207" />
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242967207" />
                      <node concept="Xl_RD" id="6j" role="37wK5m">
                        <property role="Xl_RC" value=" {" />
                        <uo k="s:originTrace" v="n:4415939019242967207" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967408" />
                  <node concept="2OqwBi" id="6k" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967408" />
                    <node concept="37vLTw" id="6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242967408" />
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4415939019242967408" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967556" />
                  <node concept="2OqwBi" id="6n" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967556" />
                    <node concept="2OqwBi" id="6o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019242967556" />
                      <node concept="2OqwBi" id="6q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4415939019242967556" />
                        <node concept="37vLTw" id="6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4415939019242967556" />
                        </node>
                        <node concept="liA8E" id="6t" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:4415939019242967556" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:4415939019242967556" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:4415939019242967556" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967845" />
                  <node concept="2OqwBi" id="6u" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967845" />
                    <node concept="37vLTw" id="6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242967845" />
                    </node>
                    <node concept="liA8E" id="6w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242967845" />
                      <node concept="Xl_RD" id="6x" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <uo k="s:originTrace" v="n:4415939019242967845" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967925" />
                  <node concept="2OqwBi" id="6y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967925" />
                    <node concept="37vLTw" id="6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242967925" />
                    </node>
                    <node concept="liA8E" id="6$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242967925" />
                      <node concept="Xl_RD" id="6_" role="37wK5m">
                        <property role="Xl_RC" value=" = &quot;" />
                        <uo k="s:originTrace" v="n:4415939019242967925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242968008" />
                  <node concept="2OqwBi" id="6A" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242968008" />
                    <node concept="37vLTw" id="6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242968008" />
                    </node>
                    <node concept="liA8E" id="6C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242968008" />
                      <node concept="2OqwBi" id="6D" role="37wK5m">
                        <uo k="s:originTrace" v="n:4415939019242969080" />
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4415939019242968043" />
                        </node>
                        <node concept="3TrcHB" id="6F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4415939019242970040" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970252" />
                  <node concept="2OqwBi" id="6G" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970252" />
                    <node concept="37vLTw" id="6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970252" />
                    </node>
                    <node concept="liA8E" id="6I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242970252" />
                      <node concept="Xl_RD" id="6J" role="37wK5m">
                        <property role="Xl_RC" value="&quot;;" />
                        <uo k="s:originTrace" v="n:4415939019242970252" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970405" />
                  <node concept="2OqwBi" id="6K" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970405" />
                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970405" />
                    </node>
                    <node concept="liA8E" id="6M" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4415939019242970405" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970596" />
                  <node concept="2OqwBi" id="6N" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970596" />
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970596" />
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242970596" />
                      <node concept="Xl_RD" id="6Q" role="37wK5m">
                        <property role="Xl_RC" value="optional" />
                        <uo k="s:originTrace" v="n:4415939019242970596" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970650" />
                  <node concept="2OqwBi" id="6R" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970650" />
                    <node concept="37vLTw" id="6S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970650" />
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242970650" />
                      <node concept="Xl_RD" id="6U" role="37wK5m">
                        <property role="Xl_RC" value=" = &quot;" />
                        <uo k="s:originTrace" v="n:4415939019242970650" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970651" />
                  <node concept="2OqwBi" id="6V" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970651" />
                    <node concept="37vLTw" id="6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970651" />
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242970651" />
                      <node concept="2YIFZM" id="6Y" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:4415939019242995950" />
                        <node concept="2OqwBi" id="6Z" role="37wK5m">
                          <uo k="s:originTrace" v="n:4415939019242999760" />
                          <node concept="37vLTw" id="70" role="2Oq$k0">
                            <ref role="3cqZAo" node="5b" resolve="attribute" />
                            <uo k="s:originTrace" v="n:4415939019242998926" />
                          </node>
                          <node concept="3TrcHB" id="71" role="2OqNvi">
                            <ref role="3TsBF5" to="njj6:3ruJhwZKYoF" resolve="optional" />
                            <uo k="s:originTrace" v="n:4415939019243000772" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970655" />
                  <node concept="2OqwBi" id="72" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970655" />
                    <node concept="37vLTw" id="73" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970655" />
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4415939019242970655" />
                      <node concept="Xl_RD" id="75" role="37wK5m">
                        <property role="Xl_RC" value="&quot;;" />
                        <uo k="s:originTrace" v="n:4415939019242970655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242970656" />
                  <node concept="2OqwBi" id="76" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242970656" />
                    <node concept="37vLTw" id="77" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4415939019242970656" />
                    </node>
                    <node concept="liA8E" id="78" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4415939019242970656" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4415939019242967556" />
                  <node concept="2OqwBi" id="79" role="3clFbG">
                    <uo k="s:originTrace" v="n:4415939019242967556" />
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4415939019242967556" />
                      <node concept="2OqwBi" id="7c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4415939019242967556" />
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4415939019242967556" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:4415939019242967556" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:4415939019242967556" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:4415939019242967556" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="59" role="3clFbw">
            <uo k="s:originTrace" v="n:4415939019242913357" />
            <node concept="2OqwBi" id="7g" role="3uHU7B">
              <uo k="s:originTrace" v="n:4415939019242925693" />
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4415939019242879344" />
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4415939019242878748" />
                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7l" role="2OqNvi">
                  <ref role="3TtcxE" to="njj6:3ruJhwZV$Vl" resolve="attributes_def" />
                  <uo k="s:originTrace" v="n:4415939019242891508" />
                </node>
              </node>
              <node concept="liA8E" id="7j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4415939019242933117" />
              </node>
            </node>
            <node concept="3cmrfG" id="7h" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4415939019242936198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019242704171" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019242704171" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019242704171" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7p">
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJJSOF" resolve="Class_TextGen" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="Class_TextGen" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="4415939019242704171" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="getFileExtension_Class" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1N3" resolve="Model_TextGen" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="4415939019243003075" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="getFileExtension_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7r" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJJSOF" resolve="Class_TextGen" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="Class_TextGen" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="4415939019242704171" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="getFileName_Class" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1N3" resolve="Model_TextGen" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="4415939019243003075" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="getFileName_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7s" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1H9" resolve="AttributeBoolean_TextGen" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="AttributeBoolean_TextGen" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="4415939019243002697" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributeBoolean_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1Ls" resolve="AttributeInteger_TextGen" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="AttributeInteger_TextGen" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="4415939019243002972" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="AttributeInteger_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1IK" resolve="AttributeString_TextGen" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="AttributeString_TextGen" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="4415939019243002800" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="AttributeString_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJLI1E" resolve="Attribute_TextGen" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="Attribute_TextGen" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="4415939019243184234" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="Attribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJJSOF" resolve="Class_TextGen" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="Class_TextGen" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="4415939019242704171" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="Class_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="p2zj:3P8$igJL1N3" resolve="Model_TextGen" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="4415939019243003075" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="Model_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7t" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="86" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Model_TextGen" />
    <uo k="s:originTrace" v="n:4415939019243003075" />
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:4415939019243003075" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4415939019243003075" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4415939019243003075" />
      <node concept="3cqZAl" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:4415939019243003075" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4415939019243003075" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:4415939019243003075" />
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243003075" />
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4415939019243003075" />
            <node concept="3uibUv" id="8k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4415939019243003075" />
            </node>
            <node concept="2ShNRf" id="8l" role="33vP2m">
              <uo k="s:originTrace" v="n:4415939019243003075" />
              <node concept="1pGfFk" id="8m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4415939019243003075" />
                <node concept="37vLTw" id="8n" role="37wK5m">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4415939019243003075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243003200" />
          <node concept="3cpWsn" id="8o" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <uo k="s:originTrace" v="n:4415939019243003201" />
            <node concept="3Tqbb2" id="8r" role="1tU5fm">
              <uo k="s:originTrace" v="n:4415939019243003290" />
            </node>
          </node>
          <node concept="2OqwBi" id="8p" role="1DdaDG">
            <uo k="s:originTrace" v="n:4415939019243004459" />
            <node concept="2OqwBi" id="8s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4415939019243003464" />
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="8f" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8t" role="2OqNvi">
              <ref role="3TtcxE" to="njj6:3ruJhwZKYj0" resolve="lines" />
              <uo k="s:originTrace" v="n:4415939019243005012" />
            </node>
          </node>
          <node concept="3clFbS" id="8q" role="2LFqv$">
            <uo k="s:originTrace" v="n:4415939019243003203" />
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243012352" />
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243012352" />
                <node concept="37vLTw" id="8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243012352" />
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4415939019243012352" />
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8o" resolve="line" />
                    <uo k="s:originTrace" v="n:4415939019243012386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019243012830" />
              <node concept="2OqwBi" id="8B" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019243012830" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019243012830" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4415939019243012830" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4415939019244508793" />
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <uo k="s:originTrace" v="n:4415939019244508793" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4415939019244508793" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4415939019244508793" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4415939019243003075" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4415939019243003075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4415939019243003075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8W" role="1B3o_S" />
      <node concept="2eloPW" id="8X" role="1tU5fm">
        <property role="2ely0U" value="muMLU.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8Y" role="33vP2m">
        <node concept="xCZzO" id="8Z" role="2ShVmc">
          <property role="xCZzQ" value="muMLU.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="90" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <node concept="3cqZAl" id="91" role="3clF45" />
      <node concept="3clFbS" id="92" role="3clF47" />
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9a" role="1tU5fm" />
        <node concept="2AHcQZ" id="9b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <node concept="3KaCP$" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3KbGdf">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9f" role="3KbHQx">
            <node concept="1n$iZg" id="9o" role="3Kbmr1">
              <property role="1n_iUB" value="Attribute" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="2ShNRf" id="9r" role="3cqZAk">
                  <node concept="HV5vD" id="9s" role="2ShVmc">
                    <ref role="HV5vE" node="Z" resolve="Attribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9g" role="3KbHQx">
            <node concept="1n$iZg" id="9t" role="3Kbmr1">
              <property role="1n_iUB" value="AttributeBoolean" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="2ShNRf" id="9w" role="3cqZAk">
                  <node concept="HV5vD" id="9x" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AttributeBoolean_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9h" role="3KbHQx">
            <node concept="1n$iZg" id="9y" role="3Kbmr1">
              <property role="1n_iUB" value="AttributeInteger" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="2ShNRf" id="9_" role="3cqZAk">
                  <node concept="HV5vD" id="9A" role="2ShVmc">
                    <ref role="HV5vE" node="l" resolve="AttributeInteger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <node concept="1n$iZg" id="9B" role="3Kbmr1">
              <property role="1n_iUB" value="AttributeString" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="2ShNRf" id="9E" role="3cqZAk">
                  <node concept="HV5vD" id="9F" role="2ShVmc">
                    <ref role="HV5vE" node="E" resolve="AttributeString_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9j" role="3KbHQx">
            <node concept="1n$iZg" id="9G" role="3Kbmr1">
              <property role="1n_iUB" value="Class" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="2ShNRf" id="9J" role="3cqZAk">
                  <node concept="HV5vD" id="9K" role="2ShVmc">
                    <ref role="HV5vE" node="2b" resolve="Class_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <node concept="1n$iZg" id="9L" role="3Kbmr1">
              <property role="1n_iUB" value="Model" />
              <property role="1n_ezw" value="muMLU.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="2ShNRf" id="9O" role="3cqZAk">
                  <node concept="HV5vD" id="9P" role="2ShVmc">
                    <ref role="HV5vE" node="88" resolve="Model_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="10Nm6u" id="9Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="1DcWWT" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="2LFqv$">
            <node concept="3clFbJ" id="a2" role="3cqZAp">
              <node concept="3clFbS" id="a4" role="3clFbx">
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ac" role="33vP2m">
                      <ref role="37wK5l" node="8S" resolve="getFileName_Class" />
                      <node concept="37vLTw" id="ad" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ag" role="33vP2m">
                      <ref role="37wK5l" node="8U" resolve="getFileExtension_Class" />
                      <node concept="37vLTw" id="ah" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a8" role="3cqZAp">
                  <node concept="2OqwBi" id="ai" role="3clFbG">
                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="al" role="37wK5m">
                        <node concept="1eOMI4" id="an" role="3K4GZi">
                          <node concept="3cpWs3" id="aq" role="1eOMHV">
                            <node concept="37vLTw" id="ar" role="3uHU7w">
                              <ref role="3cqZAo" node="ae" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="as" role="3uHU7B">
                              <node concept="37vLTw" id="at" role="3uHU7B">
                                <ref role="3cqZAo" node="aa" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="au" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ao" role="3K4E3e">
                          <ref role="3cqZAo" node="aa" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ap" role="3K4Cdx">
                          <node concept="10Nm6u" id="av" role="3uHU7w" />
                          <node concept="37vLTw" id="aw" role="3uHU7B">
                            <ref role="3cqZAo" node="ae" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="a9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="a5" role="3clFbw">
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <node concept="37vLTw" id="az" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="root" />
                  </node>
                  <node concept="liA8E" id="a$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="a_" role="37wK5m">
                    <ref role="35c_gD" to="njj6:3ruJhwZKWRD" resolve="Class" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="a3" role="3cqZAp">
              <node concept="3clFbS" id="aA" role="3clFbx">
                <node concept="3cpWs8" id="aC" role="3cqZAp">
                  <node concept="3cpWsn" id="aG" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aI" role="33vP2m">
                      <ref role="37wK5l" node="8T" resolve="getFileName_Model" />
                      <node concept="37vLTw" id="aJ" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aD" role="3cqZAp">
                  <node concept="3cpWsn" id="aK" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aM" role="33vP2m">
                      <ref role="37wK5l" node="8V" resolve="getFileExtension_Model" />
                      <node concept="37vLTw" id="aN" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aE" role="3cqZAp">
                  <node concept="2OqwBi" id="aO" role="3clFbG">
                    <node concept="37vLTw" id="aP" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aR" role="37wK5m">
                        <node concept="1eOMI4" id="aT" role="3K4GZi">
                          <node concept="3cpWs3" id="aW" role="1eOMHV">
                            <node concept="37vLTw" id="aX" role="3uHU7w">
                              <ref role="3cqZAo" node="aK" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aY" role="3uHU7B">
                              <node concept="37vLTw" id="aZ" role="3uHU7B">
                                <ref role="3cqZAo" node="aG" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="b0" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aU" role="3K4E3e">
                          <ref role="3cqZAo" node="aG" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aV" role="3K4Cdx">
                          <node concept="10Nm6u" id="b1" role="3uHU7w" />
                          <node concept="37vLTw" id="b2" role="3uHU7B">
                            <ref role="3cqZAo" node="aK" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aS" role="37wK5m">
                        <ref role="3cqZAo" node="a0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aB" role="3clFbw">
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="root" />
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="b7" role="37wK5m">
                    <ref role="35c_gD" to="njj6:3ruJhwZKYiY" resolve="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="a0" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="a1" role="1DdaDG">
            <node concept="2OqwBi" id="b9" role="2Oq$k0">
              <node concept="37vLTw" id="bb" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="outline" />
              </node>
              <node concept="liA8E" id="bc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Class" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="node" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Model" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3cqZAk">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="node" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bn" role="1B3o_S" />
      <node concept="3uibUv" id="bo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Class" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="10Nm6u" id="b$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bw" role="1B3o_S" />
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Model" />
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4415939019243674426" />
          <node concept="Xl_RD" id="bF" role="3clFbG">
            <property role="Xl_RC" value=".muMLUModel" />
            <uo k="s:originTrace" v="n:4415939019243674425" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bB" role="1B3o_S" />
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

