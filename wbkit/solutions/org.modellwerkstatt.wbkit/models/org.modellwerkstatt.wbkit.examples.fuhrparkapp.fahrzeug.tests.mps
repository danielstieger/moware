<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06864d30-70b0-4ea4-b0e2-685537ee0717(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.tests)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="evd7" ref="r:a223dca9-c489-4460-91f7-9b394b0071bb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain)" />
    <import index="k8ce" ref="r:714547c3-410b-43cc-ad67-79c9401ef6f8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read)" />
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2EH5hC" id="67nqPrTMWct">
    <property role="TrG5h" value="TestDaten" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="TestDaten" />
    <property role="2Lvdk3" value="TestDaten" />
    <node concept="3Tm1VV" id="67nqPrTMWcv" role="1B3o_S" />
    <node concept="2vDG_T" id="67nqPrTN55p" role="jymVt">
      <property role="TrG5h" value="laufnummer" />
      <node concept="17QB3L" id="67nqPrTN55v" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTN55w" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTN55x" role="3cqZAp">
          <node concept="2YIFZM" id="67nqPrTN55y" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="67nqPrTN55z" role="37wK5m">
              <property role="Xl_RC" value="%08d" />
            </node>
            <node concept="2dk9JS" id="67nqPrTN55$" role="37wK5m">
              <node concept="2YIFZM" id="67nqPrTN55_" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
              <node concept="1adDum" id="67nqPrTN55A" role="3uHU7w">
                <property role="1adDun" value="100000000L" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN55B" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5bI" role="jymVt">
      <property role="TrG5h" value="baueFahrzeug" />
      <node concept="3uibUv" id="67nqPrTN5bO" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5bP" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5bQ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5bR" role="3cpWs9">
            <property role="TrG5h" value="nummer" />
            <node concept="1odsa" id="67nqPrTN5bS" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN55p" resolve="laufnummer" />
            </node>
            <node concept="17QB3L" id="67nqPrTN5bT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5bU" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5bV" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="2ShNRf" id="67nqPrTN5bW" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTN5bX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="evd7:67nqPrTLyMe" resolve="Fahrzeug" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5bY" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5bZ" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5c0" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5c1" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5c2" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5c3" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5c4" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5c5" role="3uHU7B">
                <property role="Xl_RC" value="WVWZZZ1KZ" />
              </node>
              <node concept="37vLTw" id="67nqPrTN5c6" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5bR" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5c7" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5c8" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5c9" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5ca" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cb" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5cc" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5cd" role="3uHU7B">
                <property role="Xl_RC" value="T " />
              </node>
              <node concept="37vLTw" id="67nqPrTN5ce" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5bR" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cf" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cg" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5ch" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5ci" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cj" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyOq" resolve="marke" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN5ck" role="37vLTx">
              <property role="Xl_RC" value="Volkswagen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cl" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cm" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5cn" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5co" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cp" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyOK" resolve="modell" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN5cq" role="37vLTx">
              <property role="Xl_RC" value="Golf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cr" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cs" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5ct" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5cu" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cv" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyP6" resolve="fahrzeugklasse" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5cw" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMA" resolve="Fahrzeugklasse" />
              <node concept="2vefiz" id="67nqPrTN5cx" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMF" resolve="PKW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cy" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cz" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5c$" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5c_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cA" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPr" resolve="nutzungsart" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5cB" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
              <node concept="2vefiz" id="67nqPrTN5cC" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMU" resolve="FEST_ZUGEORDNET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cD" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cE" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5cF" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5cG" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cH" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPK" resolve="antriebsart" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5cI" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyN1" resolve="Antriebsart" />
              <node concept="2vefiz" id="67nqPrTN5cJ" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyNa" resolve="DIESEL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cK" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cL" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5cM" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5cN" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cO" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQ5" resolve="erstzulassung" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTN5cP" role="37vLTx">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="3" />
              <property role="1$4sGY" value="2024" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5cQ" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5cR" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5cS" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5cT" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5cU" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQq" resolve="standort" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN5cV" role="37vLTx">
              <property role="Xl_RC" value="Wien" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5cW" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5cX" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5bV" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5cY" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5ge" role="jymVt">
      <property role="TrG5h" value="baueLenker" />
      <node concept="3uibUv" id="67nqPrTN5gk" role="3clF45">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5gl" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5gm" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5gn" role="3cpWs9">
            <property role="TrG5h" value="nummer" />
            <node concept="1odsa" id="67nqPrTN5go" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN55p" resolve="laufnummer" />
            </node>
            <node concept="17QB3L" id="67nqPrTN5gp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5gq" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5gr" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2ShNRf" id="67nqPrTN5gs" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTN5gt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="idiw:67nqPrTLyWE" resolve="Lenker" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5gu" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5gv" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5gw" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5gx" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5gy" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5gr" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5gz" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5g$" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5g_" role="3uHU7B">
                <property role="Xl_RC" value="T" />
              </node>
              <node concept="37vLTw" id="67nqPrTN5gA" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5gn" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5gB" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5gC" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5gD" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5gE" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5gr" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5gF" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXE" resolve="vorname" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTN5gG" role="37vLTx">
              <property role="Xl_RC" value="Anna" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5gH" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5gI" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5gJ" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5gK" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5gr" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5gL" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5gM" role="37vLTx">
              <node concept="Xl_RD" id="67nqPrTN5gN" role="3uHU7B">
                <property role="Xl_RC" value="Huber " />
              </node>
              <node concept="37vLTw" id="67nqPrTN5gO" role="3uHU7w">
                <ref role="3cqZAo" node="67nqPrTN5gn" resolve="nummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5gP" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5gQ" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5gr" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5gR" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5if" role="jymVt">
      <property role="TrG5h" value="erzeugeFahrzeug" />
      <node concept="3uibUv" id="67nqPrTN5il" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5im" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5in" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5io" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5ip" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5iq" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5ir" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5is" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHiy" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTN5it" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5io" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5iu" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5iv" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5iw" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5io" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5ix" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Fahrzeug" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5iy" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5iz" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5i$" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5i_" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5io" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5iA" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5iB" role="jymVt">
      <property role="TrG5h" value="erzeugeLenker" />
      <node concept="3uibUv" id="67nqPrTN5iH" role="3clF45">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5iI" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5iJ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5iK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN5iL" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5iM" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5iN" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5iO" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGMe" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTN5iP" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5iK" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5iQ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5iR" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5iS" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5iK" resolve="l" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5iT" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5iU" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5iV" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5iW" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5iX" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5iK" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5iY" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5jq" role="jymVt">
      <property role="TrG5h" value="erzeugeFahrzeugMitStaenden" />
      <node concept="3uibUv" id="67nqPrTN5jw" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5jx" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5jy" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5jz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5j$" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5j_" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5jA" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5jB" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTN5jC" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5jz" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTN5jD" role="37wK5m">
              <property role="3cmrfH" value="12500" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5jE" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5jF" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5jG" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5jH" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTN5jI" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5jz" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTN5jJ" role="37wK5m">
              <property role="3cmrfH" value="140000" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5jK" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5jL" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5jM" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5jN" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5jO" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5jz" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5jP" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Fahrzeug" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5jQ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5jR" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5jS" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5jT" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5jz" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5jU" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5km" role="jymVt">
      <property role="TrG5h" value="standortAendern" />
      <node concept="3cqZAl" id="67nqPrTN5ks" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTN5kt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTN5ku" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTN5kv" role="3clF46">
        <property role="TrG5h" value="ort" />
        <node concept="17QB3L" id="67nqPrTN5kw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5kx" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5ky" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5kz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5k$" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLq7" resolve="checkout" />
              <node concept="37vLTw" id="67nqPrTN5k_" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN5kt" resolve="id" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5kA" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5kB" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5kC" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5kD" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5kE" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5kz" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5kF" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQq" resolve="standort" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTN5kG" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTN5kv" resolve="ort" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5kH" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5kI" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTN5kJ" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5kz" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5kK" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5kL" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5kM" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5kz" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5kN" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Standort" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5kO" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5kP" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5kQ" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5m1" role="jymVt">
      <property role="TrG5h" value="fahrzeugAusscheiden" />
      <node concept="3cqZAl" id="67nqPrTN5m7" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTN5m8" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTN5m9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5ma" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5mb" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5mc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5md" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLq7" resolve="checkout" />
              <node concept="37vLTw" id="67nqPrTN5me" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN5m8" resolve="id" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5mf" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5mg" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5mh" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHHC" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTN5mi" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5mc" resolve="f" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5mj" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5mk" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5ml" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5mm" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5mc" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5mn" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Ausscheiden" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5mo" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5mp" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5mq" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5mr" role="jymVt">
      <property role="TrG5h" value="letztenStandEntfernen" />
      <node concept="3cqZAl" id="67nqPrTN5mx" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTN5my" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTN5mz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5m$" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5m_" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5mA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5mB" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLq7" resolve="checkout" />
              <node concept="37vLTw" id="67nqPrTN5mC" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN5my" resolve="id" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5mD" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5mE" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5mF" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHRo" resolve="letztenKilometerstandEntfernen" />
            <node concept="37vLTw" id="67nqPrTN5mG" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5mA" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5mH" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5mI" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5mJ" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5mA" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5mK" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Entfernen" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5mL" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5mM" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5mN" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5nf" role="jymVt">
      <property role="TrG5h" value="erzeugeFahrzeugMitZuordnung" />
      <node concept="3uibUv" id="67nqPrTN5nl" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="37vLTG" id="67nqPrTN5nm" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTN5nn" role="1tU5fm">
          <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTN5no" role="3clF46">
        <property role="TrG5h" value="beginn" />
        <node concept="3uibUv" id="67nqPrTN5np" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTN5nq" role="3clF46">
        <property role="TrG5h" value="ende" />
        <node concept="3uibUv" id="67nqPrTN5nr" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTN5ns" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5nt" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5nu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5nv" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5nw" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5nx" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5ny" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5nz" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5n$" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5nu" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5n_" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5nA" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTN5nB" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5nC" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5nD" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTN5nE" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5nu" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5nF" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5nm" resolve="lenker" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5nG" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5no" resolve="beginn" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5nH" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5nq" resolve="ende" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5nI" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5nJ" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5nK" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5nu" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5nL" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Zuordnung" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5nM" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5nN" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5nO" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5nP" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5nu" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5nQ" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5p1" role="jymVt">
      <property role="TrG5h" value="erzeugeLenkerMitZuordnung" />
      <node concept="3uibUv" id="67nqPrTN5p7" role="3clF45">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="37vLTG" id="67nqPrTN5p8" role="3clF46">
        <property role="TrG5h" value="beginn" />
        <node concept="3uibUv" id="67nqPrTN5p9" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTN5pa" role="3clF46">
        <property role="TrG5h" value="ende" />
        <node concept="3uibUv" id="67nqPrTN5pb" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTN5pc" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5pd" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5pe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTN5pf" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5pg" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5ph" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5pi" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5pj" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5pe" resolve="l" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5pk" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5pl" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5pm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5pn" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5po" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5pp" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5pq" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5pr" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5ps" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5pm" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5pt" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5pu" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTN5pv" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5pw" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5px" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTN5py" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5pm" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5pz" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5pe" resolve="l" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5p$" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5p8" resolve="beginn" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5p_" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5pa" resolve="ende" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5pA" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5pB" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5pC" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5pm" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5pD" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Zuordnung" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5pE" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5pF" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5pG" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5pH" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5pe" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5pI" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5qT" role="jymVt">
      <property role="TrG5h" value="erzeugeFahrzeugMitWechsel" />
      <node concept="3uibUv" id="67nqPrTN5qZ" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5r0" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5r1" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5r2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTN5r3" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5r4" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5r5" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5r6" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5r7" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5r8" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5r2" resolve="a" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5r9" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5ra" role="37vLTx">
              <node concept="2OqwBi" id="67nqPrTN5rb" role="3uHU7B">
                <node concept="37vLTw" id="67nqPrTN5rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN5r2" resolve="a" />
                </node>
                <node concept="2S8uIT" id="67nqPrTN5rd" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
                </node>
              </node>
              <node concept="Xl_RD" id="67nqPrTN5re" role="3uHU7w">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5rf" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5rg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="b" />
            <node concept="1odsa" id="67nqPrTN5rh" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5ri" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5rj" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5rk" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5rl" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5rm" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5rg" resolve="b" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5rn" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
            <node concept="3cpWs3" id="67nqPrTN5ro" role="37vLTx">
              <node concept="2OqwBi" id="67nqPrTN5rp" role="3uHU7B">
                <node concept="37vLTw" id="67nqPrTN5rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN5rg" resolve="b" />
                </node>
                <node concept="2S8uIT" id="67nqPrTN5rr" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
                </node>
              </node>
              <node concept="Xl_RD" id="67nqPrTN5rs" role="3uHU7w">
                <property role="Xl_RC" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5rt" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5ru" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5rv" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5r2" resolve="a" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5rw" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker A" />
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5rx" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5ry" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5rz" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5rg" resolve="b" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5r$" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker B" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5r_" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5rA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5rB" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5rC" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5rD" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5rE" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5rF" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5rG" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5rA" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5rH" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5rI" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTN5rJ" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5rK" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5rL" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTN5rM" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5rA" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5rN" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5r2" resolve="a" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5rO" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5rP" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5rQ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5rR" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTN5rS" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5rA" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5rT" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5rg" resolve="b" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5rU" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTN5rV" role="37wK5m" />
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5rW" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5rX" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5rY" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5rA" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5rZ" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Zuordnung" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5s0" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5s1" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5s2" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5s3" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5rA" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5s4" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5u4" role="jymVt">
      <property role="TrG5h" value="erzeugeFahrzeugMitBeendeterZuordnung" />
      <node concept="3uibUv" id="67nqPrTN5ua" role="3clF45">
        <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5ub" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5uc" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5ud" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTN5ue" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5uf" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5ug" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5uh" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5ui" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5ud" resolve="a" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5uj" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN5uk" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5ul" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5um" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTN5un" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5uo" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5up" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5uq" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5ur" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5ul" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5us" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5ut" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTN5uu" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5uv" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5uw" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTN5ux" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5ul" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTN5uy" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5ud" resolve="a" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5uz" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTN5u$" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5u_" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5uA" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5uB" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5ul" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5uC" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Zuordnung" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5uD" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5uE" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN5uF" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN5uG" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN5ul" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5uH" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTQfZR" role="jymVt">
      <property role="TrG5h" value="lenkerStatusSetzen" />
      <node concept="3cqZAl" id="67nqPrTQfZX" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTQfZY" role="3clF46">
        <property role="TrG5h" value="fahrzeugId" />
        <node concept="10Oyi0" id="67nqPrTQfZZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTQg00" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTQg01" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTQg02" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTQg03" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="37vLTw" id="67nqPrTQg04" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTQfZY" resolve="fahrzeugId" />
              </node>
              <node concept="1odsa" id="67nqPrTQg05" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTQg06" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTQg07" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTQg08" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTQg09" role="33vP2m">
              <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
              <ref role="37wK5l" to="idiw:67nqPrTMGLo" resolve="checkout" />
              <node concept="2OqwBi" id="67nqPrTQg0a" role="37wK5m">
                <node concept="2OqwBi" id="67nqPrTQg0b" role="2Oq$k0">
                  <node concept="2OqwBi" id="67nqPrTQg0c" role="2Oq$k0">
                    <node concept="2OqwBi" id="67nqPrTQg0d" role="2Oq$k0">
                      <node concept="37vLTw" id="67nqPrTQg0e" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTQg02" resolve="f" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTQg0f" role="2OqNvi">
                        <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="67nqPrTQg0g" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTQg0h" role="2OqNvi">
                    <ref role="2S8YL0" to="evd7:67nqPrTLz4X" resolve="lenker" />
                  </node>
                </node>
                <node concept="2S8uIT" id="67nqPrTQg0i" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTQg0j" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTQg0k" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTQg0l" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTQg0m" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTQg0n" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTQg08" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTQg0o" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTQg0p" role="37vLTx">
              <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTQg0q" role="h55Ek">
                <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTQg0r" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTQg0s" role="_4bL5">
            <ref role="1ods_" to="idiw:67nqPrTLz0x" resolve="LenkerRepo" />
            <ref role="37wK5l" to="idiw:67nqPrTMGLD" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTQg0t" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTQg08" resolve="l" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTQg0u" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Lenker" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTQg0v" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTQg0w" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTQg0x" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN5BF" role="jymVt">
      <property role="TrG5h" value="aufPoolAendern" />
      <node concept="3cqZAl" id="67nqPrTN5BL" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTN5BM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTN5BN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN5BO" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN5BP" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN5BQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTN5BR" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLq7" resolve="checkout" />
              <node concept="37vLTw" id="67nqPrTN5BS" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN5BM" resolve="id" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN5BT" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5BU" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTN5BV" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTN5BW" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTN5BX" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTN5BQ" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTN5BY" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPr" resolve="nutzungsart" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTN5BZ" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
              <node concept="2vefiz" id="67nqPrTN5C0" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMY" resolve="POOLFAHRZEUG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5C1" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5C2" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTN5C3" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5BQ" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="67nqPrTN5C4" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5C5" role="_4bL5">
            <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
            <ref role="37wK5l" to="evd7:67nqPrTLLs_" resolve="checkin" />
            <node concept="37vLTw" id="67nqPrTN5C6" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN5BQ" resolve="f" />
            </node>
          </node>
          <node concept="Xl_RD" id="67nqPrTN5C7" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Pool" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTN5C8" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTN5C9" role="3clFbG">
            <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
            <ref role="37wK5l" to="d1pv:3UVQH4n0gqL" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN5Ca" role="1B3o_S" />
    </node>
  </node>
  <node concept="2WPaUQ" id="67nqPrTMWcw">
    <property role="TrG5h" value="FahrzeugTests" />
    <ref role="2WPtWl" to="74b:67nqPrTLyHI" resolve="Test" />
    <node concept="xWan4" id="67nqPrTMWcx" role="38MLOi">
      <property role="xWaIK" value="0" />
      <property role="xWaIL" value="0" />
      <property role="xWaIY" value="12" />
      <property role="xWaIZ" value="15" />
      <property role="xWaIW" value="11" />
      <property role="xWaIX" value="2026" />
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcy" role="3yMuLx">
      <property role="TrG5h" value="anlegenSpeichertBestellt" />
      <node concept="3cqZAl" id="67nqPrTMWc$" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPhTz" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPhT$" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhT_" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPhTA" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPhTB" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPhTC" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPhTD" role="3cqZAp">
          <node concept="3eOSWO" id="67nqPrTPhTE" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPhTF" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPhTG" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhT_" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhTH" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPhTI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPhTJ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhTK" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTPhTL" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTPhTM" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPhTN" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPhT_" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPhTO" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTPhTP" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPhTQ" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPhTR" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPhTS" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPhTT" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPhTU" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhTK" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhTV" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPhTW" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMp" resolve="BESTELLT" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPhTX" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPhTY" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPhTZ" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPhU0" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhTK" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhU1" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPhU2" role="3uHU7w">
              <node concept="37vLTw" id="67nqPrTPhU3" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhT_" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhU4" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcA" role="3yMuLx">
      <property role="TrG5h" value="anlegenLehntDoppelteFahrgestellnummerAb" />
      <node concept="3cqZAl" id="67nqPrTMWcC" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPhWh" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPhWi" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhWj" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPhWk" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPhWl" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPhWm" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPhWn" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhWo" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPhWp" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPhWq" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhWr" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPhWs" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPhWt" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPhWu" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhWo" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhWv" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPhWw" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTPhWx" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhWj" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhWy" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhWz" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPhW$" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHiy" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTPhW_" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPhWo" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPhWA" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPhWB" role="16NUyR">
              <property role="Xl_RC" value="bereits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcE" role="3yMuLx">
      <property role="TrG5h" value="entscheidenLehntKurzeFahrgestellnummerAb" />
      <node concept="3cqZAl" id="67nqPrTMWcG" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPhXF" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPhXG" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhXH" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPhXI" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPhXJ" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhXK" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPhXL" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPhXM" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPhXN" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhXH" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhXO" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPhXP" role="37vLTx">
              <property role="Xl_RC" value="WVWZZZ1KZAW00000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhXQ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPhXR" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPhXS" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPhXH" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPhXT" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPhXU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPhXV" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPhXW" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPhXX" role="16NUyR">
              <property role="Xl_RC" value="17 Zeichen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcI" role="3yMuLx">
      <property role="TrG5h" value="entscheidenBenenntFehlendeFahrzeugklasse" />
      <node concept="3cqZAl" id="67nqPrTMWcK" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPhYH" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPhYI" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhYJ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPhYK" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPhYL" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhYM" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPhYN" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPhYO" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPhYP" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhYJ" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhYQ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyP6" resolve="fahrzeugklasse" />
              </node>
            </node>
            <node concept="10Nm6u" id="67nqPrTPhYR" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhYS" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPhYT" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPhYU" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPhYJ" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPhYV" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPhYW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPhYX" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPhYY" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPhYZ" role="16NUyR">
              <property role="Xl_RC" value="Fahrzeugklasse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcM" role="3yMuLx">
      <property role="TrG5h" value="anlegenSofortAktiv" />
      <node concept="3cqZAl" id="67nqPrTMWcO" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPhZk" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPhZl" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPhZm" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPhZn" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPhZo" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhZp" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPhZq" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPhZr" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPhZs" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhZm" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhZt" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPhZu" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPhZv" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPhZw" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPhZx" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPhZy" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPhZm" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPhZz" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPhZ$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPhZ_" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPhZA" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPhZB" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPhZC" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPhZD" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPhZm" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPhZE" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPhZF" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcQ" role="3yMuLx">
      <property role="TrG5h" value="anlegenAusgeschiedenAbgelehnt" />
      <node concept="3cqZAl" id="67nqPrTMWcS" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi0W" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi0X" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi0Y" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi0Z" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi10" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi11" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi12" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi13" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi14" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi0Y" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi15" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPi16" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPi17" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi18" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi19" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHiy" resolve="anlegen" />
            <node concept="37vLTw" id="67nqPrTPi1a" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi0Y" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi1b" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi1c" role="16NUyR">
              <property role="Xl_RC" value="Beim Anlegen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcU" role="3yMuLx">
      <property role="TrG5h" value="fahrgestellnummerWirdNormiert" />
      <node concept="3cqZAl" id="67nqPrTMWcW" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi1x" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi1y" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi1z" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi1$" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi1_" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi1A" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi1B" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi1C" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi1D" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi1z" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi1E" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPi1F" role="37vLTx">
              <property role="Xl_RC" value="wvwzzz1kzaw 000001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi1G" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi1H" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPi1I" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi1z" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPi1J" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPi1K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPi1L" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPi1M" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPi1N" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPi1O" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPi1P" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi1z" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi1Q" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPi1R" role="3uHU7w">
              <property role="Xl_RC" value="WVWZZZ1KZAW000001" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWcY" role="3yMuLx">
      <property role="TrG5h" value="fahrgestellnummerOhneIOQ" />
      <node concept="3cqZAl" id="67nqPrTMWd0" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi2w" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi2x" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi2y" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi2z" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi2$" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi2_" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi2A" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi2B" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi2C" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi2y" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi2D" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNI" resolve="fahrgestellnummer" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPi2E" role="37vLTx">
              <property role="Xl_RC" value="WVWZZZ1KZAW00000I" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi2F" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi2G" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPi2H" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi2y" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPi2I" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPi2J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPi2K" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi2L" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi2M" role="16NUyR">
              <property role="Xl_RC" value="17 Zeichen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWd2" role="3yMuLx">
      <property role="TrG5h" value="erstzulassungZukunft" />
      <node concept="3cqZAl" id="67nqPrTMWd4" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi37" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi38" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi39" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi3a" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi3b" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi3c" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi3d" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi3e" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi3f" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi39" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi3g" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQ5" resolve="erstzulassung" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPi3h" role="37vLTx">
              <property role="1$4sGW" value="16" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi3i" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi3j" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPi3k" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi39" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPi3l" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPi3m" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPi3n" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi3o" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi3p" role="16NUyR">
              <property role="Xl_RC" value="Zukunft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWd6" role="3yMuLx">
      <property role="TrG5h" value="standortAendern" />
      <node concept="3cqZAl" id="67nqPrTMWd8" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi49" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi4a" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi4b" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPi4c" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPi4d" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPi4e" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi4f" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi4g" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTN5km" resolve="standortAendern" />
            <node concept="2OqwBi" id="67nqPrTPi4h" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTPi4i" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi4b" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi4j" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPi4k" role="37wK5m">
              <property role="Xl_RC" value="Innsbruck" />
            </node>
            <node concept="1odsa" id="67nqPrTPi4l" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPi4m" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi4n" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTPi4o" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTPi4p" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPi4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPi4b" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPi4r" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTPi4s" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPi4t" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPi4u" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPi4v" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPi4w" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPi4x" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi4n" resolve="g" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi4y" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQq" resolve="standort" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPi4z" role="3uHU7w">
              <property role="Xl_RC" value="Innsbruck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWda" role="3yMuLx">
      <property role="TrG5h" value="kennzeichenDubletteNenntFahrzeug" />
      <node concept="3cqZAl" id="67nqPrTMWdc" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi5V" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi5W" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi5X" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPi5Y" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPi5Z" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPi60" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPi61" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi62" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi63" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi64" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi65" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi66" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi67" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi68" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi62" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi69" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPi6a" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTPi6b" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi5X" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi6c" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi6d" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi6e" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTPi6f" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi62" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi6g" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi6h" role="16NUyR">
              <property role="Xl_RC" value="bereits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWde" role="3yMuLx">
      <property role="TrG5h" value="kennzeichenSchreibweiseGleich" />
      <node concept="3cqZAl" id="67nqPrTMWdg" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi7l" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi7m" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi7n" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPi7o" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPi7p" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPi7q" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPi7r" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi7s" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi7t" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi7u" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi7v" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi7w" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi7x" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi7y" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi7s" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi7z" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPi7$" role="37vLTx">
              <node concept="2OqwBi" id="67nqPrTPi7_" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPi7A" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTPi7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTPi7n" resolve="e" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTPi7C" role="2OqNvi">
                    <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
                  </node>
                </node>
                <node concept="liA8E" id="67nqPrTPi7D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="67nqPrTPi7E" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="67nqPrTPi7F" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTPi7G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi7H" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi7I" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTPi7J" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi7s" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi7K" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi7L" role="16NUyR">
              <property role="Xl_RC" value="bereits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdi" role="3yMuLx">
      <property role="TrG5h" value="kennzeichenNachAusscheidenFrei" />
      <node concept="3cqZAl" id="67nqPrTMWdk" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPim4" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPim5" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPim6" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPim7" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5if" resolve="erzeugeFahrzeug" />
              <node concept="1odsa" id="67nqPrTPim8" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPim9" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPima" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPimb" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTN5m1" resolve="fahrzeugAusscheiden" />
            <node concept="2OqwBi" id="67nqPrTPimc" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTPimd" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPim6" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPime" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="1odsa" id="67nqPrTPimf" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPimg" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPimh" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPimi" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPimj" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPimk" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiml" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPimm" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPimn" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPimh" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPimo" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPimp" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTPimq" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPim6" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPimr" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPims" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPimt" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTPimu" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPimh" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPimv" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPimw" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPimx" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPimy" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPimh" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPimz" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPim$" role="3uHU7w">
              <node concept="37vLTw" id="67nqPrTPim_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPim6" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPimA" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdm" role="3yMuLx">
      <property role="TrG5h" value="ausgeschiedenLehntAenderungAb" />
      <node concept="3cqZAl" id="67nqPrTMWdo" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPioA" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPioB" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPioC" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPioD" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPioE" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPioF" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPioG" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPioH" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPioI" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPioC" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPioJ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPioK" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPioL" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPioM" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPioN" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPioO" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPioC" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPioP" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPioQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPioR" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPioS" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPioT" role="16NUyR">
              <property role="Xl_RC" value="ausgeschiedenes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdq" role="3yMuLx">
      <property role="TrG5h" value="aktivBehaeltKennzeichen" />
      <node concept="3cqZAl" id="67nqPrTMWds" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiq4" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiq5" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiq6" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiq7" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiq8" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiq9" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiqa" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiqb" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiqc" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiq6" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiqd" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiqe" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiqf" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiqg" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiqh" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiqi" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiqj" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiq6" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiqk" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPiql" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiqm" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiqn" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPiqo" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiq6" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPiqp" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPiqq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPiqr" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiqs" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiqt" role="16NUyR">
              <property role="Xl_RC" value="Kennzeichen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdu" role="3yMuLx">
      <property role="TrG5h" value="aktivBehaeltErstzulassung" />
      <node concept="3cqZAl" id="67nqPrTMWdw" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPir6" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPir7" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPir8" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPir9" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPira" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPirb" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPirc" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPird" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPire" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPir8" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPirf" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPirg" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPirh" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiri" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPirj" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPirk" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPirl" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPir8" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPirm" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQ5" resolve="erstzulassung" />
              </node>
            </node>
            <node concept="10Nm6u" id="67nqPrTPirn" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiro" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPirp" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPirq" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPir8" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPirr" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPirs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPirt" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiru" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPirv" role="16NUyR">
              <property role="Xl_RC" value="Erstzulassung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdy" role="3yMuLx">
      <property role="TrG5h" value="aktivierenMitAngaben" />
      <node concept="3cqZAl" id="67nqPrTMWd$" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPis8" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPis9" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPisa" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPisb" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPisc" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPisd" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPise" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHBX" resolve="aktivieren" />
            <node concept="37vLTw" id="67nqPrTPisf" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPisa" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPisg" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPish" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPisi" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPisj" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPisa" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPisk" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPisl" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdA" role="3yMuLx">
      <property role="TrG5h" value="aktivierenOhneKennzeichen" />
      <node concept="3cqZAl" id="67nqPrTMWdC" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiu8" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiu9" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiua" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiub" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiuc" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiud" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiue" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiuf" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiug" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiua" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiuh" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPiui" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiuj" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiuk" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHBX" resolve="aktivieren" />
            <node concept="37vLTw" id="67nqPrTPiul" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiua" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPium" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiun" role="16NUyR">
              <property role="Xl_RC" value="Kennzeichen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdE" role="3yMuLx">
      <property role="TrG5h" value="stilllegen" />
      <node concept="3cqZAl" id="67nqPrTMWdG" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiuG" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiuH" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiuI" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiuJ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiuK" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiuL" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiuM" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiuN" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiuO" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiuI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiuP" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiuQ" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiuR" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiuS" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiuT" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHFB" resolve="stilllegen" />
            <node concept="37vLTw" id="67nqPrTPiuU" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiuI" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiuV" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPiuW" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiuX" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPiuY" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiuI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiuZ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPiv0" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMw" resolve="STILLGELEGT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdI" role="3yMuLx">
      <property role="TrG5h" value="stillgelegtWiederAktivieren" />
      <node concept="3cqZAl" id="67nqPrTMWdK" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiwG" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiwH" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiwI" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiwJ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiwK" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiwL" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiwM" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiwN" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiwO" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiwI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiwP" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiwQ" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiwR" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMw" resolve="STILLGELEGT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiwS" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiwT" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHBX" resolve="aktivieren" />
            <node concept="37vLTw" id="67nqPrTPiwU" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiwI" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiwV" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPiwW" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiwX" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPiwY" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiwI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiwZ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPix0" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdM" role="3yMuLx">
      <property role="TrG5h" value="stillgelegtOhneKennzeichenNichtAktivierbar" />
      <node concept="3cqZAl" id="67nqPrTMWdO" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiyG" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiyH" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiyI" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiyJ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiyK" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiyL" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiyM" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiyN" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiyO" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiyI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiyP" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiyQ" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiyR" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMw" resolve="STILLGELEGT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiyS" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiyT" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiyU" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiyV" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiyI" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiyW" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="Xl_RD" id="67nqPrTPiyX" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiyY" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiyZ" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPiz0" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiyI" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPiz1" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPiz2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPiz3" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiz4" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiz5" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHBX" resolve="aktivieren" />
            <node concept="37vLTw" id="67nqPrTPiz6" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiyI" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiz7" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiz8" role="16NUyR">
              <property role="Xl_RC" value="Kennzeichen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdQ" role="3yMuLx">
      <property role="TrG5h" value="ausgeschiedenBleibt" />
      <node concept="3cqZAl" id="67nqPrTMWdS" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi$c" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi$d" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi$e" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi$f" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi$g" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi$h" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPi$i" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPi$j" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPi$k" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPi$e" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPi$l" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPi$m" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPi$n" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi$o" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi$p" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHBX" resolve="aktivieren" />
            <node concept="37vLTw" id="67nqPrTPi$q" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi$e" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi$r" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi$s" role="16NUyR">
              <property role="Xl_RC" value="Aktivieren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdU" role="3yMuLx">
      <property role="TrG5h" value="bestelltNichtStilllegen" />
      <node concept="3cqZAl" id="67nqPrTMWdW" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPi_B" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPi_C" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPi_D" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPi_E" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPi_F" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPi_G" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPi_H" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHFB" resolve="stilllegen" />
            <node concept="37vLTw" id="67nqPrTPi_I" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPi_D" resolve="f" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPi_J" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPi_K" role="16NUyR">
              <property role="Xl_RC" value="Stilllegen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWdY" role="3yMuLx">
      <property role="TrG5h" value="bestelltAusscheiden" />
      <node concept="3cqZAl" id="67nqPrTMWe0" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiAc" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiAd" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiAe" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiAf" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiAg" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiAh" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiAi" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHHC" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTPiAj" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiAe" resolve="f" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiAk" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiAl" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTPiAm" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiAn" role="2vefmd">
              <node concept="37vLTw" id="67nqPrTPiAo" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiAe" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiAp" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2vefiz" id="67nqPrTPiAq" role="2vefj5">
              <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWe2" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandErfassen" />
      <node concept="3cqZAl" id="67nqPrTMWe4" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiCd" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiCe" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiCf" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiCg" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiCh" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiCi" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiCj" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiCk" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiCl" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiCf" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiCm" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiCn" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiCo" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiCp" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiCq" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiCr" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiCf" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiCs" role="37wK5m">
              <property role="3cmrfH" value="12500" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiCt" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiCu" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiCv" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiCw" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiCx" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiCy" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiCz" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiCf" resolve="f" />
                </node>
                <node concept="liA8E" id="67nqPrTPiC$" role="2OqNvi">
                  <ref role="37wK5l" to="evd7:67nqPrTLTT1" resolve="letzterKilometerstand" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPiC_" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPiCA" role="3uHU7w">
              <property role="3cmrfH" value="12500" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWe6" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandNiedriger" />
      <node concept="3cqZAl" id="67nqPrTMWe8" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiE9" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiEa" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiEb" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiEc" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiEd" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiEe" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiEf" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiEg" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiEh" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiEb" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiEi" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiEj" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiEk" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiEl" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiEm" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiEn" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiEb" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiEo" role="37wK5m">
              <property role="3cmrfH" value="12500" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiEp" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiEq" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiEr" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiEs" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiEt" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiEb" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiEu" role="37wK5m">
              <property role="3cmrfH" value="12000" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiEv" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiEw" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiEx" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiEy" role="16NUyR">
              <property role="Xl_RC" value="unter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWea" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandFruehereDatum" />
      <node concept="3cqZAl" id="67nqPrTMWec" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiFH" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiFI" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiFJ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiFK" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiFL" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiFM" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiFN" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiFO" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiFP" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiFJ" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiFQ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiFR" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiFS" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiFT" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiFU" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiFV" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiFJ" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiFW" role="37wK5m">
              <property role="3cmrfH" value="12500" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiFX" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiFY" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiFZ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiG0" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiG1" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiFJ" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiG2" role="37wK5m">
              <property role="3cmrfH" value="14000" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiG3" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiG4" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiG5" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiG6" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiG7" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiFJ" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiG8" role="37wK5m">
              <property role="3cmrfH" value="13200" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiG9" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiGa" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiGb" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiGc" role="16NUyR">
              <property role="Xl_RC" value="nach dem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWee" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandZukunft" />
      <node concept="3cqZAl" id="67nqPrTMWeg" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiHn" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiHo" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiHp" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiHq" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiHr" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiHs" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiHt" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiHu" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiHv" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiHp" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiHw" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiHx" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiHy" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiHz" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiH$" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiH_" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiHp" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiHA" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiHB" role="37wK5m">
              <property role="1$4sGW" value="16" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiHC" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiHD" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiHE" role="16NUyR">
              <property role="Xl_RC" value="Zukunft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWei" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandGleichesDatum" />
      <node concept="3cqZAl" id="67nqPrTMWek" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiHZ" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiI0" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiI1" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiI2" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiI3" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiI4" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiI5" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiI6" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiI7" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiI1" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiI8" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiI9" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiIa" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiIb" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiIc" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiId" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiI1" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiIe" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiIf" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiIg" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiIh" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiIi" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiIj" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiI1" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiIk" role="37wK5m">
              <property role="3cmrfH" value="200" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiIl" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiIm" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiIn" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiIo" role="16NUyR">
              <property role="Xl_RC" value="nach dem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWem" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandGleicherStand" />
      <node concept="3cqZAl" id="67nqPrTMWeo" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiJz" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiJ$" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiJ_" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiJA" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiJB" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiJC" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiJD" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiJE" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiJF" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiJ_" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiJG" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiJH" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiJI" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiJJ" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiJK" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiJL" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiJ_" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiJM" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiJN" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiJO" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiJP" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiJQ" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiJR" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiJ_" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiJS" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiJT" role="37wK5m">
              <property role="1$4sGW" value="2" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiJU" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiJV" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiJW" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiJX" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiJY" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiJ_" resolve="f" />
                </node>
                <node concept="liA8E" id="67nqPrTPiK0" role="2OqNvi">
                  <ref role="37wK5l" to="evd7:67nqPrTLTfS" resolve="erfassteKilometerstaende" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPiK1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiK2" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWeq" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandBeiBestellt" />
      <node concept="3cqZAl" id="67nqPrTMWes" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiKX" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiKY" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiKZ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiL0" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiL1" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiL2" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiL3" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiL4" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiKZ" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiL5" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiL6" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiL7" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiL8" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiL9" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiLa" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiLb" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiLc" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiKZ" resolve="f" />
                </node>
                <node concept="liA8E" id="67nqPrTPiLd" role="2OqNvi">
                  <ref role="37wK5l" to="evd7:67nqPrTLTT1" resolve="letzterKilometerstand" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPiLe" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPiLf" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWeu" role="3yMuLx">
      <property role="TrG5h" value="kilometerstandBeiAusgeschieden" />
      <node concept="3cqZAl" id="67nqPrTMWew" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiMT" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiMU" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiMV" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiMW" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiMX" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiMY" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiMZ" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiN0" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiN1" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiMV" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiN2" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiN3" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiN4" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiN5" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiN6" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHLJ" resolve="kilometerstandErfassen" />
            <node concept="37vLTw" id="67nqPrTPiN7" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiMV" resolve="f" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiN8" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiN9" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiNa" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPiNb" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPiNc" role="16NUyR">
              <property role="Xl_RC" value="ausgeschiedenes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWey" role="3yMuLx">
      <property role="TrG5h" value="verlaufNachDatumGeordnet" />
      <node concept="3cqZAl" id="67nqPrTMWe$" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiNx" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiNy" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiNz" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPiN$" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5jq" resolve="erzeugeFahrzeugMitStaenden" />
              <node concept="1odsa" id="67nqPrTPiN_" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPiNA" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPiNB" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiNC" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTPiND" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTPiNE" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPiNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiNz" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPiNG" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTPiNH" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPiNI" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiNJ" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiNK" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiNL" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiNM" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiNC" resolve="g" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPiNO" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzzr" resolve="gueltigeKilometerstaende" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPiNP" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiNQ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiNR" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiNS" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiNT" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiNU" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPiNV" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTPiNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTPiNC" resolve="g" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTPiNX" role="2OqNvi">
                    <ref role="2S8YL0" to="evd7:67nqPrTLzzr" resolve="gueltigeKilometerstaende" />
                  </node>
                </node>
                <node concept="1uHKPH" id="67nqPrTPiNY" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiNZ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPiO0" role="3uHU7w">
              <property role="3cmrfH" value="12500" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiO1" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiO2" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiO3" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiO4" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPiO5" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTPiO6" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTPiNC" resolve="g" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTPiO7" role="2OqNvi">
                    <ref role="2S8YL0" to="evd7:67nqPrTLzzr" resolve="gueltigeKilometerstaende" />
                  </node>
                </node>
                <node concept="1yVyf7" id="67nqPrTPiO8" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiO9" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPiOa" role="3uHU7w">
              <property role="3cmrfH" value="140000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWeA" role="3yMuLx">
      <property role="TrG5h" value="letztenStandEntfernen" />
      <node concept="3cqZAl" id="67nqPrTMWeC" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiTY" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiTZ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiU0" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPiU1" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5jq" resolve="erzeugeFahrzeugMitStaenden" />
              <node concept="1odsa" id="67nqPrTPiU2" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPiU3" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiU4" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiU5" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTN5mr" resolve="letztenStandEntfernen" />
            <node concept="2OqwBi" id="67nqPrTPiU6" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTPiU7" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiU0" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiU8" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="1odsa" id="67nqPrTPiU9" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPiUa" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiUb" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTPiUc" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTPiUd" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPiUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiU0" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPiUf" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTPiUg" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPiUh" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiUi" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiUj" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiUk" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiUl" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiUb" resolve="g" />
                </node>
                <node concept="liA8E" id="67nqPrTPiUn" role="2OqNvi">
                  <ref role="37wK5l" to="evd7:67nqPrTLTT1" resolve="letzterKilometerstand" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPiUo" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPiUp" role="3uHU7w">
              <property role="3cmrfH" value="12500" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiUq" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiUr" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiUs" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiUt" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiUb" resolve="g" />
                </node>
                <node concept="liA8E" id="67nqPrTPiUv" role="2OqNvi">
                  <ref role="37wK5l" to="evd7:67nqPrTLTfS" resolve="erfassteKilometerstaende" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPiUw" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiUx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="67nqPrTMWf5">
    <property role="TrG5h" value="ZuordnungTests" />
    <ref role="2WPtWl" to="74b:67nqPrTLyHI" resolve="Test" />
    <node concept="xWan4" id="67nqPrTMWf6" role="38MLOi">
      <property role="xWaIK" value="0" />
      <property role="xWaIL" value="0" />
      <property role="xWaIY" value="12" />
      <property role="xWaIZ" value="15" />
      <property role="xWaIW" value="11" />
      <property role="xWaIX" value="2026" />
    </node>
    <node concept="3yPF9F" id="67nqPrTMWf7" role="3yMuLx">
      <property role="TrG5h" value="zuordnenOhneEnde" />
      <node concept="3cqZAl" id="67nqPrTMWf9" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPiWB" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPiWC" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiWD" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPiWE" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiWF" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiWG" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPiWH" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPiWI" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPiWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPiWD" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPiWK" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPiWL" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPiWM" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPiWN" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPiWO" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPiWP" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPiWQ" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPiWR" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPiWS" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPiWT" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiWD" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPiWU" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPiWO" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPiWV" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPiWW" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiWX" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiWY" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiWZ" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiX0" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPiX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPiWD" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPiX2" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPiX3" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPiX4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPiX5" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPiX6" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPiX7" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPiX8" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPiX9" role="2Oq$k0">
                  <node concept="2OqwBi" id="67nqPrTPiXa" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTPiXb" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTPiWD" resolve="f" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTPiXc" role="2OqNvi">
                      <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="67nqPrTPiXd" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPiXe" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPiXf" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyVC" resolve="ende" />
              </node>
            </node>
            <node concept="10Nm6u" id="67nqPrTPiXg" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfb" role="3yMuLx">
      <property role="TrG5h" value="zuordnenUeberschneidungUnbegrenzt" />
      <node concept="3cqZAl" id="67nqPrTMWfd" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj4j" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj4k" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj4l" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPj4m" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj4n" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj4o" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj4p" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj4q" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj4r" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj4l" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj4s" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj4t" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj4u" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj4v" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj4w" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPj4x" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj4y" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj4z" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj4$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="1odsa" id="67nqPrTPj4_" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj4A" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj4B" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj4C" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj4D" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj4l" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj4E" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj4w" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj4F" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj4G" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj4H" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj4I" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj4J" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj4l" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj4K" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj4$" resolve="b" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj4L" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj4M" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTPj4N" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj4O" role="16NUyR">
              <property role="Xl_RC" value="überschneidet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWff" role="3yMuLx">
      <property role="TrG5h" value="zuordnenPoolfahrzeug" />
      <node concept="3cqZAl" id="67nqPrTMWfh" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj5$" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj5_" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj5A" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPj5B" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj5C" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj5D" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj5E" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj5F" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj5G" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj5A" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj5H" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj5I" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj5J" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj5K" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj5L" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPj5M" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj5N" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj5O" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj5P" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj5Q" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj5R" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj5A" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj5S" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPr" resolve="nutzungsart" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj5T" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
              <node concept="2vefiz" id="67nqPrTPj5U" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMY" resolve="POOLFAHRZEUG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj5V" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj5W" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj5X" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj5A" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj5Y" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj5L" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj5Z" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj60" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTPj61" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj62" role="16NUyR">
              <property role="Xl_RC" value="fest zugeordnete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfj" role="3yMuLx">
      <property role="TrG5h" value="zuordnenStillgelegt" />
      <node concept="3cqZAl" id="67nqPrTMWfl" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj7x" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj7y" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj7z" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPj7$" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj7_" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj7A" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj7B" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj7C" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj7D" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj7z" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj7E" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj7F" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj7G" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj7H" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj7I" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPj7J" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj7K" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj7L" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj7M" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj7N" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj7O" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj7z" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj7P" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj7Q" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj7R" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMw" resolve="STILLGELEGT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj7S" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj7T" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj7U" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj7z" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj7V" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj7I" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj7W" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj7X" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTPj7Y" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj7Z" role="16NUyR">
              <property role="Xl_RC" value="nicht zuordnen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfn" role="3yMuLx">
      <property role="TrG5h" value="zuordnenAusgeschiedenerLenker" />
      <node concept="3cqZAl" id="67nqPrTMWfp" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj93" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj94" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj95" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPj96" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj97" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj98" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj99" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj9a" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj9b" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj95" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj9c" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj9d" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj9e" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj9f" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj9g" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPj9h" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj9i" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj9j" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj9k" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj9l" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj9m" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj9g" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj9n" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj9o" role="37vLTx">
              <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTPj9p" role="h55Ek">
                <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj9q" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj9r" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj9s" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj95" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj9t" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj9g" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj9u" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj9v" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTPj9w" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj9x" role="16NUyR">
              <property role="Xl_RC" value="nicht aktiv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfr" role="3yMuLx">
      <property role="TrG5h" value="lenkerMitZweiFahrzeugen" />
      <node concept="3cqZAl" id="67nqPrTMWft" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjb0" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjb1" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjb2" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjb3" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjb4" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjb5" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjb6" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjb7" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjb8" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjb2" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjb9" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjba" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjbb" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjbc" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjbd" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjbe" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjbf" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjbg" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjbh" role="3cpWs9">
            <property role="TrG5h" value="f2" />
            <node concept="1odsa" id="67nqPrTPjbi" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjbj" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjbk" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjbl" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjbm" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjbn" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjbh" resolve="f2" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjbo" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjbp" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjbq" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjbr" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjbs" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjbt" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjb2" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjbu" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjbd" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjbv" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjbw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjbx" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjby" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjbz" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjbh" resolve="f2" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjb$" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjbd" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjb_" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjbA" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjbB" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPjbC" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjbD" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjbE" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjb2" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjbG" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPjbH" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPjbI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjbJ" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPjbK" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjbL" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjbM" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjbN" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjbh" resolve="f2" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjbO" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPjbP" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPjbQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfv" role="3yMuLx">
      <property role="TrG5h" value="zuordnungBeenden" />
      <node concept="3cqZAl" id="67nqPrTMWfx" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjdy" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjdz" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjd$" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjd_" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjdA" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjdB" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjdC" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjdD" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjdE" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjd$" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjdF" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjdG" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjdH" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjdI" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjdJ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjdK" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjdL" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjdM" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjdN" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjdO" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjd$" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjdP" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjdJ" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjdQ" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjdR" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjdS" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjdT" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPjdU" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPjdV" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjdW" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjd$" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjdX" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPjdY" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjdZ" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPje0" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPje1" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPje2" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjd$" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPje3" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjdT" resolve="z" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPje4" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPje5" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPje6" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPje7" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPje8" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPje9" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjea" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjdT" resolve="z" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjeb" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPjec" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyVC" resolve="ende" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPjed" role="3uHU7w">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfz" role="3yMuLx">
      <property role="TrG5h" value="verlaufHintereinander" />
      <node concept="3cqZAl" id="67nqPrTMWf_" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjgl" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjgm" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjgn" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPjgo" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5qT" resolve="erzeugeFahrzeugMitWechsel" />
              <node concept="1odsa" id="67nqPrTPjgp" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjgq" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjgr" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjgs" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1odsa" id="67nqPrTPjgt" role="33vP2m">
              <ref role="1ods_" to="evd7:67nqPrTLyTa" resolve="FahrzeugRepo" />
              <ref role="37wK5l" to="evd7:67nqPrTLLnD" resolve="get" />
              <node concept="2OqwBi" id="67nqPrTPjgu" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPjgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjgn" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjgw" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1odsa" id="67nqPrTPjgx" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjgy" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjgz" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPjg$" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjg_" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjgA" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjgs" resolve="g" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjgC" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz$A" resolve="gueltigeZuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPjgD" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPjgE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjgF" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPjgG" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjgH" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjgI" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPjgJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="67nqPrTPjgK" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTPjgL" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTPjgs" resolve="g" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTPjgM" role="2OqNvi">
                      <ref role="2S8YL0" to="evd7:67nqPrTLz$A" resolve="gueltigeZuordnungen" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="67nqPrTPjgN" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjgO" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPjgP" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyVC" resolve="ende" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPjgQ" role="3uHU7w">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjgR" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPjgS" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjgT" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjgU" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPjgV" role="2Oq$k0">
                  <node concept="2OqwBi" id="67nqPrTPjgW" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTPjgX" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTPjgs" resolve="g" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTPjgY" role="2OqNvi">
                      <ref role="2S8YL0" to="evd7:67nqPrTLz$A" resolve="gueltigeZuordnungen" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="67nqPrTPjgZ" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjh0" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPjh1" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyVj" resolve="beginn" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPjh2" role="3uHU7w">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfB" role="3yMuLx">
      <property role="TrG5h" value="ueberschneidungAmSelbenTag" />
      <node concept="3cqZAl" id="67nqPrTMWfD" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjw8" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjw9" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjwa" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjwb" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjwc" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjwd" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjwe" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjwf" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjwg" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjwa" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjwh" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjwi" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjwj" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjwk" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjwl" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjwm" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjwn" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjwo" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjwp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="1odsa" id="67nqPrTPjwq" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjwr" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjws" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjwt" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjwu" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjwa" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjwv" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjwl" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjww" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjwx" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjwy" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjwz" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjw$" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjwa" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjw_" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjwp" resolve="b" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjwA" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjwB" role="37wK5m" />
          </node>
          <node concept="16GPin" id="67nqPrTPjwC" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjwD" role="16NUyR">
              <property role="Xl_RC" value="überschneidet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfF" role="3yMuLx">
      <property role="TrG5h" value="endeVorBeginn" />
      <node concept="3cqZAl" id="67nqPrTMWfH" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjwY" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjwZ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjx0" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjx1" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjx2" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjx3" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjx4" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjx5" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjx6" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjx0" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjx7" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjx8" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjx9" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjxa" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjxb" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjxc" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjxd" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjxe" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjxf" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjxg" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjx0" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjxh" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjxb" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjxi" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjxj" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjxk" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjxl" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPjxm" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPjxn" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjx0" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjxp" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPjxq" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjxr" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjxs" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjxt" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPjxu" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjx0" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjxv" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjxl" resolve="z" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjxw" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="12" />
              <property role="1$4sGY" value="2025" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjxx" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjxy" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjxz" role="16NUyR">
              <property role="Xl_RC" value="vor dem Beginn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfJ" role="3yMuLx">
      <property role="TrG5h" value="zuordnenEndeVorBeginn" />
      <node concept="3cqZAl" id="67nqPrTMWfL" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjzt" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjzu" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjzv" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjzw" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjzx" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjzy" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjzz" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjz$" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjz_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjzv" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjzA" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjzB" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjzC" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjzD" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjzE" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjzF" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjzG" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjzH" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjzI" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjzJ" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjzv" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjzK" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjzE" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjzL" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="2" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjzM" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjzN" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjzO" role="16NUyR">
              <property role="Xl_RC" value="vor dem Beginn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfN" role="3yMuLx">
      <property role="TrG5h" value="lenkerAusscheidenMitLaufender" />
      <node concept="3cqZAl" id="67nqPrTMWfP" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj$$" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj$_" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj$A" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="1odsa" id="67nqPrTPj$B" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5p1" resolve="erzeugeLenkerMitZuordnung" />
              <node concept="1$4sJh" id="67nqPrTPj$C" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="10Nm6u" id="67nqPrTPj$D" role="37wK5m" />
              <node concept="1odsa" id="67nqPrTPj$E" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPj$F" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj$G" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj$H" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGRw" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTPj$I" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj$A" resolve="el" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj$J" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPj$K" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj$L" role="16NUyR">
              <property role="Xl_RC" value="laufende" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfR" role="3yMuLx">
      <property role="TrG5h" value="fahrzeugAusscheidenMitLaufender" />
      <node concept="3cqZAl" id="67nqPrTMWfT" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj$M" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj$N" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj$O" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPj$P" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj$Q" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj$R" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPj$S" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPj$T" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPj$U" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPj$O" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPj$V" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPj$W" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPj$X" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj$Y" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj$Z" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPj_0" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj_1" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj_2" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj_3" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPj_4" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj$O" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPj_5" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj$Z" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj_6" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPj_7" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPj_8" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPj_9" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPj_a" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPj_b" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPj_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPj$O" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPj_d" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPj_e" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPj_f" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPj_g" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPj_h" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHHC" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTPj_i" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPj$O" resolve="f" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPj_j" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPj_k" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPj_l" role="16NUyR">
              <property role="Xl_RC" value="laufende" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfV" role="3yMuLx">
      <property role="TrG5h" value="ausgeschiedenerLenkerEndeNichtLaufend" />
      <node concept="3cqZAl" id="67nqPrTMWfX" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPj_Y" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPj_Z" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjA0" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjA1" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjA2" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjA3" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjA4" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjA5" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjA6" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjA0" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjA7" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjA8" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjA9" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjAa" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjAb" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjAc" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjAd" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjAe" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjAf" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjAg" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjA0" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjAh" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjAb" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjAi" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjAj" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjAk" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjAl" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPjAm" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPjAn" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjAo" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjA0" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjAp" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPjAq" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjAr" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjAs" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjAt" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjAu" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjAv" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjAb" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjAw" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjAx" role="37vLTx">
              <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTPjAy" role="h55Ek">
                <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjAz" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjA$" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPjA_" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjA0" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjAA" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjAl" resolve="z" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjAB" role="37wK5m" />
            <node concept="1$4sJh" id="67nqPrTPjAC" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjAD" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjAE" role="16NUyR">
              <property role="Xl_RC" value="wieder laufen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWfZ" role="3yMuLx">
      <property role="TrG5h" value="ausgeschiedenesFahrzeugEndeNichtLaufend" />
      <node concept="3cqZAl" id="67nqPrTMWg1" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjCt" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjCu" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjCv" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjCw" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjCx" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjCy" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjCz" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjC$" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjC_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjCv" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjCA" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjCB" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjCC" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjCD" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjCE" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjCF" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjCG" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjCH" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjCI" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjCJ" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjCv" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjCK" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjCE" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjCL" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjCM" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjCN" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjCO" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPjCP" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPjCQ" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjCR" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjCv" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjCS" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPjCT" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjCU" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjCV" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjCW" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjCX" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjCY" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjCv" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjCZ" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjD0" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjD1" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjD2" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjD3" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPjD4" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjCv" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjD5" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjCO" resolve="z" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjD6" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjD7" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjD8" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjD9" role="16NUyR">
              <property role="Xl_RC" value="wieder laufen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWg3" role="3yMuLx">
      <property role="TrG5h" value="ausgeschiedenEndeBerichtigen" />
      <node concept="3cqZAl" id="67nqPrTMWg5" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjEx" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjEy" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjEz" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjE$" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjE_" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjEA" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjEB" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjEC" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjED" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjEz" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjEE" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjEF" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjEG" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjEH" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjEI" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjEJ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjEK" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjEL" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjEM" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjEN" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjEz" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjEO" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjEI" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjEP" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjEQ" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="10" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjER" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjES" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPjET" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPjEU" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjEV" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjEz" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjEW" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPjEX" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjEY" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjEZ" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjF0" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjF1" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjF2" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjEI" resolve="l" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjF3" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjF4" role="37vLTx">
              <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTPjF5" role="h55Ek">
                <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjF6" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjF7" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPjF8" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjEz" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjF9" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjES" resolve="z" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjFa" role="37wK5m">
              <property role="1$4sGW" value="30" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjFb" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjFc" role="3cqZAp">
          <node concept="17R0WA" id="67nqPrTPjFd" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjFe" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjFf" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjES" resolve="z" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjFh" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="2S8uIT" id="67nqPrTPjFi" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyVC" resolve="ende" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPjFj" role="3uHU7w">
              <property role="1$4sGW" value="30" />
              <property role="1$4sGZ" value="9" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWg7" role="3yMuLx">
      <property role="TrG5h" value="endetHeuteLaeuftNoch" />
      <node concept="3cqZAl" id="67nqPrTMWg9" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjIa" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjIb" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjIc" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="1odsa" id="67nqPrTPjId" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5p1" resolve="erzeugeLenkerMitZuordnung" />
              <node concept="1$4sJh" id="67nqPrTPjIe" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1$4sJh" id="67nqPrTPjIf" role="37wK5m">
                <property role="1$4sGW" value="15" />
                <property role="1$4sGZ" value="11" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1odsa" id="67nqPrTPjIg" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjIh" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjIi" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjIj" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGRw" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTPjIk" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjIc" resolve="el" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjIl" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjIm" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjIn" role="16NUyR">
              <property role="Xl_RC" value="laufende" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgb" role="3yMuLx">
      <property role="TrG5h" value="endeteGesternAusscheidenMoeglich" />
      <node concept="3cqZAl" id="67nqPrTMWgd" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjIo" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjIp" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjIq" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="1odsa" id="67nqPrTPjIr" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5p1" resolve="erzeugeLenkerMitZuordnung" />
              <node concept="1$4sJh" id="67nqPrTPjIs" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1$4sJh" id="67nqPrTPjIt" role="37wK5m">
                <property role="1$4sGW" value="14" />
                <property role="1$4sGZ" value="11" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1odsa" id="67nqPrTPjIu" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjIv" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjIw" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjIx" role="3cpWs9">
            <property role="TrG5h" value="laufende" />
            <node concept="1odsa" id="67nqPrTPjIy" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEIz" resolve="ZuordnungLeseRepo" />
              <ref role="37wK5l" to="k8ce:67nqPrTMH4K" resolve="laufendeZuLenker" />
              <node concept="2OqwBi" id="67nqPrTPjIz" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPjI$" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjIq" resolve="el" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjI_" role="2OqNvi">
                  <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
                </node>
              </node>
              <node concept="1$4sJh" id="67nqPrTPjIA" role="37wK5m">
                <property role="1$4sGW" value="15" />
                <property role="1$4sGZ" value="11" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTPjIB" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTPjIC" role="_ZDj9">
                <ref role="3uigEE" to="k8ce:67nqPrTLEAO" resolve="LaufendeZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjID" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPjIE" role="1gVkn0">
            <node concept="37vLTw" id="67nqPrTPjIF" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTPjIx" resolve="laufende" />
            </node>
            <node concept="1v1jN8" id="67nqPrTPjIG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgf" role="3yMuLx">
      <property role="TrG5h" value="lenkerAusscheidenZukuenftigeZuordnung" />
      <node concept="3cqZAl" id="67nqPrTMWgh" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjJ1" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjJ2" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjJ3" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="1odsa" id="67nqPrTPjJ4" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5p1" resolve="erzeugeLenkerMitZuordnung" />
              <node concept="1$4sJh" id="67nqPrTPjJ5" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2027" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1$4sJh" id="67nqPrTPjJ6" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="2" />
                <property role="1$4sGY" value="2027" />
                <property role="1$4sGX" value="false" />
              </node>
              <node concept="1odsa" id="67nqPrTPjJ7" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjJ8" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjJ9" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjJa" role="3clFbG">
            <ref role="1ods_" to="idiw:67nqPrTLz0Z" resolve="LenkerService" />
            <ref role="37wK5l" to="idiw:67nqPrTMGRw" resolve="ausscheiden" />
            <node concept="37vLTw" id="67nqPrTPjJb" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjJ3" resolve="el" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjJc" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPjJd" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPjJe" role="16NUyR">
              <property role="Xl_RC" value="laufende" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgj" role="3yMuLx">
      <property role="TrG5h" value="auskunftLetzterUndErsterTag" />
      <node concept="3cqZAl" id="67nqPrTMWgl" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPFt9" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPFta" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPFtb" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPFtc" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5qT" resolve="erzeugeFahrzeugMitWechsel" />
              <node concept="1odsa" id="67nqPrTPFtd" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPFte" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPFtf" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPFtg" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTPFth" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4Px" resolve="auskunft" />
              <node concept="2OqwBi" id="67nqPrTPFti" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPFtj" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPFtb" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPFtk" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1$4sJh" id="67nqPrTPFtl" role="37wK5m">
                <property role="1$4sGW" value="31" />
                <property role="1$4sGZ" value="10" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPFtm" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPFtn" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPFto" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="1odsa" id="67nqPrTPFtp" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4Px" resolve="auskunft" />
              <node concept="2OqwBi" id="67nqPrTPFtq" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPFtr" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPFtb" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPFts" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1$4sJh" id="67nqPrTPFtt" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="11" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPFtu" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPFtv" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPFtw" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPFtx" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTPFty" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPFtg" resolve="a" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPFtz" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEG1" resolve="lenker" />
              </node>
            </node>
            <node concept="17RvpY" id="67nqPrTPFt$" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPFt_" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPFtA" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPFtB" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTPFtC" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPFto" resolve="b" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPFtD" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEG1" resolve="lenker" />
              </node>
            </node>
            <node concept="17RvpY" id="67nqPrTPFtE" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPFtF" role="3cqZAp">
          <node concept="17QLQc" id="67nqPrTPFtG" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPFtH" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTPFtI" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPFtg" resolve="a" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPFtJ" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEGm" resolve="personalnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTPFtK" role="3uHU7w">
              <node concept="37vLTw" id="67nqPrTPFtL" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPFto" resolve="b" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPFtM" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEGm" resolve="personalnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgn" role="3yMuLx">
      <property role="TrG5h" value="auskunftKeineZuordnung" />
      <node concept="3cqZAl" id="67nqPrTMWgp" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPFvF" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPFvG" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPFvH" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTPFvI" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4W6" resolve="auskunftEntscheiden" />
              <node concept="10Nm6u" id="67nqPrTPFvJ" role="37wK5m" />
              <node concept="3clFbT" id="67nqPrTPFvK" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="67nqPrTPFvL" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPFvM" role="3cqZAp">
          <node concept="2d3UOw" id="67nqPrTPFvN" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPFvO" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPFvP" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPFvQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPFvH" resolve="a" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPFvR" role="2OqNvi">
                  <ref role="2S8YL0" to="k8ce:67nqPrTLEHl" resolve="hinweis" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTPFvS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="67nqPrTPFvT" role="37wK5m">
                  <property role="Xl_RC" value="niemandem" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPFvU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgr" role="3yMuLx">
      <property role="TrG5h" value="auskunftAusgeschiedenerLenker" />
      <node concept="3cqZAl" id="67nqPrTMWgt" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjNa" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjNb" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjNc" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPjNd" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5qT" resolve="erzeugeFahrzeugMitWechsel" />
              <node concept="1odsa" id="67nqPrTPjNe" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjNf" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjNg" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjNh" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTQfZR" resolve="lenkerStatusSetzen" />
            <node concept="2OqwBi" id="67nqPrTPjNi" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTPjNj" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjNc" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjNk" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="1odsa" id="67nqPrTPjNl" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjNm" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjNn" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTPjNo" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4Px" resolve="auskunft" />
              <node concept="2OqwBi" id="67nqPrTPjNp" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPjNq" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjNc" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjNr" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1$4sJh" id="67nqPrTPjNs" role="37wK5m">
                <property role="1$4sGW" value="31" />
                <property role="1$4sGZ" value="10" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjNt" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjNu" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPjNv" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjNw" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTPjNx" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjNn" resolve="a" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjNy" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEG1" resolve="lenker" />
              </node>
            </node>
            <node concept="17RvpY" id="67nqPrTPjNz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgv" role="3yMuLx">
      <property role="TrG5h" value="auskunftInzwischenPoolfahrzeug" />
      <node concept="3cqZAl" id="67nqPrTMWgx" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjPm" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjPn" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjPo" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="1odsa" id="67nqPrTPjPp" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5u4" resolve="erzeugeFahrzeugMitBeendeterZuordnung" />
              <node concept="1odsa" id="67nqPrTPjPq" role="2f8TIa">
                <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
                <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjPr" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjPs" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjPt" role="3clFbG">
            <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
            <ref role="37wK5l" node="67nqPrTN5BF" resolve="aufPoolAendern" />
            <node concept="2OqwBi" id="67nqPrTPjPu" role="37wK5m">
              <node concept="37vLTw" id="67nqPrTPjPv" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjPo" resolve="e" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjPw" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
            <node concept="1odsa" id="67nqPrTPjPx" role="2f8TIa">
              <ref role="1ods_" to="d1pv:3UVQH4n0gq8" resolve="CS" />
              <ref role="37wK5l" to="d1pv:3UVQH4n0gqg" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjPy" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjPz" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTPjP$" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4Px" resolve="auskunft" />
              <node concept="2OqwBi" id="67nqPrTPjP_" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTPjPA" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjPo" resolve="e" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjPB" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                </node>
              </node>
              <node concept="1$4sJh" id="67nqPrTPjPC" role="37wK5m">
                <property role="1$4sGW" value="31" />
                <property role="1$4sGZ" value="10" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPjPD" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjPE" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPjPF" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjPG" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTPjPH" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjPz" resolve="a" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjPI" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEG1" resolve="lenker" />
              </node>
            </node>
            <node concept="17RvpY" id="67nqPrTPjPJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgz" role="3yMuLx">
      <property role="TrG5h" value="auskunftPoolfahrzeugHinweis" />
      <node concept="3cqZAl" id="67nqPrTMWg_" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPFy3" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPFy4" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPFy5" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="1odsa" id="67nqPrTPFy6" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEJs" resolve="Lenkerauskunft" />
              <ref role="37wK5l" to="k8ce:67nqPrTN4W6" resolve="auskunftEntscheiden" />
              <node concept="10Nm6u" id="67nqPrTPFy7" role="37wK5m" />
              <node concept="3clFbT" id="67nqPrTPFy8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPFy9" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPFya" role="3cqZAp">
          <node concept="2d3UOw" id="67nqPrTPFyb" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPFyc" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPFyd" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPFye" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPFy5" resolve="a" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPFyf" role="2OqNvi">
                  <ref role="2S8YL0" to="k8ce:67nqPrTLEHl" resolve="hinweis" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTPFyg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="67nqPrTPFyh" role="37wK5m">
                  <property role="Xl_RC" value="Poolfahrzeug" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="67nqPrTPFyi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgB" role="3yMuLx">
      <property role="TrG5h" value="zuordnenRueckwirkendUndZukuenftig" />
      <node concept="3cqZAl" id="67nqPrTMWgD" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjS4" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjS5" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjS6" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjS7" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjS8" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjS9" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjSa" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjSb" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjSc" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjS6" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjSd" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjSe" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjSf" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjSg" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjSh" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjSi" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjSj" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjSk" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjSl" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjSm" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjS6" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjSn" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjSh" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjSo" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2025" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjSp" role="37wK5m">
              <property role="1$4sGW" value="30" />
              <property role="1$4sGZ" value="6" />
              <property role="1$4sGY" value="2025" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjSq" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjSr" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjSs" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjS6" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjSt" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjSh" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjSu" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2027" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPjSv" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjSw" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPjSx" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjSy" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPjSz" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPjS$" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPjS6" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjS_" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPjSA" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPjSB" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgF" role="3yMuLx">
      <property role="TrG5h" value="zuordnungEinTag" />
      <node concept="3cqZAl" id="67nqPrTMWgH" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPjTF" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPjTG" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjTH" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPjTI" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjTJ" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjTK" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPjTL" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPjTM" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPjTN" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPjTH" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjTO" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPjTP" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPjTQ" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPjTR" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPjTS" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPjTT" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPjTU" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPjTV" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPjTW" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPjTX" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjTH" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPjTY" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPjTS" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjTZ" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPjU0" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjU1" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPjU2" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjU3" role="2Oq$k0">
              <node concept="2OqwBi" id="67nqPrTPjU4" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPjU5" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTPjU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTPjTH" resolve="f" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTPjU7" role="2OqNvi">
                    <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="67nqPrTPjU8" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPjU9" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
              </node>
            </node>
            <node concept="liA8E" id="67nqPrTPjUa" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLN2g" resolve="enthaelt" />
              <node concept="1$4sJh" id="67nqPrTPjUb" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="11" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPjUc" role="3cqZAp">
          <node concept="3fqX7Q" id="67nqPrTPjUd" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPjUe" role="3fr31v">
              <node concept="2OqwBi" id="67nqPrTPjUf" role="2Oq$k0">
                <node concept="2OqwBi" id="67nqPrTPjUg" role="2Oq$k0">
                  <node concept="2OqwBi" id="67nqPrTPjUh" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTPjUi" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTPjTH" resolve="f" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTPjUj" role="2OqNvi">
                      <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="67nqPrTPjUk" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPjUl" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTPjUm" role="2OqNvi">
                <ref role="37wK5l" to="evd7:67nqPrTLN2g" resolve="enthaelt" />
                <node concept="1$4sJh" id="67nqPrTPjUn" role="37wK5m">
                  <property role="1$4sGW" value="2" />
                  <property role="1$4sGZ" value="11" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgJ" role="3yMuLx">
      <property role="TrG5h" value="enddatumAendernUeberschneidung" />
      <node concept="3cqZAl" id="67nqPrTMWgL" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPk7w" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPk7x" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk7y" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPk7z" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk7$" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk7_" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPk7A" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPk7B" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPk7C" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPk7y" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPk7D" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPk7E" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPk7F" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPk7G" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk7H" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPk7I" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk7J" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk7K" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk7L" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPk7M" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7y" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk7N" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7H" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk7O" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk7P" role="37wK5m">
              <property role="1$4sGW" value="31" />
              <property role="1$4sGZ" value="3" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk7Q" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk7R" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPk7S" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7y" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk7T" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7H" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk7U" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="5" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPk7V" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPk7W" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk7X" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPk7Y" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPk7Z" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPk80" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPk7y" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPk81" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPk82" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk83" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk84" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk85" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI08" resolve="enddatumAendern" />
            <node concept="37vLTw" id="67nqPrTPk86" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7y" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk87" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk7X" resolve="z" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk88" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="5" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk89" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPk8a" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPk8b" role="16NUyR">
              <property role="Xl_RC" value="überschneidet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgN" role="3yMuLx">
      <property role="TrG5h" value="entfernteZuordnungZaehltNicht" />
      <node concept="3cqZAl" id="67nqPrTMWgP" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPk8O" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPk8P" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk8Q" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPk8R" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk8S" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk8T" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPk8U" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPk8V" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPk8W" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPk8X" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPk8Y" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPk8Z" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPk90" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk91" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPk92" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk93" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk94" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk95" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPk96" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk97" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk91" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk98" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPk99" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPk9a" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPk9b" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPk9c" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPk9d" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPk9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPk9f" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPk9g" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPk9h" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk9i" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk9j" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMI7v" resolve="zuordnungEntfernen" />
            <node concept="37vLTw" id="67nqPrTPk9k" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk9l" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk9b" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPk9m" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPk9n" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPk9o" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPk9p" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPk91" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPk9q" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPk9r" role="37wK5m" />
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPk9s" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPk9t" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPk9u" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPk9v" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPk9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPk8Q" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPk9x" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz$A" resolve="gueltigeZuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPk9y" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPk9z" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgR" role="3yMuLx">
      <property role="TrG5h" value="stilllegenBehaeltZuordnung" />
      <node concept="3cqZAl" id="67nqPrTMWgT" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPkaw" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPkax" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkay" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPkaz" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPka$" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPka_" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPkaA" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPkaB" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPkaC" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkay" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPkaD" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPkaE" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPkaF" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPkaG" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkaH" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPkaI" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPkaJ" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkaK" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPkaL" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPkaM" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkay" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPkaN" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkaH" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPkaO" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPkaP" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPkaQ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkaR" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPkaS" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPkaT" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPkaU" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPkay" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPkaV" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPkaW" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPkaX" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkaY" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPkaZ" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHFB" resolve="stilllegen" />
            <node concept="37vLTw" id="67nqPrTPkb0" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkay" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkb1" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTPkb2" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPkb3" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTPkb4" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPkb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPkay" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPkb6" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLz$A" resolve="gueltigeZuordnungen" />
                </node>
              </node>
              <node concept="34oBXx" id="67nqPrTPkb7" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="67nqPrTPkb8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgV" role="3yMuLx">
      <property role="TrG5h" value="poolfahrzeugMitLaufender" />
      <node concept="3cqZAl" id="67nqPrTMWgX" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPkc5" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPkc6" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkc7" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1odsa" id="67nqPrTPkc8" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5bI" resolve="baueFahrzeug" />
            </node>
            <node concept="3uibUv" id="67nqPrTPkc9" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkca" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPkcb" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPkcc" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPkcd" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkc7" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPkce" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPkcf" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTPkcg" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPkch" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkci" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="1odsa" id="67nqPrTPkcj" role="33vP2m">
              <ref role="1ods_" node="67nqPrTMWct" resolve="TestDaten" />
              <ref role="37wK5l" node="67nqPrTN5ge" resolve="baueLenker" />
            </node>
            <node concept="3uibUv" id="67nqPrTPkck" role="1tU5fm">
              <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkcl" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPkcm" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHTm" resolve="zuordnen" />
            <node concept="37vLTw" id="67nqPrTPkcn" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkc7" resolve="f" />
            </node>
            <node concept="37vLTw" id="67nqPrTPkco" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkci" resolve="l" />
            </node>
            <node concept="1$4sJh" id="67nqPrTPkcp" role="37wK5m">
              <property role="1$4sGW" value="1" />
              <property role="1$4sGZ" value="1" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
            <node concept="10Nm6u" id="67nqPrTPkcq" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTPkcr" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkcs" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="2OqwBi" id="67nqPrTPkct" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTPkcu" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTPkcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTPkc7" resolve="f" />
                </node>
                <node concept="2S8uIT" id="67nqPrTPkcw" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLzz5" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1uHKPH" id="67nqPrTPkcx" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="67nqPrTPkcy" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkcz" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTPkc$" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTPkc_" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTPkcA" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkc7" resolve="f" />
              </node>
              <node concept="2S8uIT" id="67nqPrTPkcB" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPr" resolve="nutzungsart" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTPkcC" role="37vLTx">
              <ref role="2XvMaQ" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
              <node concept="2vefiz" id="67nqPrTPkcD" role="h55Ek">
                <ref role="2vefiw" to="evd7:67nqPrTLyMY" resolve="POOLFAHRZEUG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTPkcE" role="3cqZAp">
          <node concept="1odsa" id="67nqPrTPkcF" role="3clFbG">
            <ref role="1ods_" to="evd7:67nqPrTLyTd" resolve="FahrzeugService" />
            <ref role="37wK5l" to="evd7:67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTPkcG" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTPkc7" resolve="f" />
            </node>
            <node concept="2ShNRf" id="67nqPrTPkcH" role="37wK5m">
              <node concept="1pGfFk" id="67nqPrTPkcI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="1$4sJh" id="67nqPrTPkcJ" role="37wK5m">
              <property role="1$4sGW" value="15" />
              <property role="1$4sGZ" value="11" />
              <property role="1$4sGY" value="2026" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="67nqPrTPkcK" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="67nqPrTPkcL" role="16NUyR">
              <property role="Xl_RC" value="laufende Zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="67nqPrTMWgZ" role="3yMuLx">
      <property role="TrG5h" value="zeitraumGrenzen" />
      <node concept="3cqZAl" id="67nqPrTMWh1" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTPke9" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTPkea" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTPkeb" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="2ShNRf" id="67nqPrTPkec" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTPked" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="evd7:67nqPrTLBTw" />
                <node concept="1$4sJh" id="67nqPrTPkee" role="37wK5m">
                  <property role="1$4sGW" value="1" />
                  <property role="1$4sGZ" value="1" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
                <node concept="1$4sJh" id="67nqPrTPkef" role="37wK5m">
                  <property role="1$4sGW" value="31" />
                  <property role="1$4sGZ" value="10" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTPkeg" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyUW" resolve="Zeitraum" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkeh" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPkei" role="1gVkn0">
            <node concept="37vLTw" id="67nqPrTPkej" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
            </node>
            <node concept="liA8E" id="67nqPrTPkek" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLN2g" resolve="enthaelt" />
              <node concept="1$4sJh" id="67nqPrTPkel" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkem" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPken" role="1gVkn0">
            <node concept="37vLTw" id="67nqPrTPkeo" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
            </node>
            <node concept="liA8E" id="67nqPrTPkep" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLN2g" resolve="enthaelt" />
              <node concept="1$4sJh" id="67nqPrTPkeq" role="37wK5m">
                <property role="1$4sGW" value="31" />
                <property role="1$4sGZ" value="10" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPker" role="3cqZAp">
          <node concept="3fqX7Q" id="67nqPrTPkes" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPket" role="3fr31v">
              <node concept="37vLTw" id="67nqPrTPkeu" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
              </node>
              <node concept="liA8E" id="67nqPrTPkev" role="2OqNvi">
                <ref role="37wK5l" to="evd7:67nqPrTLN2g" resolve="enthaelt" />
                <node concept="1$4sJh" id="67nqPrTPkew" role="37wK5m">
                  <property role="1$4sGW" value="1" />
                  <property role="1$4sGZ" value="11" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkex" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPkey" role="1gVkn0">
            <node concept="37vLTw" id="67nqPrTPkez" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
            </node>
            <node concept="liA8E" id="67nqPrTPke$" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLN3G" resolve="ueberschneidet" />
              <node concept="2ShNRf" id="67nqPrTPke_" role="37wK5m">
                <node concept="1pGfFk" id="67nqPrTPkeA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="evd7:67nqPrTLBTw" />
                  <node concept="1$4sJh" id="67nqPrTPkeB" role="37wK5m">
                    <property role="1$4sGW" value="31" />
                    <property role="1$4sGZ" value="10" />
                    <property role="1$4sGY" value="2026" />
                    <property role="1$4sGX" value="false" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTPkeC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkeD" role="3cqZAp">
          <node concept="3fqX7Q" id="67nqPrTPkeE" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPkeF" role="3fr31v">
              <node concept="37vLTw" id="67nqPrTPkeG" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
              </node>
              <node concept="liA8E" id="67nqPrTPkeH" role="2OqNvi">
                <ref role="37wK5l" to="evd7:67nqPrTLN3G" resolve="ueberschneidet" />
                <node concept="2ShNRf" id="67nqPrTPkeI" role="37wK5m">
                  <node concept="1pGfFk" id="67nqPrTPkeJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="evd7:67nqPrTLBTw" />
                    <node concept="1$4sJh" id="67nqPrTPkeK" role="37wK5m">
                      <property role="1$4sGW" value="1" />
                      <property role="1$4sGZ" value="11" />
                      <property role="1$4sGY" value="2026" />
                      <property role="1$4sGX" value="false" />
                    </node>
                    <node concept="10Nm6u" id="67nqPrTPkeL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkeM" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPkeN" role="1gVkn0">
            <node concept="37vLTw" id="67nqPrTPkeO" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
            </node>
            <node concept="liA8E" id="67nqPrTPkeP" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLR_z" resolve="laeuftAb" />
              <node concept="1$4sJh" id="67nqPrTPkeQ" role="37wK5m">
                <property role="1$4sGW" value="31" />
                <property role="1$4sGZ" value="10" />
                <property role="1$4sGY" value="2026" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkeR" role="3cqZAp">
          <node concept="3fqX7Q" id="67nqPrTPkeS" role="1gVkn0">
            <node concept="2OqwBi" id="67nqPrTPkeT" role="3fr31v">
              <node concept="37vLTw" id="67nqPrTPkeU" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTPkeb" resolve="a" />
              </node>
              <node concept="liA8E" id="67nqPrTPkeV" role="2OqNvi">
                <ref role="37wK5l" to="evd7:67nqPrTLR_z" resolve="laeuftAb" />
                <node concept="1$4sJh" id="67nqPrTPkeW" role="37wK5m">
                  <property role="1$4sGW" value="1" />
                  <property role="1$4sGZ" value="11" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="67nqPrTPkeX" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTPkeY" role="1gVkn0">
            <node concept="2ShNRf" id="67nqPrTPkeZ" role="2Oq$k0">
              <node concept="1pGfFk" id="67nqPrTPkf0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="evd7:67nqPrTLBTw" />
                <node concept="1$4sJh" id="67nqPrTPkf1" role="37wK5m">
                  <property role="1$4sGW" value="1" />
                  <property role="1$4sGZ" value="1" />
                  <property role="1$4sGY" value="2026" />
                  <property role="1$4sGX" value="false" />
                </node>
                <node concept="10Nm6u" id="67nqPrTPkf2" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="67nqPrTPkf3" role="2OqNvi">
              <ref role="37wK5l" to="evd7:67nqPrTLR_z" resolve="laeuftAb" />
              <node concept="1$4sJh" id="67nqPrTPkf4" role="37wK5m">
                <property role="1$4sGW" value="1" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="2030" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

