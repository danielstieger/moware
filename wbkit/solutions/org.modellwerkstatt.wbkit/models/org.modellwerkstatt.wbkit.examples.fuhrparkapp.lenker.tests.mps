<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b90fec1-45fc-49fa-9942-aa706d8c66fd(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.tests)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
    <import index="k8ce" ref="r:714547c3-410b-43cc-ad67-79c9401ef6f8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read)" />
    <import index="n61l" ref="r:1a48c05d-3ac8-4e23-9328-4e958b928fb2(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.read)" />
    <import index="74b" ref="r:774ffc99-93bb-47d3-8d71-9def3e7ad5ae(org.modellwerkstatt.wbkit.examples.fuhrparkapp.base)" />
    <import index="d1pv" ref="r:76e70d07-aa23-4730-a7a1-357d68cdf2b9(org.modellwerkstatt.wbkit.shared.testing)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="1211504562189" name="nestedName" index="jj94n" />
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="5196923997523085572" name="org.modellwerkstatt.objectflow.structure.SessionOperationAdd" flags="ng" index="l3yvj">
        <child id="3364325080894064531" name="operationCall" index="_4bL5" />
        <child id="594565203028725343" name="message" index="3y5pYT" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2EH5hC" id="67nqPrTMWh3">
    <property role="TrG5h" value="TestDaten" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="TestDaten" />
    <property role="2Lvdk3" value="TestDaten" />
    <node concept="3Tm1VV" id="67nqPrTMWh5" role="1B3o_S" />
    <node concept="2vDG_T" id="67nqPrTN5CU" role="jymVt">
      <property role="TrG5h" value="laufnummer" />
      <node concept="17QB3L" id="67nqPrTN5D0" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN5D1" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTN5D2" role="3cqZAp">
          <node concept="2YIFZM" id="67nqPrTN5D3" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="67nqPrTN5D4" role="37wK5m">
              <property role="Xl_RC" value="%08d" />
            </node>
            <node concept="2dk9JS" id="67nqPrTN5D5" role="37wK5m">
              <node concept="2YIFZM" id="67nqPrTN5D6" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
              <node concept="1adDum" id="67nqPrTN5D7" role="3uHU7w">
                <property role="1adDun" value="100000000L" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5D8" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5JE" role="jymVt">
      <property role="TrG5h" value="baueLenker" />
      <node concept="3uibUv" id="67nqPrTN5JK" role="3clF45">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5JL" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5JM" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5JN" role="3cpWs9">
            <property role="TrG5h" value="nummer" />
            <node concept="1odsa" id="67nqPrTN5JO" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5CU" resolve="laufnummer" />
            </node>
            <node concept="17QB3L" id="67nqPrTN5JP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5JQ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5JR" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2ShNRf" id="67nqPrTN5JS" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTN5JT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="idiw:67nqPrTLyWE" resolve="Lenker" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5JU" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5JV" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5JW" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5JX" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5JY" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5JR" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5JZ" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5K0" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5K1" role="3uHU7B">
                <property role="Xl_RC" value="L" />
              </node>
              <node concept="37vLTw" id="67nqPrTN5K2" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5JN" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5K3" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5K4" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5K5" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5K6" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5JR" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5K7" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXE" resolve="vorname" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN5K8" role="37vLTx">
              <property role="Xl_RC" value="Karl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5K9" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5Ka" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5Kb" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5Kc" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5JR" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5Kd" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5Ke" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5Kf" role="3uHU7B">
                <property role="Xl_RC" value="Hubmann " />
              </node>
              <node concept="37vLTw" id="67nqPrTN5Kg" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5JN" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5Kh" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5Ki" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5JR" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5Kj" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5Lg" role="jymVt">
      <property role="TrG5h" value="erzeugeLenker" />
      <node concept="3uibUv" id="67nqPrTN5Lm" role="3clF45">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5Ln" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5Lo" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5Lp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN5Lq" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5JE" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5Lr" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5Ls" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5Lt" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGMe" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTN5Lu" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5Lp" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5Lv" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5Lw" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5Lx" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5Lp" resolve="l" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5Ly" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5Lz" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5L$" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5L_" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5LA" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5Lp" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5LB" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5LC" role="jymVt">
      <property role="TrG5h" value="telefonAendern" />
      <node concept="3cqZAl" id="67nqPrTN5LI" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTN5LJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTN5LK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTN5LL" role="3clF46">
        <property role="TrG5h" value="nummer" />
        <node concept="17QB3L" id="67nqPrTN5LM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5LN" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5LO" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5LP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN5LQ" role="33vP2m">
              <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
              <ref role="37wK5l" to="idiw:67nqPrTMGLo" resolve="checkout" />
              <node concept="37vLTw" id="67nqPrTN5LR" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN5LJ" resolve="id" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5LS" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5LT" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5LU" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5LV" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5LW" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5LP" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5LX" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyYG" resolve="telefon" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTN5LY" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTN5LL" resolve="nummer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5LZ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5M0" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGNq" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTN5M1" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5LP" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5M2" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5M3" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5M4" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5LP" resolve="l" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5M5" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Telefon" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5M6" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5M7" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5M8" role="1B3o_S" />
    </node>
  </node>
  <node concept="2WPaUQ" id="67nqPrTMWhx">
    <property role="TrG5h" value="LenkerTests" />
    <ref role="2WPtWl" to="74b:67nqPrTLyHI" resolve="Test" />
    <node concept="xWan4" id="67nqPrTMWhy" role="38MLOi">
      <property role="xWaIK" value="0" />
      <property role="xWaIL" value="0" />
      <property role="xWaIY" value="12" />
      <property role="xWaIZ" value="15" />
      <property role="xWaIW" value="11" />
      <property role="xWaIX" value="2026" />
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhz" role="3yMuLx">
      <property role="TrG5h" value="lenkerAnlegen" />
      <node concept="3cqZAl" id="67nqPrTMWh_" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8Hv" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8Hw" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8Hx" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTN8Hy" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5Lg" resolve="erzeugeLenker" />
              <node concept="1odsa" id="67nqPrTN8Hz" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN8H$" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8H_" role="3cqZAp">
          <node concept="3eOSWO" id="67nqPrTN8HA" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8HB" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTN8HC" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Hx" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8HD" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTN8HE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN8HF" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8HG" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTN8HH" role="33vP2m">
              <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
              <ref role="37wK5l" to="idiw:67nqPrTMGL7" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTN8HI" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTN8HJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN8Hx" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTN8HK" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTN8HL" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN8HM" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8HN" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTN8HO" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8HP" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTN8HQ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8HG" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8HR" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTN8HS" role="2vefj5">
              <ref role="2vefiw" to="idiw:67nqPrTLyWP" resolve="AKTIV" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8HT" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTN8HU" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8HV" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTN8HW" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8HG" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8HX" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTN8HY" role="3uHU7w">
              <node concept="37vLTw" id="67nqPrTN8HZ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Hx" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8I0" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhB" role="3yMuLx">
      <property role="TrG5h" value="doppeltePersonalnummer" />
      <node concept="3cqZAl" id="67nqPrTMWhD" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8Kd" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8Ke" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8Kf" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTN8Kg" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5Lg" resolve="erzeugeLenker" />
              <node concept="1odsa" id="67nqPrTN8Kh" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN8Ki" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN8Kj" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8Kk" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN8Kl" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5JE" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN8Km" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8Kn" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN8Ko" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN8Kp" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN8Kq" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Kk" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8Kr" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTN8Ks" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTN8Kt" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Kf" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8Ku" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8Kv" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN8Kw" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGMe" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTN8Kx" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN8Kk" resolve="l" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTN8Ky" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTN8Kz" role="16NUyR">
              <property role="Xl_RC" value="bereits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhF" role="3yMuLx">
      <property role="TrG5h" value="fehlenderNachname" />
      <node concept="3cqZAl" id="67nqPrTMWhH" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8LB" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8LC" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8LD" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN8LE" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5JE" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN8LF" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8LG" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN8LH" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN8LI" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN8LJ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8LD" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8LK" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN8LL" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8LM" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN8LN" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGOB" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTN8LO" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN8LD" resolve="l" />
            </node>
            <node concept="10Nm6u" id="67nqPrTN8LP" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTN8LQ" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTN8LR" role="16NUyR">
              <property role="Xl_RC" value="Nachname" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhJ" role="3yMuLx">
      <property role="TrG5h" value="telefonAendern" />
      <node concept="3cqZAl" id="67nqPrTMWhL" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8MB" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8MC" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8MD" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTN8ME" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5Lg" resolve="erzeugeLenker" />
              <node concept="1odsa" id="67nqPrTN8MF" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN8MG" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8MH" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN8MI" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTN5LC" resolve="telefonAendern" />
            <node concept="2OqwBi" id="67nqPrTN8MJ" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTN8MK" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8MD" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8ML" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN8MM" role="37wK5m">
              <property role="Xl_RC" value="0664 1234567" />
            </node>
            <node concept="1odsa" id="67nqPrTN8MN" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN8MO" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8MP" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTN8MQ" role="33vP2m">
              <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
              <ref role="37wK5l" to="idiw:67nqPrTMGL7" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTN8MR" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTN8MS" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN8MD" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTN8MT" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTN8MU" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN8MV" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8MW" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTN8MX" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8MY" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTN8MZ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8MP" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8N0" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyYG" resolve="telefon" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN8N1" role="3uHU7w">
              <property role="Xl_RC" value="0664 1234567" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhN" role="3yMuLx">
      <property role="TrG5h" value="ausscheidenOhneZuordnung" />
      <node concept="3cqZAl" id="67nqPrTMWhP" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8OO" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8OP" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8OQ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN8OR" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5JE" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN8OS" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8OT" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN8OU" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGSk" resolve="ausscheidenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTN8OV" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN8OQ" resolve="l" />
            </node>
            <node concept="2ShNRf" id="67nqPrTN8OW" role="37wK5m">
              <node concept="Tc6Ow" id="67nqPrTN8OX" role="2ShVmc">
                <node concept="3uibUv" id="67nqPrTN8OY" role="HW$YZ">
                  <ref role="3uigEE" to="k8ce:67nqPrTLEAO" resolve="LaufendeZuordnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8OZ" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTN8P0" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8P1" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTN8P2" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8OQ" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8P3" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTN8P4" role="2vefj5">
              <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWhR" role="3yMuLx">
      <property role="TrG5h" value="lenkerWiederAktiv" />
      <node concept="3cqZAl" id="67nqPrTMWhT" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN8Q1" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN8Q2" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN8Q3" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN8Q4" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWh3" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5JE" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN8Q5" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8Q6" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN8Q7" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN8Q8" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN8Q9" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Q3" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8Qa" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN8Qb" role="37vLTx">
              <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTN8Qc" role="h55Ek">
                <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN8Qd" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN8Qe" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGZr" resolve="wiederAktivieren" />
            <node concept="37vLTw" id="67nqPrTN8Qf" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN8Q3" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTN8Qg" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTN8Qh" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTN8Qi" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTN8Qj" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN8Q3" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN8Qk" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTN8Ql" role="2vefj5">
              <ref role="2vefiw" to="idiw:67nqPrTLyWP" resolve="AKTIV" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

