<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84707ca-faf4-4657-a55f-6ad5829d46fb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.unit.read)">
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
    <import index="evd7" ref="r:a223dca9-c489-4460-91f7-9b394b0071bb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain)" />
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
  <node concept="1YeyE5" id="67nqPrTR4Kb">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="FahrzeugTreffer" />
    <property role="TrG5h" value="FahrzeugTreffer" />
    <property role="2Lvdk3" value="FahrzeugTreffer" />
    <node concept="3clFbW" id="67nqPrTR4Ke" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTR4Kf" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTR4Kg" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTR4Kh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTR4Kx" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTR4Ky" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTR4KI" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4KJ" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="67nqPrTR4KK" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4KL" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4KM" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4KN" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4KP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4KQ" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4KR" role="TxmiU">
      <property role="2RkwnN" value="kennzeichen" />
      <property role="TrG5h" value="kennzeichen" />
      <node concept="Xl_RD" id="67nqPrTR4L3" role="2CNmdP">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4L4" role="2CNmdL">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4L5" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4L6" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4L7" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4L8" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4La" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Lb" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Lc" role="TxmiU">
      <property role="2RkwnN" value="marke" />
      <property role="TrG5h" value="marke" />
      <node concept="Xl_RD" id="67nqPrTR4Lo" role="2CNmdP">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4Lp" role="2CNmdL">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4Lq" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4Lr" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4Ls" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4Lt" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4Lv" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Lw" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Lx" role="TxmiU">
      <property role="2RkwnN" value="modell" />
      <property role="TrG5h" value="modell" />
      <node concept="Xl_RD" id="67nqPrTR4LH" role="2CNmdP">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4LI" role="2CNmdL">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4LJ" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4LK" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4LL" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4LM" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4LO" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4LP" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4LQ" role="TxmiU">
      <property role="2RkwnN" value="fahrzeugklasse" />
      <property role="TrG5h" value="fahrzeugklasse" />
      <node concept="Xl_RD" id="67nqPrTR4M2" role="2CNmdP">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4M3" role="2CNmdL">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4M4" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMA" resolve="Fahrzeugklasse" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4M5" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4M6" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4M7" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4M9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Ma" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Mb" role="TxmiU">
      <property role="2RkwnN" value="nutzungsart" />
      <property role="TrG5h" value="nutzungsart" />
      <node concept="Xl_RD" id="67nqPrTR4Mn" role="2CNmdP">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4Mo" role="2CNmdL">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4Mp" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4Mq" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4Mr" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4Ms" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4Mu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Mv" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Mw" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTR4MG" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4MH" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4MI" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4MJ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4MK" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4ML" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4MN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4MO" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4MP" role="TxmiU">
      <property role="2RkwnN" value="standort" />
      <property role="TrG5h" value="standort" />
      <node concept="Xl_RD" id="67nqPrTR4N1" role="2CNmdP">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4N2" role="2CNmdL">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4N3" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4N4" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4N5" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4N6" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4N8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4N9" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Na" role="TxmiU">
      <property role="2RkwnN" value="aktuellerKilometerstand" />
      <property role="TrG5h" value="aktuellerKilometerstand" />
      <node concept="Xl_RD" id="67nqPrTR4Nm" role="2CNmdP">
        <property role="Xl_RC" value="km aktuell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4Nn" role="2CNmdL">
        <property role="Xl_RC" value="km aktuell" />
      </node>
      <node concept="10Oyi0" id="67nqPrTR4No" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4Np" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4Nq" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4Nr" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4Nt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Nu" role="1B3o_S" />
    </node>
  </node>
  <node concept="1YeyE5" id="67nqPrTR4Nv">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="FahrzeugFilter" />
    <property role="TrG5h" value="FahrzeugFilter" />
    <property role="2Lvdk3" value="FahrzeugFilter" />
    <node concept="3clFbW" id="67nqPrTR4Ny" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTR4Nz" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTR4N$" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTR4N_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTR4NP" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTR4NQ" role="TxmiU">
      <property role="2RkwnN" value="suchbegriff" />
      <property role="TrG5h" value="suchbegriff" />
      <node concept="Xl_RD" id="67nqPrTR4O2" role="2CNmdP">
        <property role="Xl_RC" value="Suchbegriff" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4O3" role="2CNmdL">
        <property role="Xl_RC" value="Suchbegriff" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4O4" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4O5" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4O6" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4O7" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4O9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Oa" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTR4Ob" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="60" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Oc" role="TxmiU">
      <property role="2RkwnN" value="fahrzeugklasse" />
      <property role="TrG5h" value="fahrzeugklasse" />
      <node concept="Xl_RD" id="67nqPrTR4Oo" role="2CNmdP">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4Op" role="2CNmdL">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4Oq" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMA" resolve="Fahrzeugklasse" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4Or" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4Os" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4Ot" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4Ov" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Ow" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Ox" role="TxmiU">
      <property role="2RkwnN" value="nutzungsart" />
      <property role="TrG5h" value="nutzungsart" />
      <node concept="Xl_RD" id="67nqPrTR4OH" role="2CNmdP">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4OI" role="2CNmdL">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4OJ" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMP" resolve="Nutzungsart" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4OK" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4OL" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4OM" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4OO" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4OP" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4OQ" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTR4P2" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4P3" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="2XvVpB" id="67nqPrTR4P4" role="2RkE6I">
        <ref role="3$lB4D" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTR4P5" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4P6" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4P7" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4P9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Pa" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Pb" role="TxmiU">
      <property role="2RkwnN" value="standort" />
      <property role="TrG5h" value="standort" />
      <node concept="Xl_RD" id="67nqPrTR4Pn" role="2CNmdP">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4Po" role="2CNmdL">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="17QB3L" id="67nqPrTR4Pp" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTR4Pq" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4Pr" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4Ps" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4Pu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4Pv" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTR4Pw" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="60" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTR4Px" role="TxmiU">
      <property role="2RkwnN" value="ergebnisse" />
      <property role="TrG5h" value="ergebnisse" />
      <node concept="Xl_RD" id="67nqPrTR4PH" role="2CNmdP">
        <property role="Xl_RC" value="Ergebnisse" />
      </node>
      <node concept="Xl_RD" id="67nqPrTR4PI" role="2CNmdL">
        <property role="Xl_RC" value="Ergebnisse" />
      </node>
      <node concept="_YKpA" id="67nqPrTR4PJ" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTR4PK" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTR4Kb" resolve="FahrzeugTreffer" />
        </node>
      </node>
      <node concept="2RoN1w" id="67nqPrTR4PL" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTR4PM" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTR4PN" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTR4PP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR4PQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTR74P" role="jymVt">
      <property role="TrG5h" value="uebernehmen" />
      <node concept="3cqZAl" id="67nqPrTR74S" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTR74T" role="3clF46">
        <property role="TrG5h" value="gepusht" />
        <node concept="3uibUv" id="67nqPrTR74U" role="1tU5fm">
          <ref role="3uigEE" to="evd7:67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTR74V" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTR74W" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTR74X" role="3cpWs9">
            <property role="TrG5h" value="treffer" />
            <node concept="2OqwBi" id="67nqPrTR74Y" role="33vP2m">
              <node concept="338YkY" id="67nqPrTR74Z" role="2Oq$k0">
                <ref role="338YkT" node="67nqPrTR4Px" resolve="ergebnisse" />
              </node>
              <node concept="1z4cxt" id="67nqPrTR750" role="2OqNvi">
                <node concept="1bVj0M" id="67nqPrTR755" role="23t8la">
                  <node concept="gl6BB" id="67nqPrTR756" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <property role="2Lvdk3" value="t" />
                    <node concept="2jxLKc" id="67nqPrTR758" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="67nqPrTR759" role="1bW5cS">
                    <node concept="3clFbF" id="67nqPrTR75a" role="3cqZAp">
                      <node concept="3clFbC" id="67nqPrTR75b" role="3clFbG">
                        <node concept="2OqwBi" id="67nqPrTR75c" role="3uHU7B">
                          <node concept="37vLTw" id="67nqPrTR75d" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTR756" resolve="t" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTR75e" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTR4Ky" resolve="id" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="67nqPrTR75f" role="3uHU7w">
                          <node concept="37vLTw" id="67nqPrTR75g" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTR75h" role="2OqNvi">
                            <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTR75i" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTR4Kb" resolve="FahrzeugTreffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67nqPrTR75j" role="3cqZAp">
          <node concept="3clFbC" id="67nqPrTR75k" role="3clFbw">
            <node concept="37vLTw" id="67nqPrTR75l" role="3uHU7B">
              <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
            </node>
            <node concept="10Nm6u" id="67nqPrTR75m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="67nqPrTR75n" role="3clFbx">
            <node concept="3clFbF" id="67nqPrTR75o" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTR75p" role="3clFbG">
                <node concept="37vLTw" id="67nqPrTR75q" role="37vLTJ">
                  <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
                </node>
                <node concept="2ShNRf" id="67nqPrTR75r" role="37vLTx">
                  <node concept="1pGfFk" id="67nqPrTR75s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="67nqPrTR4Ke" resolve="FahrzeugTreffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTR75t" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTR75u" role="3clFbG">
                <node concept="338YkY" id="67nqPrTR75v" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTR4Px" resolve="ergebnisse" />
                </node>
                <node concept="TSZUe" id="67nqPrTR75w" role="2OqNvi">
                  <node concept="37vLTw" id="67nqPrTR75x" role="25WWJ7">
                    <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTR75y" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTR75z" role="3cpWs9">
            <property role="TrG5h" value="letzter" />
            <node concept="2OqwBi" id="67nqPrTR75$" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTR75_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="liA8E" id="67nqPrTR75A" role="2OqNvi">
                <ref role="37wK5l" to="evd7:67nqPrTLTT1" resolve="letzterKilometerstand" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTR75B" role="1tU5fm">
              <ref role="3uigEE" to="evd7:67nqPrTLyJr" resolve="Kilometerstand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR75C" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR75D" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR75E" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR75F" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75G" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Ky" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR75H" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR75I" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75J" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyNm" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR75K" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR75L" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR75M" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR75N" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75O" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4KR" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR75P" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR75Q" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75R" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR75S" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR75T" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR75U" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR75V" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75W" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Lc" resolve="marke" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR75X" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR75Y" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR75Z" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyOq" resolve="marke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR760" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR761" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR762" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR763" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR764" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Lx" resolve="modell" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR765" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR766" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR767" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyOK" resolve="modell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR768" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR769" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR76a" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR76b" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76c" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4LQ" resolve="fahrzeugklasse" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR76d" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR76e" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76f" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyP6" resolve="fahrzeugklasse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR76g" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR76h" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR76i" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR76j" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76k" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Mb" resolve="nutzungsart" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR76l" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR76m" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76n" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyPr" resolve="nutzungsart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR76o" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR76p" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR76q" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR76r" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76s" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Mw" resolve="status" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR76t" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR76u" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76v" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQK" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR76w" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR76x" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR76y" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR76z" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76$" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4MP" resolve="standort" />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTR76_" role="37vLTx">
              <node concept="37vLTw" id="67nqPrTR76A" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74T" resolve="gepusht" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76B" role="2OqNvi">
                <ref role="2S8YL0" to="evd7:67nqPrTLyQq" resolve="standort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTR76C" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTR76D" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTR76E" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTR76F" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTR74X" resolve="treffer" />
              </node>
              <node concept="2S8uIT" id="67nqPrTR76G" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTR4Na" resolve="aktuellerKilometerstand" />
              </node>
            </node>
            <node concept="3K4zz7" id="67nqPrTR76H" role="37vLTx">
              <node concept="3clFbC" id="67nqPrTR76I" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTR76J" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTR75z" resolve="letzter" />
                </node>
                <node concept="10Nm6u" id="67nqPrTR76K" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="67nqPrTR76L" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="67nqPrTR76M" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTR76N" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTR75z" resolve="letzter" />
                </node>
                <node concept="2S8uIT" id="67nqPrTR76O" role="2OqNvi">
                  <ref role="2S8YL0" to="evd7:67nqPrTLyKO" resolve="stand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR76P" role="1B3o_S" />
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTR4Qi">
    <property role="TrG5h" value="FahrzeugSucheRepo" />
    <property role="jj94n" value="FahrzeugSucheRepo" />
    <property role="2Lvdk3" value="FahrzeugSucheRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTR4Qk" role="1B3o_S" />
    <node concept="1o6$dd" id="67nqPrTR5PK" role="jymVt">
      <property role="TrG5h" value="trefferMap" />
      <ref role="1o6$9c" node="67nqPrTR4Kb" resolve="FahrzeugTreffer" />
      <node concept="12nEzJ" id="67nqPrTR5PL" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Ky" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTR5PM" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PN" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4KR" resolve="kennzeichen" />
        <node concept="Xl_RD" id="67nqPrTR5PO" role="12k7lF">
          <property role="Xl_RC" value="KENNZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PP" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Lc" resolve="marke" />
        <node concept="Xl_RD" id="67nqPrTR5PQ" role="12k7lF">
          <property role="Xl_RC" value="MARKE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PR" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Lx" resolve="modell" />
        <node concept="Xl_RD" id="67nqPrTR5PS" role="12k7lF">
          <property role="Xl_RC" value="MODELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PT" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4LQ" resolve="fahrzeugklasse" />
        <node concept="Xl_RD" id="67nqPrTR5PU" role="12k7lF">
          <property role="Xl_RC" value="FAHRZEUGKLASSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PV" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Mb" resolve="nutzungsart" />
        <node concept="Xl_RD" id="67nqPrTR5PW" role="12k7lF">
          <property role="Xl_RC" value="NUTZUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PX" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Mw" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTR5PY" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5PZ" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4MP" resolve="standort" />
        <node concept="Xl_RD" id="67nqPrTR5Q0" role="12k7lF">
          <property role="Xl_RC" value="STANDORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTR5Q1" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTR4Na" resolve="aktuellerKilometerstand" />
        <node concept="Xl_RD" id="67nqPrTR5Q2" role="12k7lF">
          <property role="Xl_RC" value="AKTUELLER_KM" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="67nqPrTR7gY" role="jymVt">
      <property role="TrG5h" value="suche" />
      <node concept="_YKpA" id="67nqPrTR7h1" role="3clF45">
        <node concept="3uibUv" id="67nqPrTR7h2" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTR4Kb" resolve="FahrzeugTreffer" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTR7h3" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="67nqPrTR7h4" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTR4Nv" resolve="FahrzeugFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTR7h5" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTR7h6" role="3cqZAp">
          <node concept="3QLR3s" id="67nqPrTR7h7" role="3cqZAk">
            <node concept="3clFbS" id="67nqPrTR7hh" role="Hy8HH">
              <node concept="3QODVd" id="67nqPrTR7hi" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTR7hl" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTR7hn" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7ho" role="1PaTwD">
                    <property role="3oM_SC" value="F.ID," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hp" role="1PaTwD">
                    <property role="3oM_SC" value="F.KENNZEICHEN," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hq" role="1PaTwD">
                    <property role="3oM_SC" value="F.MARKE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hr" role="1PaTwD">
                    <property role="3oM_SC" value="F.MODELL," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hs" role="1PaTwD">
                    <property role="3oM_SC" value="F.FAHRZEUGKLASSE," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7ht" role="1PaTwD">
                    <property role="3oM_SC" value="F.NUTZUNGSART," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hu" role="1PaTwD">
                    <property role="3oM_SC" value="F.STATUS," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hv" role="1PaTwD">
                    <property role="3oM_SC" value="F.STANDORT," />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTR7hw" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTR7hy" role="1PaTwD">
                    <property role="3oM_SC" value="COALESCE((SELECT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hz" role="1PaTwD">
                    <property role="3oM_SC" value="K.STAND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7h$" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7h_" role="1PaTwD">
                    <property role="3oM_SC" value="KILOMETERSTAND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hA" role="1PaTwD">
                    <property role="3oM_SC" value="K" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hB" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hC" role="1PaTwD">
                    <property role="3oM_SC" value="K.FAHRZEUG_ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hD" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hE" role="1PaTwD">
                    <property role="3oM_SC" value="F.ID" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hF" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hG" role="1PaTwD">
                    <property role="3oM_SC" value="K.STATUS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hH" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="J5_e9" id="67nqPrTR7hI" role="1PaTwD">
                    <node concept="2XvMaL" id="67nqPrTR7hL" role="J5b9O">
                      <ref role="2XvMaQ" to="evd7:67nqPrTLyJV" resolve="KilometerstandStatus" />
                      <node concept="2vefiz" id="67nqPrTR7hM" role="h55Ek">
                        <ref role="2vefiw" to="evd7:67nqPrTLyK0" resolve="ERFASST" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hN" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hO" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hP" role="1PaTwD">
                    <property role="3oM_SC" value="K.DATUM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hQ" role="1PaTwD">
                    <property role="3oM_SC" value="DESC" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hR" role="1PaTwD">
                    <property role="3oM_SC" value="LIMIT" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hS" role="1PaTwD">
                    <property role="3oM_SC" value="1)," />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hT" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hU" role="1PaTwD">
                    <property role="3oM_SC" value="AS" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hV" role="1PaTwD">
                    <property role="3oM_SC" value="AKTUELLER_KM" />
                  </node>
                </node>
                <node concept="1PaTwC" id="67nqPrTR7hW" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTR7hY" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7hZ" role="1PaTwD">
                    <property role="3oM_SC" value="FAHRZEUG" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7i0" role="1PaTwD">
                    <property role="3oM_SC" value="F" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7i1" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7i2" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7i3" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7i4" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTR7i5" role="3cqZAp">
                <node concept="3clFbC" id="67nqPrTR7i6" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTR7i7" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTR7i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTR7i9" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTR4OQ" resolve="status" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTR7ia" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="67nqPrTR7ib" role="9aQIa">
                  <node concept="3clFbS" id="67nqPrTR7ic" role="9aQI4">
                    <node concept="3QODVd" id="67nqPrTR7id" role="3cqZAp">
                      <node concept="1PaTwC" id="67nqPrTR7ig" role="3QOC2y">
                        <node concept="3oM_SD" id="67nqPrTR7ii" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="67nqPrTR7ij" role="1PaTwD">
                          <property role="3oM_SC" value="F.STATUS" />
                        </node>
                        <node concept="3oM_SD" id="67nqPrTR7ik" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="11DnW5" id="67nqPrTR7il" role="1PaTwD">
                          <node concept="3DwW_1" id="67nqPrTR7im" role="11IQZS">
                            <ref role="3DSHjQ" node="67nqPrTR7h3" resolve="filter" />
                          </node>
                          <node concept="12fr1Y" id="67nqPrTR7in" role="11IQSb">
                            <ref role="2THnOx" node="67nqPrTR4OQ" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="67nqPrTR7io" role="3clFbx">
                  <node concept="3QODVd" id="67nqPrTR7ip" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTR7is" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7iu" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7iv" role="1PaTwD">
                        <property role="3oM_SC" value="F.STATUS" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7iw" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;&gt;" />
                      </node>
                      <node concept="J5_e9" id="67nqPrTR7ix" role="1PaTwD">
                        <node concept="2XvMaL" id="67nqPrTR7i$" role="J5b9O">
                          <ref role="2XvMaQ" to="evd7:67nqPrTLyMk" resolve="FahrzeugStatus" />
                          <node concept="2vefiz" id="67nqPrTR7i_" role="h55Ek">
                            <ref role="2vefiw" to="evd7:67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTR7iA" role="3cqZAp">
                <node concept="2OqwBi" id="67nqPrTR7iB" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTR7iC" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTR7iD" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTR7iE" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTR4NQ" resolve="suchbegriff" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="67nqPrTR7iF" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="67nqPrTR7iG" role="3clFbx">
                  <node concept="3cpWs8" id="67nqPrTR7iH" role="3cqZAp">
                    <node concept="3cpWsn" id="67nqPrTR7iI" role="3cpWs9">
                      <property role="TrG5h" value="muster" />
                      <node concept="3cpWs3" id="67nqPrTR7iJ" role="33vP2m">
                        <node concept="3cpWs3" id="67nqPrTR7iK" role="3uHU7B">
                          <node concept="Xl_RD" id="67nqPrTR7iL" role="3uHU7B">
                            <property role="Xl_RC" value="%" />
                          </node>
                          <node concept="2OqwBi" id="67nqPrTR7iM" role="3uHU7w">
                            <node concept="2OqwBi" id="67nqPrTR7iN" role="2Oq$k0">
                              <node concept="37vLTw" id="67nqPrTR7iO" role="2Oq$k0">
                                <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                              </node>
                              <node concept="2S8uIT" id="67nqPrTR7iP" role="2OqNvi">
                                <ref role="2S8YL0" node="67nqPrTR4NQ" resolve="suchbegriff" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67nqPrTR7iQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67nqPrTR7iR" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="67nqPrTR7iS" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3QODVd" id="67nqPrTR7iT" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTR7iW" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7iY" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7iZ" role="1PaTwD">
                        <property role="3oM_SC" value="(REPLACE(REPLACE(UPPER(F.KENNZEICHEN)," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j0" role="1PaTwD">
                        <property role="3oM_SC" value="CHAR(32)," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j1" role="1PaTwD">
                        <property role="3oM_SC" value="'')," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j2" role="1PaTwD">
                        <property role="3oM_SC" value="'-'," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j3" role="1PaTwD">
                        <property role="3oM_SC" value="'')" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j4" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j5" role="1PaTwD">
                        <property role="3oM_SC" value="REPLACE(REPLACE(UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTR7j6" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTR7iI" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j7" role="1PaTwD">
                        <property role="3oM_SC" value=")," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j8" role="1PaTwD">
                        <property role="3oM_SC" value="CHAR(32)," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7j9" role="1PaTwD">
                        <property role="3oM_SC" value="'')," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7ja" role="1PaTwD">
                        <property role="3oM_SC" value="'-'," />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jb" role="1PaTwD">
                        <property role="3oM_SC" value="'')" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="67nqPrTR7jc" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7je" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jf" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(F.FAHRGESTELLNUMMER)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jg" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jh" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTR7ji" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTR7iI" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jj" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jk" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jl" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(F.MARKE)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jm" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jn" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTR7jo" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTR7iI" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jp" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jq" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jr" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(F.MODELL)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7js" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jt" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTR7ju" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTR7iI" resolve="muster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jv" role="1PaTwD">
                        <property role="3oM_SC" value="))" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTR7jw" role="3cqZAp">
                <node concept="3y3z36" id="67nqPrTR7jx" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTR7jy" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTR7jz" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTR7j$" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTR4Oc" resolve="fahrzeugklasse" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTR7j_" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="67nqPrTR7jA" role="3clFbx">
                  <node concept="3QODVd" id="67nqPrTR7jB" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTR7jE" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7jG" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jH" role="1PaTwD">
                        <property role="3oM_SC" value="F.FAHRZEUGKLASSE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jI" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="11DnW5" id="67nqPrTR7jJ" role="1PaTwD">
                        <node concept="3DwW_1" id="67nqPrTR7jK" role="11IQZS">
                          <ref role="3DSHjQ" node="67nqPrTR7h3" resolve="filter" />
                        </node>
                        <node concept="12fr1Y" id="67nqPrTR7jL" role="11IQSb">
                          <ref role="2THnOx" node="67nqPrTR4Oc" resolve="fahrzeugklasse" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTR7jM" role="3cqZAp">
                <node concept="3y3z36" id="67nqPrTR7jN" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTR7jO" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTR7jP" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTR7jQ" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTR4Ox" resolve="nutzungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTR7jR" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="67nqPrTR7jS" role="3clFbx">
                  <node concept="3QODVd" id="67nqPrTR7jT" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTR7jW" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7jY" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7jZ" role="1PaTwD">
                        <property role="3oM_SC" value="F.NUTZUNGSART" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7k0" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="11DnW5" id="67nqPrTR7k1" role="1PaTwD">
                        <node concept="3DwW_1" id="67nqPrTR7k2" role="11IQZS">
                          <ref role="3DSHjQ" node="67nqPrTR7h3" resolve="filter" />
                        </node>
                        <node concept="12fr1Y" id="67nqPrTR7k3" role="11IQSb">
                          <ref role="2THnOx" node="67nqPrTR4Ox" resolve="nutzungsart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67nqPrTR7k4" role="3cqZAp">
                <node concept="2OqwBi" id="67nqPrTR7k5" role="3clFbw">
                  <node concept="2OqwBi" id="67nqPrTR7k6" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTR7k7" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTR7k8" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTR4Pb" resolve="standort" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="67nqPrTR7k9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="67nqPrTR7ka" role="3clFbx">
                  <node concept="3cpWs8" id="67nqPrTR7kb" role="3cqZAp">
                    <node concept="3cpWsn" id="67nqPrTR7kc" role="3cpWs9">
                      <property role="TrG5h" value="standortMuster" />
                      <node concept="3cpWs3" id="67nqPrTR7kd" role="33vP2m">
                        <node concept="3cpWs3" id="67nqPrTR7ke" role="3uHU7B">
                          <node concept="Xl_RD" id="67nqPrTR7kf" role="3uHU7B">
                            <property role="Xl_RC" value="%" />
                          </node>
                          <node concept="2OqwBi" id="67nqPrTR7kg" role="3uHU7w">
                            <node concept="2OqwBi" id="67nqPrTR7kh" role="2Oq$k0">
                              <node concept="37vLTw" id="67nqPrTR7ki" role="2Oq$k0">
                                <ref role="3cqZAo" node="67nqPrTR7h3" resolve="filter" />
                              </node>
                              <node concept="2S8uIT" id="67nqPrTR7kj" role="2OqNvi">
                                <ref role="2S8YL0" node="67nqPrTR4Pb" resolve="standort" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67nqPrTR7kk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67nqPrTR7kl" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="67nqPrTR7km" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3QODVd" id="67nqPrTR7kn" role="3cqZAp">
                    <node concept="1PaTwC" id="67nqPrTR7kq" role="3QOC2y">
                      <node concept="3oM_SD" id="67nqPrTR7ks" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7kt" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(F.STANDORT)" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7ku" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7kv" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="67nqPrTR7kw" role="1PaTwD">
                        <ref role="3DSHjQ" node="67nqPrTR7kc" resolve="standortMuster" />
                      </node>
                      <node concept="3oM_SD" id="67nqPrTR7kx" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="67nqPrTR7ky" role="3cqZAp">
                <node concept="1PaTwC" id="67nqPrTR7k_" role="3QOC2y">
                  <node concept="3oM_SD" id="67nqPrTR7kB" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7kC" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="67nqPrTR7kD" role="1PaTwD">
                    <property role="3oM_SC" value="F.KENNZEICHEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="67nqPrTR7kE" role="FUZJ1">
              <ref role="1pXOCo" node="67nqPrTR5PK" resolve="trefferMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTR7kF" role="1B3o_S" />
    </node>
  </node>
</model>

