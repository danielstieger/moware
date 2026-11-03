<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7735c828-43ae-43a7-b764-c761800fecc8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.unit.read)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
    <import index="evd7" ref="r:a223dca9-c489-4460-91f7-9b394b0071bb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
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
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
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
      <concept id="7803189372616900705" name="org.modellwerkstatt.manmap.structure.C2Dot" flags="ng" index="11DnW5">
        <child id="7803189372617036143" name="operation" index="11IQSb" />
        <child id="7803189372617035932" name="operand" index="11IQZS" />
      </concept>
      <concept id="7803189372625866522" name="org.modellwerkstatt.manmap.structure.C2PropertyReference" flags="ng" index="12fr1Y">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YeyE5" id="67nqPrTReVy">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerTreffer" />
    <property role="TrG5h" value="LenkerTreffer" />
    <property role="2Lvdk3" value="LenkerTreffer" />
    <node concept="3clFbW" id="67nqPrTReV_" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTReVA" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTReVB" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTReVC" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTReVS" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTReVT" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTReW5" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReW6" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="67nqPrTReW7" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReW8" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReW9" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReWa" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReWc" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReWd" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReWe" role="TxmiU">
      <property role="2RkwnN" value="personalnummer" />
      <property role="TrG5h" value="personalnummer" />
      <node concept="Xl_RD" id="67nqPrTReWq" role="2CNmdP">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReWr" role="2CNmdL">
        <property role="Xl_RC" value="Personalnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTReWs" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReWt" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReWu" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReWv" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReWx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReWy" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReWz" role="TxmiU">
      <property role="2RkwnN" value="nachname" />
      <property role="TrG5h" value="nachname" />
      <node concept="Xl_RD" id="67nqPrTReWJ" role="2CNmdP">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReWK" role="2CNmdL">
        <property role="Xl_RC" value="Nachname" />
      </node>
      <node concept="17QB3L" id="67nqPrTReWL" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReWM" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReWN" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReWO" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReWQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReWR" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReWS" role="TxmiU">
      <property role="2RkwnN" value="vorname" />
      <property role="TrG5h" value="vorname" />
      <node concept="Xl_RD" id="67nqPrTReX4" role="2CNmdP">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReX5" role="2CNmdL">
        <property role="Xl_RC" value="Vorname" />
      </node>
      <node concept="17QB3L" id="67nqPrTReX6" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReX7" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReX8" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReX9" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReXb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReXc" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReXd" role="TxmiU">
      <property role="2RkwnN" value="email" />
      <property role="TrG5h" value="email" />
      <node concept="Xl_RD" id="67nqPrTReXp" role="2CNmdP">
        <property role="Xl_RC" value="E-Mail" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReXq" role="2CNmdL">
        <property role="Xl_RC" value="E-Mail" />
      </node>
      <node concept="17QB3L" id="67nqPrTReXr" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReXs" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReXt" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReXu" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReXw" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReXx" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReXy" role="TxmiU">
      <property role="2RkwnN" value="telefon" />
      <property role="TrG5h" value="telefon" />
      <node concept="Xl_RD" id="67nqPrTReXI" role="2CNmdP">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReXJ" role="2CNmdL">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="17QB3L" id="67nqPrTReXK" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReXL" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReXM" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReXN" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReXP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReXQ" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReXR" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTReY3" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReY4" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="2XvVpB" id="67nqPrTReY5" role="2RkE6I">
        <ref role="3$lB4D" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTReY6" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReY7" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReY8" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReYa" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReYb" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTReYB">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerZuordnungZeile" />
    <property role="TrG5h" value="LenkerZuordnungZeile" />
    <property role="2Lvdk3" value="LenkerZuordnungZeile" />
    <node concept="3clFbW" id="67nqPrTReYE" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTReYF" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTReYG" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTReYH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTReYX" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTReYY" role="TxmiU">
      <property role="2RkwnN" value="kennzeichen" />
      <property role="TrG5h" value="kennzeichen" />
      <node concept="Xl_RD" id="67nqPrTReZa" role="2CNmdP">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReZb" role="2CNmdL">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="17QB3L" id="67nqPrTReZc" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReZd" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReZe" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReZf" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReZh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReZi" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReZj" role="TxmiU">
      <property role="2RkwnN" value="marke" />
      <property role="TrG5h" value="marke" />
      <node concept="Xl_RD" id="67nqPrTReZv" role="2CNmdP">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReZw" role="2CNmdL">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="17QB3L" id="67nqPrTReZx" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReZy" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReZz" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReZ$" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReZA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReZB" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReZC" role="TxmiU">
      <property role="2RkwnN" value="modell" />
      <property role="TrG5h" value="modell" />
      <node concept="Xl_RD" id="67nqPrTReZO" role="2CNmdP">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTReZP" role="2CNmdL">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="17QB3L" id="67nqPrTReZQ" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTReZR" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTReZS" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTReZT" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTReZV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTReZW" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTReZX" role="TxmiU">
      <property role="2RkwnN" value="beginn" />
      <property role="TrG5h" value="beginn" />
      <node concept="Xl_RD" id="67nqPrTRf09" role="2CNmdP">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="Xl_RD" id="67nqPrTRf0a" role="2CNmdL">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="3uibUv" id="67nqPrTRf0b" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTRf0c" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTRf0d" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTRf0e" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTRf0g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRf0h" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTRf0i" role="TxmiU">
      <property role="2RkwnN" value="ende" />
      <property role="TrG5h" value="ende" />
      <node concept="Xl_RD" id="67nqPrTRf0u" role="2CNmdP">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="Xl_RD" id="67nqPrTRf0v" role="2CNmdL">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="3uibUv" id="67nqPrTRf0w" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTRf0x" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTRf0y" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTRf0z" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTRf0_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRf0A" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTRf12">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="LenkerFilter" />
    <property role="TrG5h" value="LenkerFilter" />
    <property role="2Lvdk3" value="LenkerFilter" />
    <node concept="3clFbW" id="67nqPrTRf15" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTRf16" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTRf17" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTRf18" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTRf1o" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTRf1p" role="TxmiU">
      <property role="2RkwnN" value="suchbegriff" />
      <property role="TrG5h" value="suchbegriff" />
      <node concept="Xl_RD" id="67nqPrTRf1_" role="2CNmdP">
        <property role="Xl_RC" value="Suchbegriff" />
      </node>
      <node concept="Xl_RD" id="67nqPrTRf1A" role="2CNmdL">
        <property role="Xl_RC" value="Suchbegriff" />
      </node>
      <node concept="17QB3L" id="67nqPrTRf1B" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTRf1C" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTRf1D" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTRf1E" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTRf1G" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRf1H" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTRf1I" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="60" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTRf1J" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTRf1V" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTRf1W" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="2XvVpB" id="67nqPrTRf1X" role="2RkE6I">
        <ref role="3$lB4D" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTRf1Y" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTRf1Z" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTRf20" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTRf22" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRf23" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTRf24" role="TxmiU">
      <property role="2RkwnN" value="ergebnisse" />
      <property role="TrG5h" value="ergebnisse" />
      <node concept="Xl_RD" id="67nqPrTRf2g" role="2CNmdP">
        <property role="Xl_RC" value="Ergebnisse" />
      </node>
      <node concept="Xl_RD" id="67nqPrTRf2h" role="2CNmdL">
        <property role="Xl_RC" value="Ergebnisse" />
      </node>
      <node concept="_YKpA" id="67nqPrTRf2i" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTRf2j" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTReVy" resolve="LenkerTreffer" />
        </node>
      </node>
      <node concept="2RoN1w" id="67nqPrTRf2k" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTRf2l" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTRf2m" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTRf2o" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRf2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTRgLJ" role="jymVt">
      <property role="TrG5h" value="uebernehmen" />
      <node concept="3cqZAl" id="67nqPrTRgLM" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTRgLN" role="3clF46">
        <property role="TrG5h" value="gepusht" />
        <node concept="3uibUv" id="67nqPrTRgLO" role="1tU5fm">
          <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTRgLP" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTRgLQ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTRgLR" role="3cpWs9">
            <property role="TrG5h" value="treffer" />
            <node concept="2OqwBi" id="67nqPrTRgLS" role="33vP2m">
              <node concept="338YkY" id="67nqPrTRgLT" role="2Oq$k0">
                <ref role="338YkT" node="67nqPrTRf24" resolve="ergebnisse" />
              </node>
              <node concept="1z4cxt" id="67nqPrTRgLU" role="2OqNvi">
                <node concept="1bVj0M" id="67nqPrTRgLZ" role="23t8la">
                  <node concept="gl6BB" id="67nqPrTRgM0" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <property role="2Lvdk3" value="t" />
                    <node concept="2jxLKc" id="67nqPrTRgM2" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="67nqPrTRgM3" role="1bW5cS">
                    <node concept="3clFbF" id="67nqPrTRgM4" role="3cqZAp">
                      <node concept="3clFbC" id="67nqPrTRgM5" role="3clFbG">
                        <node concept="2OqwBi" id="67nqPrTRgM6" role="3uHU7B">
                          <node concept="37vLTw" id="67nqPrTRgM7" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTRgM0" resolve="t" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTRgM8" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTReVT" resolve="id" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="67nqPrTRgM9" role="3uHU7w">
                          <node concept="37vLTw" id="67nqPrTRgMa" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTRgMb" role="2OqNvi">
                            <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTRgMc" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTReVy" resolve="LenkerTreffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67nqPrTRgMd" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTRgMe" role="3clFbw">
            <node concept="37vLTw" id="67nqPrTRgMf" role="3uHU7B">
              <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
            </node>
            <node concept="10Nm6u" id="67nqPrTRgMg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="67nqPrTRgMh" role="3clFbx">
            <node concept="3clFbF" id="67nqPrTRgMi" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTRgMj" role="3clFbG">
                <node concept="37vLTw" id="67nqPrTRgMk" role="37vLTJ">
                  <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
                </node>
                <node concept="2ShNRf" id="67nqPrTRgMl" role="37vLTx">
                  <node concept="1pGfFk" id="67nqPrTRgMm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="67nqPrTReV_" resolve="LenkerTreffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTRgMn" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTRgMo" role="3clFbG">
                <node concept="338YkY" id="67nqPrTRgMp" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTRf24" resolve="ergebnisse" />
                </node>
                <node concept="TSZUe" id="67nqPrTRgMq" role="2OqNvi">
                  <node concept="37vLTw" id="67nqPrTRgMr" role="25WWJ7">
                    <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgMs" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgMt" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgMu" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgMv" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMw" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReVT" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgMx" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgMy" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMz" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyWW" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgM$" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgM_" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgMA" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgMB" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMC" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReWe" resolve="personalnummer" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgMD" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgME" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMF" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXk" resolve="personalnummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgMG" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgMH" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgMI" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgMJ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMK" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReWz" resolve="nachname" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgML" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgMM" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMN" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyY0" resolve="nachname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgMO" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgMP" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgMQ" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgMR" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMS" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReWS" resolve="vorname" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgMT" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgMU" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgMV" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyXE" resolve="vorname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgMW" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgMX" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgMY" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgN0" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReXd" resolve="email" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgN1" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgN2" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgN3" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyYm" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgN4" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgN5" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgN6" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgN7" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgN8" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReXy" resolve="telefon" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgN9" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgNa" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgNb" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyYG" resolve="telefon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTRgNc" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTRgNd" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTRgNe" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTRgNf" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLR" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgNg" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTReXR" resolve="status" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTRgNh" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTRgNi" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTRgLN" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTRgNj" role="2OqNvi">
                <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRgNk" role="1B3o_S" />
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTRf2q">
    <property role="TrG5h" value="LenkerSucheRepo" />
    <property role="jj94n" value="LenkerSucheRepo" />
    <property role="2Lvdk3" value="LenkerSucheRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTRf2s" role="1B3o_S" />
    <node concept="1o6$dd" id="67nqPrTRfO_" role="jymVt">
      <property role="TrG5h" value="lenkerTrefferMap" />
      <ref role="1o6$9c" node="67nqPrTReVy" resolve="LenkerTreffer" />
      <node concept="12nEzJ" id="67nqPrTRfOA" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReVT" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTRfOB" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOC" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReWe" resolve="personalnummer" />
        <node concept="Xl_RD" id="67nqPrTRfOD" role="12k7lF">
          <property role="Xl_RC" value="PERSONALNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOE" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReWz" resolve="nachname" />
        <node concept="Xl_RD" id="67nqPrTRfOF" role="12k7lF">
          <property role="Xl_RC" value="NACHNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOG" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReWS" resolve="vorname" />
        <node concept="Xl_RD" id="67nqPrTRfOH" role="12k7lF">
          <property role="Xl_RC" value="VORNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOI" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReXd" resolve="email" />
        <node concept="Xl_RD" id="67nqPrTRfOJ" role="12k7lF">
          <property role="Xl_RC" value="EMAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOK" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReXy" resolve="telefon" />
        <node concept="Xl_RD" id="67nqPrTRfOL" role="12k7lF">
          <property role="Xl_RC" value="TELEFON" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfOM" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReXR" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTRfON" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="67nqPrTRfPG" role="jymVt">
      <property role="TrG5h" value="zeileMap" />
      <ref role="1o6$9c" node="67nqPrTReYB" resolve="LenkerZuordnungZeile" />
      <node concept="12nEzJ" id="67nqPrTRfPH" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReYY" resolve="kennzeichen" />
        <node concept="Xl_RD" id="67nqPrTRfPI" role="12k7lF">
          <property role="Xl_RC" value="KENNZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfPJ" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReZj" resolve="marke" />
        <node concept="Xl_RD" id="67nqPrTRfPK" role="12k7lF">
          <property role="Xl_RC" value="MARKE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfPL" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReZC" resolve="modell" />
        <node concept="Xl_RD" id="67nqPrTRfPM" role="12k7lF">
          <property role="Xl_RC" value="MODELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfPN" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTReZX" resolve="beginn" />
        <node concept="Xl_RD" id="67nqPrTRfPO" role="12k7lF">
          <property role="Xl_RC" value="BEGINN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTRfPP" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTRf0i" resolve="ende" />
        <node concept="Xl_RD" id="67nqPrTRfPQ" role="12k7lF">
          <property role="Xl_RC" value="ENDE" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="67nqPrTRgW3" role="jymVt">
      <property role="TrG5h" value="suche" />
      <node concept="_YKpA" id="67nqPrTRgW6" role="3clF45">
        <node concept="3uibUv" id="67nqPrTRgW7" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTReVy" resolve="LenkerTreffer" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTRgW8" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="67nqPrTRgW9" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTRf12" resolve="LenkerFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTRgWa" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTRgWb" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTRgWc" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTRgWm" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTRgWn" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTRgWq" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRgWs" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWt" role="1PaTwD">
                    <property role="3oM_SC" value="L.ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWu" role="1PaTwD">
                    <property role="3oM_SC" value="L.PERSONALNUMMER," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWv" role="1PaTwD">
                    <property role="3oM_SC" value="L.NACHNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWw" role="1PaTwD">
                    <property role="3oM_SC" value="L.VORNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWx" role="1PaTwD">
                    <property role="3oM_SC" value="L.EMAIL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWy" role="1PaTwD">
                    <property role="3oM_SC" value="L.TELEFON," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWz" role="1PaTwD">
                    <property role="3oM_SC" value="L.STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgW$" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgW_" role="1PaTwD">
                    <property role="3oM_SC" value="LENKER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWA" role="1PaTwD">
                    <property role="3oM_SC" value="L" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWB" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWC" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWD" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgWE" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTRgWF" role="3cqZAp">
                <node concept="3clFbC" id="67nqPrTRgWG" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTRgWH" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTRgWI" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTRgW8" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTRgWJ" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTRf1J" resolve="status" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTRgWK" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="67nqPrTRgWL" role="9aQIa">
                  <node concept="3clFbS" id="67nqPrTRgWM" role="9aQI4">
                    <node concept="3QODVd" id="67nqPrTRgWN" role="3cqZAp">
                      <node concept="1PaTwC" id="67nqPrTRgWQ" role="3QOC2y">
                        <node concept="3oM_SD" id="67nqPrTRgWS" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="67nqPrTRgWT" role="1PaTwD">
                          <property role="3oM_SC" value="L.STATUS" />
                        </node>
                        <node concept="3oM_SD" id="67nqPrTRgWU" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="11DnW5" id="67nqPrTRgWV" role="1PaTwD">
                          <node concept="3DwW_1" id="67nqPrTRgWW" role="11IQZS">
                            <ref role="3DSHjQ" node="67nqPrTRgW8" resolve="filter" />
                          </node>
                          <node concept="12fr1Y" id="67nqPrTRgWX" role="11IQSb">
                            <ref role="2THnOx" node="67nqPrTRf1J" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="67nqPrTRgWY" role="3clFbx">
                  <node concept="3QODVd" id="67nqPrTRgWZ" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTRgX2" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTRgX4" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgX5" role="1PaTwD">
                        <property role="3oM_SC" value="L.STATUS" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgX6" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;&gt;" />
                      </node>
                      <node concept="J5_e9" id="67nqPrTRgX7" role="1PaTwD">
                        <node concept="2XvMaL" id="67nqPrTRgXa" role="J5b9O">
                          <ref role="2XvMaQ" to="idiw:67nqPrTLyWK" resolve="LenkerStatus" />
                          <node concept="2vefiz" id="67nqPrTRgXb" role="h55Ek">
                            <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTRgXc" role="3cqZAp">
                <node concept="2OqwBi" id="67nqPrTRgXd" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTRgXe" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTRgXf" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTRgW8" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTRgXg" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTRf1p" resolve="suchbegriff" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="67nqPrTRgXh" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="67nqPrTRgXi" role="3clFbx">
                  <node concept="3cpWs8" id="67nqPrTRgXj" role="3cqZAp">
                    <node concept="3cpWsn" id="67nqPrTRgXk" role="3cpWs9">
                      <property role="TrG5h" value="muster" />
                      <node concept="3cpWs3" id="67nqPrTRgXl" role="33vP2m">
                        <node concept="3cpWs3" id="67nqPrTRgXm" role="3uHU7B">
                          <node concept="Xl_RD" id="67nqPrTRgXn" role="3uHU7B">
                            <property role="Xl_RC" value="%" />
                          </node>
                          <node concept="2OqwBi" id="67nqPrTRgXo" role="3uHU7w">
                            <node concept="2OqwBi" id="67nqPrTRgXp" role="2Oq$k0">
                              <node concept="37vLTw" id="67nqPrTRgXq" role="2Oq$k0">
                                <ref role="3cqZAo" node="67nqPrTRgW8" resolve="filter" />
                              </node>
                              <node concept="2S8uIT" id="67nqPrTRgXr" role="2OqNvi">
                                <ref role="2S8YL0" node="67nqPrTRf1p" resolve="suchbegriff" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67nqPrTRgXs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67nqPrTRgXt" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="67nqPrTRgXu" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3QODVd" id="67nqPrTRgXv" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTRgXy" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTRgX$" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgX_" role="1PaTwD">
                        <property role="3oM_SC" value="(UPPER(L.PERSONALNUMMER)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXA" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXB" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTRgXC" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTRgXk" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXD" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXE" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXF" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(L.VORNAME)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXG" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXH" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTRgXI" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTRgXk" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXJ" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXK" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXL" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(L.NACHNAME)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXM" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXN" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTRgXO" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTRgXk" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTRgXP" role="1PaTwD">
                        <property role="3oM_SC" value="))" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="67nqPrTRgXQ" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTRgXT" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRgXV" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgXW" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgXX" role="1PaTwD">
                    <property role="3oM_SC" value="L.NACHNAME," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRgXY" role="1PaTwD">
                    <property role="3oM_SC" value="L.VORNAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTRgXZ" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTRfO_" resolve="lenkerTrefferMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRgY0" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTRh0q" role="jymVt">
      <property role="TrG5h" value="zuordnungenZuLenker" />
      <node concept="_YKpA" id="67nqPrTRh0t" role="3clF45">
        <node concept="3uibUv" id="67nqPrTRh0u" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTReYB" resolve="LenkerZuordnungZeile" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTRh0v" role="3clF46">
        <property role="TrG5h" value="lenkerId" />
        <node concept="10Oyi0" id="67nqPrTRh0w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTRh0x" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTRh0y" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTRh0z" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTRh0H" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTRh0I" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTRh0L" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRh0N" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0O" role="1PaTwD">
                    <property role="3oM_SC" value="F.KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0P" role="1PaTwD">
                    <property role="3oM_SC" value="F.MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0Q" role="1PaTwD">
                    <property role="3oM_SC" value="F.MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0R" role="1PaTwD">
                    <property role="3oM_SC" value="Z.BEGINN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0S" role="1PaTwD">
                    <property role="3oM_SC" value="Z.ENDE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0T" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0U" role="1PaTwD">
                    <property role="3oM_SC" value="ZUORDNUNG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0V" role="1PaTwD">
                    <property role="3oM_SC" value="Z" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTRh0W" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRh0Y" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh0Z" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh10" role="1PaTwD">
                    <property role="3oM_SC" value="F" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh11" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh12" role="1PaTwD">
                    <property role="3oM_SC" value="F.ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh13" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh14" role="1PaTwD">
                    <property role="3oM_SC" value="Z.FAHRZEUG_ID" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTRh15" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRh17" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh18" role="1PaTwD">
                    <property role="3oM_SC" value="Z.STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh19" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="J5_e9" id="67nqPrTRh1a" role="1PaTwD">
                    <node concept="2XvMaL" id="67nqPrTRh1d" role="J5b9O">
                      <ref role="2XvMaQ" to="evd7:67nqPrTLz44" resolve="ZuordnungStatus" />
                      <node concept="2vefiz" id="67nqPrTRh1e" role="h55Ek">
                        <ref role="2vefiw" to="evd7:67nqPrTLz49" resolve="GUELTIG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh1f" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh1g" role="1PaTwD">
                    <property role="3oM_SC" value="Z.LENKER_ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh1h" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="67nqPrTRh1i" role="1PaTwD">
                    <ref role="3DSHjQ" node="67nqPrTRh0v" resolve="lenkerId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTRh1j" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTRh1l" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh1m" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTRh1n" role="1PaTwD">
                    <property role="3oM_SC" value="Z.BEGINN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTRh1o" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTRfPG" resolve="zeileMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTRh1p" role="1B3o_S" />
    </node>
  </node>
</model>

