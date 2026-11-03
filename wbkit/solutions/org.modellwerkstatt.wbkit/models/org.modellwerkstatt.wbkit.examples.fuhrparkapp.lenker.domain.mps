<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="n61l" ref="r:1a48c05d-3ac8-4e23-9328-4e958b928fb2(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.read)" />
    <import index="k8ce" ref="r:714547c3-410b-43cc-ad67-79c9401ef6f8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW">
        <property id="1211505677611" name="nestedName" index="jnpgL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="6774084118680908301" name="org.modellwerkstatt.manmap.structure.UniqueOption" flags="ng" index="3q_leg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="34Athd" id="67nqPrTLyWg">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Lenker" />
    <property role="TrG5h" value="Lenker" />
    <property role="2Lvdk3" value="Lenker" />
    <node concept="3Tm1VV" id="67nqPrTLyWD" role="1B3o_S" />
    <node concept="3clFbW" id="67nqPrTLyWE" role="jymVt">
      <property role="jnpgL" value="Lenker" />
      <property role="TrG5h" value="Lenker" />
      <property role="2Lvdk3" value="Lenker" />
      <node concept="3cqZAl" id="67nqPrTLyWH" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLyWI" role="3clF47" />
      <node concept="3Tm1VV" id="67nqPrTLyWJ" role="1B3o_S" />
    </node>
    <node concept="2XvgOf" id="67nqPrTLyWK" role="2XvChp">
      <property role="TrG5h" value="LenkerStatus" />
      <node concept="2XvgOc" id="67nqPrTLyWP" role="2XvgO2">
        <property role="2XvgOS" value="A" />
        <property role="TrG5h" value="AKTIV" />
        <node concept="Xl_RD" id="67nqPrTLyWQ" role="3RLGe5">
          <property role="Xl_RC" value="aktiv" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyWR" role="3RLGhM">
          <property role="Xl_RC" value="aktiv" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLyWS" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyWT" role="2XvgO2">
        <property role="2XvgOS" value="X" />
        <property role="TrG5h" value="AUSGESCHIEDEN" />
        <node concept="Xl_RD" id="67nqPrTLyWU" role="3RLGe5">
          <property role="Xl_RC" value="ausgeschieden" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyWV" role="3RLGhM">
          <property role="Xl_RC" value="ausgeschieden" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyWW" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLyX8" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyX9" role="2CNmdL">
        <property role="Xl_RC" value="Technischer Schlüssel Lenker" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLyXa" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyXb" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyXc" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyXd" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyXf" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyXg" role="1B3o_S" />
      <node concept="jyRCx" id="67nqPrTLyXh" role="0orDa" />
      <node concept="jyRCY" id="67nqPrTLyXi" role="0orDa">
        <node concept="Xl_RD" id="67nqPrTLyXj" role="jyRCS">
          <property role="Xl_RC" value="S_LENKER" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyXk" role="TxmiU">
      <property role="2RkwnN" value="personalnummer" />
      <property role="TrG5h" value="personalnummer" />
      <node concept="Xl_RD" id="67nqPrTLyXw" role="2CNmdP">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyXx" role="2CNmdL">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyXy" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyXz" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyX$" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyX_" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyXB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyXC" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyXD" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3q_leg" id="67nqPrTMz$_" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyXE" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <property role="TrG5h" value="vorname" />
      <node concept="Xl_RD" id="67nqPrTLyXQ" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyXR" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyXS" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyXT" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyXU" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyXV" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyXX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyXY" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyXZ" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="40" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyY0" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <property role="TrG5h" value="nachname" />
      <node concept="Xl_RD" id="67nqPrTLyYc" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyYd" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyYe" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyYf" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyYg" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyYh" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyYj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyYk" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyYl" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="40" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyYm" role="TxmiU">
      <property role="2RkwnN" value="email" />
      <property role="TrG5h" value="email" />
      <node concept="Xl_RD" id="67nqPrTLyYy" role="2CNmdP">
        <property role="Xl_RC" value="E-Mail" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyYz" role="2CNmdL">
        <property role="Xl_RC" value="E-Mail" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyY$" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyY_" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyYA" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyYB" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyYD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyYE" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyYF" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="80" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyYG" role="TxmiU">
      <property role="2RkwnN" value="telefon" />
      <property role="TrG5h" value="telefon" />
      <node concept="Xl_RD" id="67nqPrTLyYS" role="2CNmdP">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyYT" role="2CNmdL">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyYU" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyYV" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyYW" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyYX" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyYZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyZ0" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyZ1" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="30" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyZ2" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTLyZe" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyZf" role="2CNmdL">
        <property role="Xl_RC" value="Status Lenker" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyZg" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyWK" resolve="LenkerStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyZh" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyZi" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyZj" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyZl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyZm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLRJo" role="jymVt">
      <property role="TrG5h" value="vollerName" />
      <node concept="17QB3L" id="67nqPrTLRJr" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLRJs" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLRJt" role="3cqZAp">
          <node concept="3cpWs3" id="67nqPrTLRJu" role="3cqZAk">
            <node concept="3cpWs3" id="67nqPrTLRJv" role="3uHU7B">
              <node concept="338YkY" id="67nqPrTLRJw" role="3uHU7B">
                <ref role="338YkT" node="67nqPrTLyY0" resolve="nachname" />
              </node>
              <node concept="Xl_RD" id="67nqPrTLRJx" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
            <node concept="338YkY" id="67nqPrTLRJy" role="3uHU7w">
              <ref role="338YkT" node="67nqPrTLyXE" resolve="vorname" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLRJz" role="1B3o_S" />
    </node>
  </node>
  <node concept="12nvSr" id="67nqPrTLyZn">
    <property role="TrG5h" value="LenkerPersistenz" />
    <node concept="12nEzA" id="67nqPrTLyZo" role="12nEwW">
      <property role="TrG5h" value="MapLenker" />
      <ref role="12nOxz" node="67nqPrTLyWg" resolve="Lenker" />
      <node concept="Xl_RD" id="67nqPrTLyZq" role="12gAQd">
        <property role="Xl_RC" value="LENKER" />
      </node>
      <node concept="jyGaT" id="67nqPrTLyZr" role="jyGaQ" />
      <node concept="12nEzJ" id="67nqPrTLyZs" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyWW" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLyZt" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZu" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyXk" resolve="personalnummer" />
        <node concept="Xl_RD" id="67nqPrTLyZv" role="12k7lF">
          <property role="Xl_RC" value="PERSONALNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZw" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyXE" resolve="vorname" />
        <node concept="Xl_RD" id="67nqPrTLyZx" role="12k7lF">
          <property role="Xl_RC" value="VORNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZy" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyY0" resolve="nachname" />
        <node concept="Xl_RD" id="67nqPrTLyZz" role="12k7lF">
          <property role="Xl_RC" value="NACHNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZ$" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyYm" resolve="email" />
        <node concept="Xl_RD" id="67nqPrTLyZ_" role="12k7lF">
          <property role="Xl_RC" value="EMAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZA" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyYG" resolve="telefon" />
        <node concept="Xl_RD" id="67nqPrTLyZB" role="12k7lF">
          <property role="Xl_RC" value="TELEFON" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyZC" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyZ2" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTLyZD" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTLz0x">
    <property role="TrG5h" value="LenkerRepo" />
    <property role="jj94n" value="LenkerRepo" />
    <property role="2Lvdk3" value="LenkerRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTLz0z" role="1B3o_S" />
    <node concept="DXQ2B" id="67nqPrTMGL7" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="67nqPrTMGLa" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="37vLTG" id="67nqPrTMGLb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTMGLc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMGLd" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGLe" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGLf" role="3cpWs9">
            <property role="TrG5h" value="lenker" />
            <node concept="jybIQ" id="67nqPrTMGLg" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="67nqPrTLyZo" resolve="MapLenker" />
              <node concept="TUlRj" id="67nqPrTMGLi" role="jxX7b">
                <node concept="37vLTw" id="67nqPrTMGLj" role="TUlRy">
                  <ref role="3cqZAo" node="67nqPrTMGLb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMGLk" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTMGLl" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTMGLm" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTMGLf" resolve="lenker" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGLn" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMGLo" role="jymVt">
      <property role="TrG5h" value="checkout" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="3uibUv" id="67nqPrTMGLr" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="37vLTG" id="67nqPrTMGLs" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTMGLt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMGLu" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGLv" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGLw" role="3cpWs9">
            <property role="TrG5h" value="lenker" />
            <node concept="jybIQ" id="67nqPrTMGLx" role="33vP2m">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="67nqPrTLyZo" resolve="MapLenker" />
              <node concept="TUlRj" id="67nqPrTMGLz" role="jxX7b">
                <node concept="37vLTw" id="67nqPrTMGL$" role="TUlRy">
                  <ref role="3cqZAo" node="67nqPrTMGLs" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMGL_" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTMGLA" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTMGLB" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTMGLw" resolve="lenker" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGLC" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMGLD" role="jymVt">
      <property role="TrG5h" value="checkin" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="3cqZAl" id="67nqPrTMGLG" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGLH" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGLI" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGLJ" role="3clF47">
        <node concept="P1rGi" id="67nqPrTMGLK" role="3cqZAp">
          <ref role="P14SV" node="67nqPrTLyZo" resolve="MapLenker" />
          <node concept="37vLTw" id="67nqPrTMGLL" role="P1rGp">
            <ref role="3cqZAo" node="67nqPrTMGLH" resolve="lenker" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGLM" role="1B3o_S" />
    </node>
  </node>
  <node concept="2EH5hC" id="67nqPrTLz0Z">
    <property role="TrG5h" value="LenkerService" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerService" />
    <property role="2Lvdk3" value="LenkerService" />
    <node concept="3Tm1VV" id="67nqPrTLz11" role="1B3o_S" />
    <node concept="2vDG_T" id="67nqPrTMGMe" role="jymVt">
      <property role="TrG5h" value="anlegen" />
      <node concept="3cqZAl" id="67nqPrTMGMk" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGMl" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGMm" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGMn" role="3clF47">
        <node concept="3clFbF" id="67nqPrTMGMo" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTMGMp" role="3clFbG">
            <ref role="37wK5l" node="67nqPrTMGNq" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTMGMq" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMGMl" resolve="lenker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGMr" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMGNq" role="jymVt">
      <property role="TrG5h" value="stammdatenPruefen" />
      <node concept="3cqZAl" id="67nqPrTMGNw" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGNx" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGNy" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGNz" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGN$" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGN_" role="3cpWs9">
            <property role="TrG5h" value="gleiche" />
            <node concept="1odsa" id="67nqPrTMGNA" role="33vP2m">
              <ref role="1ods_" to="n61l:67nqPrTLEL_" resolve="LenkerLeseRepo" />
              <ref role="37wK5l" to="n61l:67nqPrTMH7U" resolve="mitPersonalnummer" />
              <node concept="2OqwBi" id="67nqPrTMGNB" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTMGNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGNx" resolve="lenker" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMGND" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyXk" resolve="personalnummer" />
                </node>
              </node>
              <node concept="2OqwBi" id="67nqPrTMGNE" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTMGNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGNx" resolve="lenker" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMGNG" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyWW" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTMGNH" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTMGNI" role="_ZDj9">
                <ref role="3uigEE" to="n61l:67nqPrTLEJv" resolve="LenkerKurz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMGNJ" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTMGNK" role="3clFbG">
            <ref role="37wK5l" node="67nqPrTMGOB" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTMGNL" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMGNx" resolve="lenker" />
            </node>
            <node concept="3K4zz7" id="67nqPrTMGNM" role="37wK5m">
              <node concept="2OqwBi" id="67nqPrTMGNN" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMGNO" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGN_" resolve="gleiche" />
                </node>
                <node concept="1v1jN8" id="67nqPrTMGNP" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="67nqPrTMGNQ" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMGNR" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMGNS" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGN_" resolve="gleiche" />
                </node>
                <node concept="1uHKPH" id="67nqPrTMGNT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGNU" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMGOB" role="jymVt">
      <property role="TrG5h" value="stammdatenEntscheiden" />
      <node concept="3cqZAl" id="67nqPrTMGOH" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGOI" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGOJ" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMGOK" role="3clF46">
        <property role="TrG5h" value="gleichePersonalnummer" />
        <node concept="3uibUv" id="67nqPrTMGOL" role="1tU5fm">
          <ref role="3uigEE" to="n61l:67nqPrTLEJv" resolve="LenkerKurz" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGOM" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGON" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGOO" role="3cpWs9">
            <property role="TrG5h" value="vorhanden" />
            <node concept="3K4zz7" id="67nqPrTMGOP" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMGOQ" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMGOR" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMGOK" resolve="gleichePersonalnummer" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMGOS" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMGOT" role="3K4E3e" />
              <node concept="3cpWs3" id="67nqPrTMGOU" role="3K4GZi">
                <node concept="3cpWs3" id="67nqPrTMGOV" role="3uHU7B">
                  <node concept="2OqwBi" id="67nqPrTMGOW" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTMGOX" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMGOK" resolve="gleichePersonalnummer" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMGOY" role="2OqNvi">
                      <ref role="2S8YL0" to="n61l:67nqPrTLEKP" resolve="nachname" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67nqPrTMGOZ" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMGP0" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMGP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGOK" resolve="gleichePersonalnummer" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGP2" role="2OqNvi">
                    <ref role="2S8YL0" to="n61l:67nqPrTLEKw" resolve="vorname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMGP3" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMGP4" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMGP5" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMGP6" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMGPb" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMGPc" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMGPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGOI" resolve="lenker" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGPe" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyXk" resolve="personalnummer" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMGPf" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMGPg" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGPj" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGPl" role="icr7_">
                    <property role="ic4Xk" value="Die Personalnummer fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMGPm" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMGPr" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMGPs" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMGPt" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGOI" resolve="lenker" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGPu" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyXE" resolve="vorname" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMGPv" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMGPw" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGPz" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGP_" role="icr7_">
                    <property role="ic4Xk" value="Der Vorname fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMGPA" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMGPF" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMGPG" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMGPH" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGOI" resolve="lenker" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGPI" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyY0" resolve="nachname" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMGPJ" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMGPK" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGPN" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGPP" role="icr7_">
                    <property role="ic4Xk" value="Der Nachname fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMGPQ" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMGPV" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMGPW" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMGOK" resolve="gleichePersonalnummer" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMGPX" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMGPY" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGQ1" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGQ3" role="icr7_">
                    <property role="ic4Xk" value="Die Personalnummer ist bereits bei %s vergeben." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMGQ4" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMGOO" resolve="vorhanden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGQ5" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMGRw" role="jymVt">
      <property role="TrG5h" value="ausscheiden" />
      <node concept="3cqZAl" id="67nqPrTMGRA" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGRB" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGRC" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMGRD" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMGRE" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGRF" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGRG" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGRH" role="3cpWs9">
            <property role="TrG5h" value="laufende" />
            <node concept="1odsa" id="67nqPrTMGRI" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEIz" resolve="ZuordnungLeseRepo" />
              <ref role="37wK5l" to="k8ce:67nqPrTMH4K" resolve="laufendeZuLenker" />
              <node concept="2OqwBi" id="67nqPrTMGRJ" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTMGRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGRB" resolve="lenker" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMGRL" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyWW" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="67nqPrTMGRM" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTMGRD" resolve="heute" />
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTMGRN" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTMGRO" role="_ZDj9">
                <ref role="3uigEE" to="k8ce:67nqPrTLEAO" resolve="LaufendeZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMGRP" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTMGRQ" role="3clFbG">
            <ref role="37wK5l" node="67nqPrTMGSk" resolve="ausscheidenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTMGRR" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMGRB" resolve="lenker" />
            </node>
            <node concept="37vLTw" id="67nqPrTMGRS" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMGRH" resolve="laufende" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGRT" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMGSk" role="jymVt">
      <property role="TrG5h" value="ausscheidenEntscheiden" />
      <node concept="3cqZAl" id="67nqPrTMGSq" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGSr" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGSs" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMGSt" role="3clF46">
        <property role="TrG5h" value="laufende" />
        <node concept="_YKpA" id="67nqPrTMGSu" role="1tU5fm">
          <node concept="3uibUv" id="67nqPrTMGSv" role="_ZDj9">
            <ref role="3uigEE" to="k8ce:67nqPrTLEAO" resolve="LaufendeZuordnung" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGSw" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMGSx" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMGSy" role="3cpWs9">
            <property role="TrG5h" value="fahrzeug" />
            <node concept="3K4zz7" id="67nqPrTMGSz" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTMGS$" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMGS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGSt" resolve="laufende" />
                </node>
                <node concept="1v1jN8" id="67nqPrTMGSA" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMGSB" role="3K4E3e" />
              <node concept="3cpWs3" id="67nqPrTMGSC" role="3K4GZi">
                <node concept="3cpWs3" id="67nqPrTMGSD" role="3uHU7B">
                  <node concept="3cpWs3" id="67nqPrTMGSE" role="3uHU7B">
                    <node concept="3cpWs3" id="67nqPrTMGSF" role="3uHU7B">
                      <node concept="2OqwBi" id="67nqPrTMGSG" role="3uHU7B">
                        <node concept="2OqwBi" id="67nqPrTMGSH" role="2Oq$k0">
                          <node concept="37vLTw" id="67nqPrTMGSI" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTMGSt" resolve="laufende" />
                          </node>
                          <node concept="1uHKPH" id="67nqPrTMGSJ" role="2OqNvi" />
                        </node>
                        <node concept="2S8uIT" id="67nqPrTMGSK" role="2OqNvi">
                          <ref role="2S8YL0" to="k8ce:67nqPrTLEBw" resolve="marke" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="67nqPrTMGSL" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67nqPrTMGSM" role="3uHU7w">
                      <node concept="2OqwBi" id="67nqPrTMGSN" role="2Oq$k0">
                        <node concept="37vLTw" id="67nqPrTMGSO" role="2Oq$k0">
                          <ref role="3cqZAo" node="67nqPrTMGSt" resolve="laufende" />
                        </node>
                        <node concept="1uHKPH" id="67nqPrTMGSP" role="2OqNvi" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMGSQ" role="2OqNvi">
                        <ref role="2S8YL0" to="k8ce:67nqPrTLEBP" resolve="modell" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67nqPrTMGSR" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMGSS" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMGST" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTMGSU" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMGSt" resolve="laufende" />
                    </node>
                    <node concept="1uHKPH" id="67nqPrTMGSV" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGSW" role="2OqNvi">
                    <ref role="2S8YL0" to="k8ce:67nqPrTLEBb" resolve="kennzeichen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMGSX" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMGSY" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMGSZ" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMGT0" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMGT5" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMGT6" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMGT7" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGSr" resolve="lenker" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGT8" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMGT9" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyWP" resolve="AKTIV" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMGTa" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGTd" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGTf" role="icr7_">
                    <property role="ic4Xk" value="Ausscheiden ist im Status %st nicht möglich." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMGTg" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMGTh" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMGSr" resolve="lenker" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMGTi" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMGTj" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMGTo" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMGTp" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMGSt" resolve="laufende" />
                </node>
                <node concept="1v1jN8" id="67nqPrTMGTq" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMGTr" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGTu" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGTw" role="icr7_">
                    <property role="ic4Xk" value="Der Lenker hat noch eine laufende Zuordnung: %s." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMGTx" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMGSy" resolve="fahrzeug" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMGTy" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMGTz" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMGT$" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMGT_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMGSr" resolve="lenker" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMGTA" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMGTB" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTMGTC" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMGTD" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMGZr" role="jymVt">
      <property role="TrG5h" value="wiederAktivieren" />
      <node concept="3cqZAl" id="67nqPrTMGZx" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMGZy" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMGZz" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMGZ$" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMGZ_" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMGZA" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMGZB" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMGZG" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMGZH" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMGZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMGZy" resolve="lenker" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMGZJ" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMGZK" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMGZL" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMGZO" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMGZQ" role="icr7_">
                    <property role="ic4Xk" value="Wieder aktivieren ist im Status %st nicht möglich." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMGZR" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMGZS" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMGZy" resolve="lenker" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMGZT" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMGZU" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMGZV" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMGZW" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMGZX" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMGZy" resolve="lenker" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMGZY" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMGZZ" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyWK" resolve="LenkerStatus" />
              <node concept="2vefiz" id="67nqPrTMH00" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyWP" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH01" role="1B3o_S" />
    </node>
  </node>
</model>

