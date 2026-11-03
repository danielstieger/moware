<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a48c05d-3ac8-4e23-9328-4e958b928fb2(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.read)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082839987" name="org.modellwerkstatt.manmap.structure.SortByQuery" flags="ng" index="jxcDv">
        <child id="774207833082840017" name="toComparable" index="jxcCX" />
      </concept>
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="67nqPrTLEJv">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerKurz" />
    <property role="TrG5h" value="LenkerKurz" />
    <property role="2Lvdk3" value="LenkerKurz" />
    <node concept="3clFbW" id="67nqPrTLEJy" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLEJz" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLEJ$" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLEJ_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLEJP" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLEJQ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLEK2" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEK3" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLEK4" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEK5" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEK6" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEK7" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEK9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEKa" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEKb" role="TxmiU">
      <property role="2RkwnN" value="personalnummer" />
      <property role="TrG5h" value="personalnummer" />
      <node concept="Xl_RD" id="67nqPrTLEKn" role="2CNmdP">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEKo" role="2CNmdL">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEKp" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEKq" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEKr" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEKs" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEKu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEKv" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEKw" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <property role="TrG5h" value="vorname" />
      <node concept="Xl_RD" id="67nqPrTLEKG" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEKH" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEKI" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEKJ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEKK" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEKL" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEKN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEKO" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEKP" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <property role="TrG5h" value="nachname" />
      <node concept="Xl_RD" id="67nqPrTLEL1" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEL2" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEL3" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEL4" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEL5" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEL6" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEL8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEL9" role="1B3o_S" />
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTLEL_">
    <property role="TrG5h" value="LenkerLeseRepo" />
    <property role="jj94n" value="LenkerLeseRepo" />
    <property role="2Lvdk3" value="LenkerLeseRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTLELB" role="1B3o_S" />
    <node concept="1o6$dd" id="67nqPrTLERY" role="jymVt">
      <property role="TrG5h" value="lenkerKurzMap" />
      <ref role="1o6$9c" node="67nqPrTLEJv" resolve="LenkerKurz" />
      <node concept="12nEzJ" id="67nqPrTLERZ" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEJQ" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLES0" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLES1" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEKb" resolve="personalnummer" />
        <node concept="Xl_RD" id="67nqPrTLES2" role="12k7lF">
          <property role="Xl_RC" value="PERSONALNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLES3" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEKw" resolve="vorname" />
        <node concept="Xl_RD" id="67nqPrTLES4" role="12k7lF">
          <property role="Xl_RC" value="VORNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLES5" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEKP" resolve="nachname" />
        <node concept="Xl_RD" id="67nqPrTLES6" role="12k7lF">
          <property role="Xl_RC" value="NACHNAME" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="67nqPrTMH7U" role="jymVt">
      <property role="TrG5h" value="mitPersonalnummer" />
      <node concept="_YKpA" id="67nqPrTMH7X" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH7Y" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEJv" resolve="LenkerKurz" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH7Z" role="3clF46">
        <property role="TrG5h" value="nummer" />
        <node concept="17QB3L" id="67nqPrTMH80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMH81" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="67nqPrTMH82" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMH83" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH84" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH85" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH8f" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH8g" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH8j" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH8l" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8m" role="1PaTwD">
                    <property role="3oM_SC" value="ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8n" role="1PaTwD">
                    <property role="3oM_SC" value="PERSONALNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8o" role="1PaTwD">
                    <property role="3oM_SC" value="VORNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8p" role="1PaTwD">
                    <property role="3oM_SC" value="NACHNAME" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8q" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8r" role="1PaTwD">
                    <property role="3oM_SC" value="LENKER" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH8s" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH8u" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8v" role="1PaTwD">
                    <property role="3oM_SC" value="PERSONALNUMMER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8w" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH8x" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH7Z" resolve="nummer" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8y" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8z" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH8$" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH8_" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH81" resolve="ausserId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH8A" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLERY" resolve="lenkerKurzMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH8B" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMH93" role="jymVt">
      <property role="TrG5h" value="aktive" />
      <node concept="_YKpA" id="67nqPrTMH96" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH97" role="_ZDj9">
          <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMH98" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH99" role="3cqZAp">
          <node concept="jybIQ" id="67nqPrTMH9a" role="3cqZAk">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="idiw:67nqPrTLyZo" resolve="MapLenker" />
            <node concept="jxyYR" id="67nqPrTMH9c" role="jxX7b">
              <node concept="3clFbC" id="67nqPrTMH9d" role="jxyYK">
                <node concept="3_7ulE" id="67nqPrTMH9e" role="3uHU7B">
                  <ref role="3_688M" node="67nqPrTMH9a" />
                  <ref role="2OG787" to="idiw:67nqPrTLyZC" />
                </node>
                <node concept="2XvMaL" id="67nqPrTMH9f" role="3uHU7w">
                  <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
                  <node concept="2vefiz" id="67nqPrTMH9g" role="h55Ek">
                    <ref role="2vefiw" to="idiw:67nqPrTLyWP" resolve="AKTIV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="67nqPrTMH9h" role="jxX7b">
              <node concept="3_7ulE" id="67nqPrTMH9i" role="jxcCX">
                <ref role="3_688M" node="67nqPrTMH9a" />
                <ref role="2OG787" to="idiw:67nqPrTLyZy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH9j" role="1B3o_S" />
    </node>
  </node>
</model>

