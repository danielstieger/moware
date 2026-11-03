<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:036d7c0a-fbd3-4f93-b149-8d9a70cb8441(org.modellwerkstatt.wbkit.examples.fuhrparkapp.rollen)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jyGmW" id="67nqPrTMF_G">
    <property role="TrG5h" value="FuhrparkRollen" />
    <node concept="2RjHbW" id="67nqPrTMF_H" role="2RjxEn">
      <property role="TrG5h" value="Fuhrparkleiter" />
      <node concept="2RjIcg" id="67nqPrTMF_I" role="2RjIad">
        <node concept="3clFbS" id="67nqPrTMF_J" role="2VODD2">
          <node concept="3clFbF" id="67nqPrTMFAE" role="3cqZAp">
            <node concept="2OqwBi" id="67nqPrTMFBJ" role="3clFbG">
              <node concept="2OqwBi" id="67nqPrTMFBp" role="2Oq$k0">
                <node concept="2Rjrh3" id="67nqPrTMFAI" role="2Oq$k0" />
                <node concept="liA8E" id="67nqPrTMFBq" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTMFBK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="67nqPrTMFBL" role="37wK5m">
                  <property role="Xl_RC" value="fuhrparkleiter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RjHbW" id="67nqPrTMF_K" role="2RjxEn">
      <property role="TrG5h" value="Disponent" />
      <node concept="2RjIcg" id="67nqPrTMF_L" role="2RjIad">
        <node concept="3clFbS" id="67nqPrTMF_M" role="2VODD2">
          <node concept="3clFbF" id="67nqPrTMFRd" role="3cqZAp">
            <node concept="2OqwBi" id="67nqPrTMFSi" role="3clFbG">
              <node concept="2OqwBi" id="67nqPrTMFRW" role="2Oq$k0">
                <node concept="2Rjrh3" id="67nqPrTMFRh" role="2Oq$k0" />
                <node concept="liA8E" id="67nqPrTMFRX" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTMFSj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="67nqPrTMFSk" role="37wK5m">
                  <property role="Xl_RC" value="disponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

