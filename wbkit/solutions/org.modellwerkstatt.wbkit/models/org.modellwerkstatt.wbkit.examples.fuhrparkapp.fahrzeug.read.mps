<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:714547c3-410b-43cc-ad67-79c9401ef6f8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read)">
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
    <import index="evd7" ref="r:a223dca9-c489-4460-91f7-9b394b0071bb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain)" />
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
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
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="2377847006621703368" name="org.modellwerkstatt.manmap.structure.C2SqlStatusReference" flags="ng" index="J5_e9">
        <child id="2377847006621826357" name="primConstant" index="J5b9O" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YeyE5" id="67nqPrTLEz3">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="FahrzeugKurz" />
    <property role="TrG5h" value="FahrzeugKurz" />
    <property role="2Lvdk3" value="FahrzeugKurz" />
    <node concept="3clFbW" id="67nqPrTLEz6" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLEz7" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLEz8" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLEz9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLEzp" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLEzq" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLEzA" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEzB" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLEzC" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEzD" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEzE" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEzF" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEzH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEzI" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEzJ" role="TxmiU">
      <property role="2RkwnN" value="kennzeichen" />
      <property role="TrG5h" value="kennzeichen" />
      <node concept="Xl_RD" id="67nqPrTLEzV" role="2CNmdP">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEzW" role="2CNmdL">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEzX" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEzY" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEzZ" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLE$0" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLE$2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLE$3" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLE$4" role="TxmiU">
      <property role="2RkwnN" value="fahrgestellnummer" />
      <property role="TrG5h" value="fahrgestellnummer" />
      <node concept="Xl_RD" id="67nqPrTLE$g" role="2CNmdP">
        <property role="Xl_RC" value="Fahrgestellnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLE$h" role="2CNmdL">
        <property role="Xl_RC" value="Fahrgestellnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLE$i" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLE$j" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLE$k" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLE$l" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLE$n" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLE$o" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLE$p" role="TxmiU">
      <property role="2RkwnN" value="marke" />
      <property role="TrG5h" value="marke" />
      <node concept="Xl_RD" id="67nqPrTLE$_" role="2CNmdP">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLE$A" role="2CNmdL">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="17QB3L" id="67nqPrTLE$B" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLE$C" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLE$D" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLE$E" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLE$G" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLE$H" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLE$I" role="TxmiU">
      <property role="2RkwnN" value="modell" />
      <property role="TrG5h" value="modell" />
      <node concept="Xl_RD" id="67nqPrTLE$U" role="2CNmdP">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLE$V" role="2CNmdL">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="17QB3L" id="67nqPrTLE$W" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLE$X" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLE$Y" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLE$Z" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLE_1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLE_2" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLE_3" role="TxmiU">
      <property role="2RkwnN" value="nutzungsart" />
      <property role="TrG5h" value="nutzungsart" />
      <node concept="Xl_RD" id="67nqPrTLE_f" role="2CNmdP">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLE_g" role="2CNmdL">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLE_h" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLE_i" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLE_j" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLE_k" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLE_m" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLE_n" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTLE_o">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="FahrzeugFakten" />
    <property role="TrG5h" value="FahrzeugFakten" />
    <property role="2Lvdk3" value="FahrzeugFakten" />
    <node concept="3clFbW" id="67nqPrTLE_r" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLE_s" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLE_t" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLE_u" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLE_I" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLE_J" role="TxmiU">
      <property role="2RkwnN" value="gleicheFahrgestellnummer" />
      <property role="TrG5h" value="gleicheFahrgestellnummer" />
      <node concept="Xl_RD" id="67nqPrTLE_V" role="2CNmdP">
        <property role="Xl_RC" value="Gleiche Fahrgestellnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLE_W" role="2CNmdL">
        <property role="Xl_RC" value="Gleiche Fahrgestellnummer" />
      </node>
      <node concept="3uibUv" id="67nqPrTLE_X" role="2RkE6I">
        <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLE_Y" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLE_Z" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEA0" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEA2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEA3" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEA4" role="TxmiU">
      <property role="2RkwnN" value="gleichesKennzeichen" />
      <property role="TrG5h" value="gleichesKennzeichen" />
      <node concept="Xl_RD" id="67nqPrTLEAg" role="2CNmdP">
        <property role="Xl_RC" value="Gleiches Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEAh" role="2CNmdL">
        <property role="Xl_RC" value="Gleiches Kennzeichen" />
      </node>
      <node concept="3uibUv" id="67nqPrTLEAi" role="2RkE6I">
        <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLEAj" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEAk" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEAl" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEAn" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEAo" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTLEAO">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LaufendeZuordnung" />
    <property role="TrG5h" value="LaufendeZuordnung" />
    <property role="2Lvdk3" value="LaufendeZuordnung" />
    <node concept="3clFbW" id="67nqPrTLEAR" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLEAS" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLEAT" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLEAU" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLEBa" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLEBb" role="TxmiU">
      <property role="2RkwnN" value="kennzeichen" />
      <property role="TrG5h" value="kennzeichen" />
      <node concept="Xl_RD" id="67nqPrTLEBn" role="2CNmdP">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEBo" role="2CNmdL">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEBp" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEBq" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEBr" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEBs" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEBu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEBv" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEBw" role="TxmiU">
      <property role="2RkwnN" value="marke" />
      <property role="TrG5h" value="marke" />
      <node concept="Xl_RD" id="67nqPrTLEBG" role="2CNmdP">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEBH" role="2CNmdL">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEBI" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEBJ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEBK" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEBL" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEBN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEBO" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEBP" role="TxmiU">
      <property role="2RkwnN" value="modell" />
      <property role="TrG5h" value="modell" />
      <node concept="Xl_RD" id="67nqPrTLEC1" role="2CNmdP">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEC2" role="2CNmdL">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEC3" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEC4" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEC5" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEC6" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEC8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEC9" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLECa" role="TxmiU">
      <property role="2RkwnN" value="beginn" />
      <property role="TrG5h" value="beginn" />
      <node concept="Xl_RD" id="67nqPrTLECm" role="2CNmdP">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLECn" role="2CNmdL">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="3uibUv" id="67nqPrTLECo" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLECp" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLECq" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLECr" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLECt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLECu" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLECv" role="TxmiU">
      <property role="2RkwnN" value="ende" />
      <property role="TrG5h" value="ende" />
      <node concept="Xl_RD" id="67nqPrTLECF" role="2CNmdP">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLECG" role="2CNmdL">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="3uibUv" id="67nqPrTLECH" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLECI" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLECJ" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLECK" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLECM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLECN" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTLEDf">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="ZuordnungAmTag" />
    <property role="TrG5h" value="ZuordnungAmTag" />
    <property role="2Lvdk3" value="ZuordnungAmTag" />
    <node concept="3clFbW" id="67nqPrTLEDi" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLEDj" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLEDk" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLEDl" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLED_" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLEDA" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <property role="TrG5h" value="nachname" />
      <node concept="Xl_RD" id="67nqPrTLEDM" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEDN" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEDO" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEDP" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEDQ" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEDR" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEDT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEDU" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEDV" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <property role="TrG5h" value="vorname" />
      <node concept="Xl_RD" id="67nqPrTLEE7" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEE8" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEE9" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEEa" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEEb" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEEc" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEEe" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEEf" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEEg" role="TxmiU">
      <property role="2RkwnN" value="personalnummer" />
      <property role="TrG5h" value="personalnummer" />
      <node concept="Xl_RD" id="67nqPrTLEEs" role="2CNmdP">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEEt" role="2CNmdL">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEEu" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEEv" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEEw" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEEx" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEEz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEE$" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEE_" role="TxmiU">
      <property role="2RkwnN" value="beginn" />
      <property role="TrG5h" value="beginn" />
      <node concept="Xl_RD" id="67nqPrTLEEL" role="2CNmdP">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEEM" role="2CNmdL">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="3uibUv" id="67nqPrTLEEN" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLEEO" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEEP" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEEQ" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEES" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEET" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEEU" role="TxmiU">
      <property role="2RkwnN" value="ende" />
      <property role="TrG5h" value="ende" />
      <node concept="Xl_RD" id="67nqPrTLEF6" role="2CNmdP">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEF7" role="2CNmdL">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="3uibUv" id="67nqPrTLEF8" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLEF9" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEFa" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEFb" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEFd" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEFe" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTLEFE">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerauskunftErgebnis" />
    <property role="TrG5h" value="LenkerauskunftErgebnis" />
    <property role="2Lvdk3" value="LenkerauskunftErgebnis" />
    <node concept="3clFbW" id="67nqPrTLEFH" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLEFI" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLEFJ" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLEFK" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLEG0" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLEG1" role="TxmiU">
      <property role="2RkwnN" value="lenker" />
      <property role="TrG5h" value="lenker" />
      <node concept="Xl_RD" id="67nqPrTLEGd" role="2CNmdP">
        <property role="Xl_RC" value="Lenker" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEGe" role="2CNmdL">
        <property role="Xl_RC" value="Lenker" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEGf" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEGg" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEGh" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEGi" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEGk" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEGl" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEGm" role="TxmiU">
      <property role="2RkwnN" value="personalnummer" />
      <property role="TrG5h" value="personalnummer" />
      <node concept="Xl_RD" id="67nqPrTLEGy" role="2CNmdP">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEGz" role="2CNmdL">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEG$" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEG_" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEGA" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEGB" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEGD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEGE" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEGF" role="TxmiU">
      <property role="2RkwnN" value="beginn" />
      <property role="TrG5h" value="beginn" />
      <node concept="Xl_RD" id="67nqPrTLEGR" role="2CNmdP">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEGS" role="2CNmdL">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="3uibUv" id="67nqPrTLEGT" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLEGU" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEGV" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEGW" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEGY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEGZ" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEH0" role="TxmiU">
      <property role="2RkwnN" value="ende" />
      <property role="TrG5h" value="ende" />
      <node concept="Xl_RD" id="67nqPrTLEHc" role="2CNmdP">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEHd" role="2CNmdL">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="3uibUv" id="67nqPrTLEHe" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLEHf" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEHg" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEHh" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEHj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEHk" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLEHl" role="TxmiU">
      <property role="2RkwnN" value="hinweis" />
      <property role="TrG5h" value="hinweis" />
      <node concept="Xl_RD" id="67nqPrTLEHx" role="2CNmdP">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLEHy" role="2CNmdL">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="17QB3L" id="67nqPrTLEHz" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLEH$" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLEH_" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLEHA" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLEHC" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLEHD" role="1B3o_S" />
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTLEI5">
    <property role="TrG5h" value="FahrzeugLeseRepo" />
    <property role="jj94n" value="FahrzeugLeseRepo" />
    <property role="2Lvdk3" value="FahrzeugLeseRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTLEI7" role="1B3o_S" />
    <node concept="1o6$dd" id="67nqPrTLEO_" role="jymVt">
      <property role="TrG5h" value="kurzMap" />
      <ref role="1o6$9c" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
      <node concept="12nEzJ" id="67nqPrTLEOA" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEzq" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLEOB" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEOC" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEzJ" resolve="kennzeichen" />
        <node concept="Xl_RD" id="67nqPrTLEOD" role="12k7lF">
          <property role="Xl_RC" value="KENNZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEOE" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLE$4" resolve="fahrgestellnummer" />
        <node concept="Xl_RD" id="67nqPrTLEOF" role="12k7lF">
          <property role="Xl_RC" value="FAHRGESTELLNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEOG" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLE$p" resolve="marke" />
        <node concept="Xl_RD" id="67nqPrTLEOH" role="12k7lF">
          <property role="Xl_RC" value="MARKE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEOI" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLE$I" resolve="modell" />
        <node concept="Xl_RD" id="67nqPrTLEOJ" role="12k7lF">
          <property role="Xl_RC" value="MODELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEOK" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLE_3" resolve="nutzungsart" />
        <node concept="Xl_RD" id="67nqPrTLEOL" role="12k7lF">
          <property role="Xl_RC" value="NUTZUNGSART" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="67nqPrTMH2i" role="jymVt">
      <property role="TrG5h" value="mitFahrgestellnummer" />
      <node concept="_YKpA" id="67nqPrTMH2l" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH2m" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH2n" role="3clF46">
        <property role="TrG5h" value="nummer" />
        <node concept="17QB3L" id="67nqPrTMH2o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMH2p" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="67nqPrTMH2q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMH2r" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH2s" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH2t" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH2B" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH2C" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH2F" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH2H" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2I" role="1PaTwD">
                    <property role="3oM_SC" value="ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2J" role="1PaTwD">
                    <property role="3oM_SC" value="KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2K" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRGESTELLNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2L" role="1PaTwD">
                    <property role="3oM_SC" value="MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2M" role="1PaTwD">
                    <property role="3oM_SC" value="MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2N" role="1PaTwD">
                    <property role="3oM_SC" value="NUTZUNGSART" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2O" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2P" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH2Q" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH2S" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2T" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRGESTELLNUMMER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2U" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH2V" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH2n" resolve="nummer" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2W" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2X" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH2Y" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH2Z" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH2p" resolve="ausserId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH30" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLEO_" resolve="kurzMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH31" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMH32" role="jymVt">
      <property role="TrG5h" value="mitKennzeichen" />
      <node concept="_YKpA" id="67nqPrTMH35" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH36" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH37" role="3clF46">
        <property role="TrG5h" value="kennzeichen" />
        <node concept="17QB3L" id="67nqPrTMH38" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMH39" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="67nqPrTMH3a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMH3b" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH3c" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH3d" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH3n" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH3o" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH3r" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH3t" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3u" role="1PaTwD">
                    <property role="3oM_SC" value="ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3v" role="1PaTwD">
                    <property role="3oM_SC" value="KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3w" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRGESTELLNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3x" role="1PaTwD">
                    <property role="3oM_SC" value="MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3y" role="1PaTwD">
                    <property role="3oM_SC" value="MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3z" role="1PaTwD">
                    <property role="3oM_SC" value="NUTZUNGSART" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3$" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3_" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH3A" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH3C" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3D" role="1PaTwD">
                    <property role="3oM_SC" value="STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3E" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="J5_e9" id="67nqPrTMH3F" role="1PaTwD">
                    <node concept="2XvMaL" id="67nqPrTMH3I" role="J5b9O">
                      <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
                      <node concept="2vefiz" id="67nqPrTMH3J" role="h55Ek">
                        <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3K" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3L" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3M" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH3N" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH39" resolve="ausserId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH3O" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH3Q" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3R" role="1PaTwD">
                    <property role="3oM_SC" value="REPLACE(REPLACE(UPPER(KENNZEICHEN)," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3S" role="1PaTwD">
                    <property role="3oM_SC" value="CHAR(32)," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3T" role="1PaTwD">
                    <property role="3oM_SC" value="'')," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3U" role="1PaTwD">
                    <property role="3oM_SC" value="'-'," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3V" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3W" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3X" role="1PaTwD">
                    <property role="3oM_SC" value="REPLACE(REPLACE(UPPER(" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH3Y" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH37" resolve="kennzeichen" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH3Z" role="1PaTwD">
                    <property role="3oM_SC" value=")," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH40" role="1PaTwD">
                    <property role="3oM_SC" value="CHAR(32)," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH41" role="1PaTwD">
                    <property role="3oM_SC" value="'')," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH42" role="1PaTwD">
                    <property role="3oM_SC" value="'-'," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH43" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH44" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLEO_" resolve="kurzMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH45" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMH46" role="jymVt">
      <property role="TrG5h" value="kurz" />
      <node concept="_YKpA" id="67nqPrTMH49" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH4a" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH4b" role="3clF46">
        <property role="TrG5h" value="fahrzeugId" />
        <node concept="10Oyi0" id="67nqPrTMH4c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTMH4d" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH4e" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH4f" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH4p" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH4q" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH4t" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH4v" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4w" role="1PaTwD">
                    <property role="3oM_SC" value="ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4x" role="1PaTwD">
                    <property role="3oM_SC" value="KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4y" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRGESTELLNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4z" role="1PaTwD">
                    <property role="3oM_SC" value="MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4$" role="1PaTwD">
                    <property role="3oM_SC" value="MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4_" role="1PaTwD">
                    <property role="3oM_SC" value="NUTZUNGSART" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4A" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4B" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH4C" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH4E" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4F" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH4G" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH4H" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH4b" resolve="fahrzeugId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH4I" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLEO_" resolve="kurzMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH4J" role="1B3o_S" />
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTLEIz">
    <property role="TrG5h" value="ZuordnungLeseRepo" />
    <property role="jj94n" value="ZuordnungLeseRepo" />
    <property role="2Lvdk3" value="ZuordnungLeseRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTLEI_" role="1B3o_S" />
    <node concept="1o6$dd" id="67nqPrTLEPy" role="jymVt">
      <property role="TrG5h" value="laufendMap" />
      <ref role="1o6$9c" node="67nqPrTLEAO" resolve="LaufendeZuordnung" />
      <node concept="12nEzJ" id="67nqPrTLEPz" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEBb" resolve="kennzeichen" />
        <node concept="Xl_RD" id="67nqPrTLEP$" role="12k7lF">
          <property role="Xl_RC" value="KENNZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEP_" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEBw" resolve="marke" />
        <node concept="Xl_RD" id="67nqPrTLEPA" role="12k7lF">
          <property role="Xl_RC" value="MARKE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEPB" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEBP" resolve="modell" />
        <node concept="Xl_RD" id="67nqPrTLEPC" role="12k7lF">
          <property role="Xl_RC" value="MODELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEPD" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLECa" resolve="beginn" />
        <node concept="Xl_RD" id="67nqPrTLEPE" role="12k7lF">
          <property role="Xl_RC" value="BEGINN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEPF" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLECv" resolve="ende" />
        <node concept="Xl_RD" id="67nqPrTLEPG" role="12k7lF">
          <property role="Xl_RC" value="ENDE" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="67nqPrTLEQK" role="jymVt">
      <property role="TrG5h" value="amTagMap" />
      <ref role="1o6$9c" node="67nqPrTLEDf" resolve="ZuordnungAmTag" />
      <node concept="12nEzJ" id="67nqPrTLEQL" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEDA" resolve="nachname" />
        <node concept="Xl_RD" id="67nqPrTLEQM" role="12k7lF">
          <property role="Xl_RC" value="NACHNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEQN" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEDV" resolve="vorname" />
        <node concept="Xl_RD" id="67nqPrTLEQO" role="12k7lF">
          <property role="Xl_RC" value="VORNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEQP" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEEg" resolve="personalnummer" />
        <node concept="Xl_RD" id="67nqPrTLEQQ" role="12k7lF">
          <property role="Xl_RC" value="PERSONALNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEQR" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEE_" resolve="beginn" />
        <node concept="Xl_RD" id="67nqPrTLEQS" role="12k7lF">
          <property role="Xl_RC" value="BEGINN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLEQT" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLEEU" resolve="ende" />
        <node concept="Xl_RD" id="67nqPrTLEQU" role="12k7lF">
          <property role="Xl_RC" value="ENDE" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="67nqPrTMH4K" role="jymVt">
      <property role="TrG5h" value="laufendeZuLenker" />
      <node concept="_YKpA" id="67nqPrTMH4N" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH4O" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEAO" resolve="LaufendeZuordnung" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH4P" role="3clF46">
        <property role="TrG5h" value="lenkerId" />
        <node concept="10Oyi0" id="67nqPrTMH4Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMH4R" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMH4S" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMH4T" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH4U" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH4V" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH55" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH56" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH59" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH5b" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5c" role="1PaTwD">
                    <property role="3oM_SC" value="F.KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5d" role="1PaTwD">
                    <property role="3oM_SC" value="F.MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5e" role="1PaTwD">
                    <property role="3oM_SC" value="F.MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5f" role="1PaTwD">
                    <property role="3oM_SC" value="Z.BEGINN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5g" role="1PaTwD">
                    <property role="3oM_SC" value="Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5h" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5i" role="1PaTwD">
                    <property role="3oM_SC" value="ZUORDNUNG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5j" role="1PaTwD">
                    <property role="3oM_SC" value="Z" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH5k" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH5m" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5n" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5o" role="1PaTwD">
                    <property role="3oM_SC" value="F" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5p" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5q" role="1PaTwD">
                    <property role="3oM_SC" value="F.ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5r" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5s" role="1PaTwD">
                    <property role="3oM_SC" value="Z.FAHRZEUG_ID" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH5t" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH5v" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5w" role="1PaTwD">
                    <property role="3oM_SC" value="Z.STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5x" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="J5_e9" id="67nqPrTMH5y" role="1PaTwD">
                    <node concept="2XvMaL" id="67nqPrTMH5_" role="J5b9O">
                      <ref role="2XvMaQ" to="evd7:67nqPrTLz44" resolve="ZuordnungStatus" />
                      <node concept="2vefiz" id="67nqPrTMH5A" role="h55Ek">
                        <ref role="2vefiw" to="evd7:67nqPrTLz49" resolve="GUELTIG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5B" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5C" role="1PaTwD">
                    <property role="3oM_SC" value="Z.LENKER_ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5D" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH5E" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH4P" resolve="lenkerId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH5F" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH5H" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5I" role="1PaTwD">
                    <property role="3oM_SC" value="(Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5J" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5K" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5L" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5M" role="1PaTwD">
                    <property role="3oM_SC" value="Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5N" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH5O" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH4R" resolve="heute" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH5P" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH5Q" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLEPy" resolve="laufendMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH5R" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTMH6j" role="jymVt">
      <property role="TrG5h" value="amTag" />
      <node concept="_YKpA" id="67nqPrTMH6m" role="3clF45">
        <node concept="3uibUv" id="67nqPrTMH6n" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLEDf" resolve="ZuordnungAmTag" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMH6o" role="3clF46">
        <property role="TrG5h" value="fahrzeugId" />
        <node concept="10Oyi0" id="67nqPrTMH6p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMH6q" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="3uibUv" id="67nqPrTMH6r" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMH6s" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTMH6t" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTMH6u" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTMH6C" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTMH6D" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTMH6G" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH6I" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6J" role="1PaTwD">
                    <property role="3oM_SC" value="L.NACHNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6K" role="1PaTwD">
                    <property role="3oM_SC" value="L.VORNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6L" role="1PaTwD">
                    <property role="3oM_SC" value="L.PERSONALNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6M" role="1PaTwD">
                    <property role="3oM_SC" value="Z.BEGINN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6N" role="1PaTwD">
                    <property role="3oM_SC" value="Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6O" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6P" role="1PaTwD">
                    <property role="3oM_SC" value="ZUORDNUNG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6Q" role="1PaTwD">
                    <property role="3oM_SC" value="Z" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH6R" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH6T" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6U" role="1PaTwD">
                    <property role="3oM_SC" value="LENKER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6V" role="1PaTwD">
                    <property role="3oM_SC" value="L" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6W" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6X" role="1PaTwD">
                    <property role="3oM_SC" value="L.ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6Y" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH6Z" role="1PaTwD">
                    <property role="3oM_SC" value="Z.LENKER_ID" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH70" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH72" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH73" role="1PaTwD">
                    <property role="3oM_SC" value="Z.STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH74" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="J5_e9" id="67nqPrTMH75" role="1PaTwD">
                    <node concept="2XvMaL" id="67nqPrTMH78" role="J5b9O">
                      <ref role="2XvMaQ" to="evd7:67nqPrTLz44" resolve="ZuordnungStatus" />
                      <node concept="2vefiz" id="67nqPrTMH79" role="h55Ek">
                        <ref role="2vefiw" to="evd7:67nqPrTLz49" resolve="GUELTIG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7a" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7b" role="1PaTwD">
                    <property role="3oM_SC" value="Z.FAHRZEUG_ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7c" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH7d" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH6o" resolve="fahrzeugId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTMH7e" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTMH7g" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7h" role="1PaTwD">
                    <property role="3oM_SC" value="Z.BEGINN" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7i" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH7j" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH6q" resolve="datum" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7k" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7l" role="1PaTwD">
                    <property role="3oM_SC" value="(Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7m" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7n" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7o" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7p" role="1PaTwD">
                    <property role="3oM_SC" value="Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7q" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTMH7r" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTMH6q" resolve="datum" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTMH7s" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTMH7t" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTLEQK" resolve="amTagMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMH7u" role="1B3o_S" />
    </node>
  </node>
  <node concept="2EH5hC" id="67nqPrTLEJs">
    <property role="TrG5h" value="Lenkerauskunft" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Lenkerauskunft" />
    <property role="2Lvdk3" value="Lenkerauskunft" />
    <node concept="3Tm1VV" id="67nqPrTLEJu" role="1B3o_S" />
    <node concept="2vDG_T" id="67nqPrTN4Px" role="jymVt">
      <property role="TrG5h" value="auskunft" />
      <node concept="3uibUv" id="67nqPrTN4PB" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
      </node>
      <node concept="37vLTG" id="67nqPrTN4PC" role="3clF46">
        <property role="TrG5h" value="fahrzeugId" />
        <node concept="10Oyi0" id="67nqPrTN4PD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTN4PE" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="3uibUv" id="67nqPrTN4PF" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTN4PG" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN4PH" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN4PI" role="3cpWs9">
            <property role="TrG5h" value="zuordnungen" />
            <node concept="1odsa" id="67nqPrTN4PJ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTLEIz" resolve="ZuordnungLeseRepo" />
              <ref role="37wK5l" node="67nqPrTMH6j" resolve="amTag" />
              <node concept="37vLTw" id="67nqPrTN4PK" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN4PC" resolve="fahrzeugId" />
              </node>
              <node concept="37vLTw" id="67nqPrTN4PL" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN4PE" resolve="datum" />
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTN4PM" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTN4PN" role="_ZDj9">
                <ref role="3uigEE" node="67nqPrTLEDf" resolve="ZuordnungAmTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN4PO" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN4PP" role="3cpWs9">
            <property role="TrG5h" value="fahrzeuge" />
            <node concept="1odsa" id="67nqPrTN4PQ" role="33vP2m">
              <ref role="1ods_" node="67nqPrTLEI5" resolve="FahrzeugLeseRepo" />
              <ref role="37wK5l" node="67nqPrTMH46" resolve="kurz" />
              <node concept="37vLTw" id="67nqPrTN4PR" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTN4PC" resolve="fahrzeugId" />
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTN4PS" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTN4PT" role="_ZDj9">
                <ref role="3uigEE" node="67nqPrTLEz3" resolve="FahrzeugKurz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTN4PU" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN4PV" role="3cpWs9">
            <property role="TrG5h" value="zuordnung" />
            <node concept="3K4zz7" id="67nqPrTN4PW" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTN4PX" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTN4PY" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN4PI" resolve="zuordnungen" />
                </node>
                <node concept="1v1jN8" id="67nqPrTN4PZ" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="67nqPrTN4Q0" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTN4Q1" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTN4Q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTN4PI" resolve="zuordnungen" />
                </node>
                <node concept="1uHKPH" id="67nqPrTN4Q3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN4Q4" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLEDf" resolve="ZuordnungAmTag" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN4Q5" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTN4Q6" role="3cqZAk">
            <ref role="37wK5l" node="67nqPrTN4W6" resolve="auskunftEntscheiden" />
            <node concept="37vLTw" id="67nqPrTN4Q7" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTN4PV" resolve="zuordnung" />
            </node>
            <node concept="2veflS" id="67nqPrTN4Q8" role="37wK5m">
              <node concept="2OqwBi" id="67nqPrTN4Q9" role="2vefmd">
                <node concept="2OqwBi" id="67nqPrTN4Qa" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTN4Qb" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4PP" resolve="fahrzeuge" />
                  </node>
                  <node concept="1uHKPH" id="67nqPrTN4Qc" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="67nqPrTN4Qd" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLE_3" resolve="nutzungsart" />
                </node>
              </node>
              <node concept="2vefiz" id="67nqPrTN4Qe" role="2vefj5">
                <ref role="2vefiw" to="evd7:67nqPrTLyMY" resolve="POOLFAHRZEUG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN4Qf" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTN4W6" role="jymVt">
      <property role="TrG5h" value="auskunftEntscheiden" />
      <node concept="3uibUv" id="67nqPrTN4Wc" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
      </node>
      <node concept="37vLTG" id="67nqPrTN4Wd" role="3clF46">
        <property role="TrG5h" value="zuordnung" />
        <node concept="3uibUv" id="67nqPrTN4We" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLEDf" resolve="ZuordnungAmTag" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTN4Wf" role="3clF46">
        <property role="TrG5h" value="poolfahrzeug" />
        <node concept="10P_77" id="67nqPrTN4Wg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTN4Wh" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTN4Wi" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTN4Wj" role="3cpWs9">
            <property role="TrG5h" value="ergebnis" />
            <node concept="2ShNRf" id="67nqPrTN4Wk" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTN4Wl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="67nqPrTLEFH" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTN4Wm" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLEFE" resolve="LenkerauskunftErgebnis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67nqPrTN4Wn" role="3cqZAp">
          <node concept="3y3z36" id="67nqPrTN4Wo" role="3clFbw">
            <node concept="37vLTw" id="67nqPrTN4Wp" role="3uHU7B">
              <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
            </node>
            <node concept="10Nm6u" id="67nqPrTN4Wq" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="67nqPrTN4Wr" role="9aQIa">
            <node concept="37vLTw" id="67nqPrTN4Ws" role="3clFbw">
              <ref role="3cqZAo" node="67nqPrTN4Wf" resolve="poolfahrzeug" />
            </node>
            <node concept="9aQIb" id="67nqPrTN4Wt" role="9aQIa">
              <node concept="3clFbS" id="67nqPrTN4Wu" role="9aQI4">
                <node concept="3clFbF" id="67nqPrTN4Wv" role="3cqZAp">
                  <node concept="37vLTI" id="67nqPrTN4Ww" role="3clFbG">
                    <node concept="2OqwBi" id="67nqPrTN4Wx" role="37vLTJ">
                      <node concept="37vLTw" id="67nqPrTN4Wy" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTN4Wz" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLEHl" resolve="hinweis" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="67nqPrTN4W$" role="37vLTx">
                      <property role="Xl_RC" value="Das Fahrzeug war an diesem Tag niemandem zugeordnet." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="67nqPrTN4W_" role="3clFbx">
              <node concept="3clFbF" id="67nqPrTN4WA" role="3cqZAp">
                <node concept="37vLTI" id="67nqPrTN4WB" role="3clFbG">
                  <node concept="2OqwBi" id="67nqPrTN4WC" role="37vLTJ">
                    <node concept="37vLTw" id="67nqPrTN4WD" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTN4WE" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLEHl" resolve="hinweis" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67nqPrTN4WF" role="37vLTx">
                    <property role="Xl_RC" value="Poolfahrzeug, der Lenker ist aus der Zuordnung nicht feststellbar." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67nqPrTN4WG" role="3clFbx">
            <node concept="3clFbF" id="67nqPrTN4WH" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTN4WI" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTN4WJ" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTN4WK" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4WL" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEG1" resolve="lenker" />
                  </node>
                </node>
                <node concept="3cpWs3" id="67nqPrTN4WM" role="37vLTx">
                  <node concept="3cpWs3" id="67nqPrTN4WN" role="3uHU7B">
                    <node concept="2OqwBi" id="67nqPrTN4WO" role="3uHU7B">
                      <node concept="37vLTw" id="67nqPrTN4WP" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTN4WQ" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLEDA" resolve="nachname" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="67nqPrTN4WR" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67nqPrTN4WS" role="3uHU7w">
                    <node concept="37vLTw" id="67nqPrTN4WT" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTN4WU" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLEDV" resolve="vorname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTN4WV" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTN4WW" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTN4WX" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTN4WY" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4WZ" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEGm" resolve="personalnummer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTN4X0" role="37vLTx">
                  <node concept="37vLTw" id="67nqPrTN4X1" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4X2" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEEg" resolve="personalnummer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTN4X3" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTN4X4" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTN4X5" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTN4X6" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4X7" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEGF" resolve="beginn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTN4X8" role="37vLTx">
                  <node concept="37vLTw" id="67nqPrTN4X9" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4Xa" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEE_" resolve="beginn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTN4Xb" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTN4Xc" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTN4Xd" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTN4Xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4Xf" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEH0" resolve="ende" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTN4Xg" role="37vLTx">
                  <node concept="37vLTw" id="67nqPrTN4Xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTN4Wd" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTN4Xi" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLEEU" resolve="ende" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTN4Xj" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTN4Xk" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTN4Wj" resolve="ergebnis" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTN4Xl" role="1B3o_S" />
    </node>
  </node>
</model>

