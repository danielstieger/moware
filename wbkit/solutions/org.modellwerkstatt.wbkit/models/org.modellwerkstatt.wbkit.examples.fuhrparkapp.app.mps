<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52ed5bb1-eeaf-4e74-9830-0baff3b3bc9e(org.modellwerkstatt.wbkit.examples.fuhrparkapp.app)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="86br" ref="r:98b50790-d572-47b4-88da-35c379ef01e0(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.unit)" />
    <import index="ohzw" ref="r:35113b5e-3d79-41bc-9bbe-d315ac01a7eb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.unit)" />
    <import index="pgea" ref="r:036d7c0a-fbd3-4f93-b149-8d9a70cb8441(org.modellwerkstatt.wbkit.examples.fuhrparkapp.rollen)" />
    <import index="74b" ref="r:774ffc99-93bb-47d3-8d71-9def3e7ad5ae(org.modellwerkstatt.wbkit.examples.fuhrparkapp.base)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ngI" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MVcZ9" id="67nqPrTRiWP">
    <property role="TrG5h" value="FuhrparkApp" />
    <ref role="2WPtWl" to="74b:67nqPrTLyIf" resolve="FX8" />
    <node concept="2MWq9S" id="67nqPrTRiWU" role="2MZU0z">
      <node concept="3clFbS" id="67nqPrTRiWV" role="2VODD2">
        <node concept="3cpWs8" id="4$IrZ732Khp" role="3cqZAp">
          <node concept="3cpWsn" id="4$IrZ732Khs" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="17QB3L" id="4$IrZ732Khn" role="1tU5fm" />
            <node concept="Xl_RD" id="4$IrZ732KzW" role="33vP2m">
              <property role="Xl_RC" value="fuhrparkleiter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRk35" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTRk4e" role="3clFbG">
            <node concept="2Rjrh3" id="67nqPrTRk3l" role="2Oq$k0" />
            <node concept="liA8E" id="67nqPrTRk4f" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="37vLTw" id="4$IrZ732LvN" role="37wK5m">
                <ref role="3cqZAo" node="4$IrZ732Khs" resolve="user" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRk38" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTRk4y" role="3clFbG">
            <node concept="2Rjrh3" id="67nqPrTRk3o" role="2Oq$k0" />
            <node concept="liA8E" id="67nqPrTRk4z" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3K4zz7" id="67nqPrTRk4$" role="37wK5m">
                <node concept="2OqwBi" id="67nqPrTRk53" role="3K4Cdx">
                  <node concept="37vLTw" id="4$IrZ732LOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$IrZ732Khs" resolve="user" />
                  </node>
                  <node concept="liA8E" id="67nqPrTRk54" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="67nqPrTRk55" role="37wK5m">
                      <property role="Xl_RC" value="fuhrparkleiter" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="67nqPrTRk4C" role="3K4E3e">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="67nqPrTRk4D" role="3K4GZi">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRk3f" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTRk9p" role="3clFbG">
            <node concept="2YIFZM" id="67nqPrTRk4M" role="2Oq$k0">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="Xl_RD" id="67nqPrTRk4N" role="37wK5m">
                <property role="Xl_RC" value="fuhrparkleiter" />
              </node>
              <node concept="Xl_RD" id="67nqPrTRk4O" role="37wK5m">
                <property role="Xl_RC" value="disponent" />
              </node>
            </node>
            <node concept="liA8E" id="67nqPrTRk9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="4$IrZ732MeY" role="37wK5m">
                <ref role="3cqZAo" node="4$IrZ732Khs" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="67nqPrTRiWW" role="2N77jT">
      <ref role="2_Hrw8" to="86br:67nqPrTR8hH" resolve="Fahrzeuge suchen" />
    </node>
    <node concept="33WYYh" id="67nqPrTRiWX" role="2N77jT">
      <ref role="2_Hrw8" to="86br:67nqPrTR9x8" resolve="Fahrzeug anlegen" />
    </node>
    <node concept="33WYYh" id="67nqPrTRiWY" role="2N77jT">
      <ref role="2_Hrw8" to="ohzw:67nqPrTRhfT" resolve="Lenker suchen" />
    </node>
    <node concept="33WYYh" id="67nqPrTRiWZ" role="2N77jT">
      <ref role="2_Hrw8" to="ohzw:67nqPrTRhgl" resolve="Lenker anlegen" />
    </node>
    <node concept="2MWAvL" id="67nqPrTRiX0" role="2A_d42">
      <node concept="Xl_RD" id="67nqPrTRiX1" role="2MWAvM">
        <property role="Xl_RC" value="1.0" />
      </node>
    </node>
    <node concept="2MZaQk" id="67nqPrTRiX2" role="2A_d42">
      <node concept="Xl_RD" id="67nqPrTRiX3" role="2MZaQn">
        <property role="Xl_RC" value="Fuhrpark" />
      </node>
    </node>
  </node>
</model>

