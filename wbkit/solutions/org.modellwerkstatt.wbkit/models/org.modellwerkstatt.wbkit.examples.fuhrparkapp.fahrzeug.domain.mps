<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a223dca9-c489-4460-91f7-9b394b0071bb(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="idiw" ref="r:6f3d425c-ef97-4988-b0e7-551a968d4636(org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain)" />
    <import index="k8ce" ref="r:714547c3-410b-43cc-ad67-79c9401ef6f8(org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW">
        <property id="1211505677611" name="nestedName" index="jnpgL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="2240344565676644159" name="org.modellwerkstatt.objectflow.structure.IRangeOption" flags="ng" index="$HlEW">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
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
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
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
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="5435761382091049341" name="org.modellwerkstatt.manmap.structure.KeyOnlyReferenceMapping" flags="ng" index="sfnPg">
        <reference id="5435761382095695081" name="entityMapping" index="sXxz4" />
        <reference id="5435761382095695083" name="keyOnlyRef" index="sXxz6" />
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
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
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
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="6774084118680908301" name="org.modellwerkstatt.manmap.structure.UniqueOption" flags="ng" index="3q_leg" />
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="34Athd" id="67nqPrTLyJr">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Kilometerstand" />
    <property role="TrG5h" value="Kilometerstand" />
    <property role="2Lvdk3" value="Kilometerstand" />
    <node concept="3Tm1VV" id="67nqPrTLyJO" role="1B3o_S" />
    <node concept="3clFbW" id="67nqPrTLyJP" role="jymVt">
      <property role="jnpgL" value="Kilometerstand" />
      <property role="TrG5h" value="Kilometerstand" />
      <property role="2Lvdk3" value="Kilometerstand" />
      <node concept="3cqZAl" id="67nqPrTLyJS" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLyJT" role="3clF47" />
      <node concept="3Tm1VV" id="67nqPrTLyJU" role="1B3o_S" />
    </node>
    <node concept="2XvgOf" id="67nqPrTLyJV" role="2XvChp">
      <property role="TrG5h" value="KilometerstandStatus" />
      <node concept="2XvgOc" id="67nqPrTLyK0" role="2XvgO2">
        <property role="2XvgOS" value="E" />
        <property role="TrG5h" value="ERFASST" />
        <node concept="Xl_RD" id="67nqPrTLyK1" role="3RLGe5">
          <property role="Xl_RC" value="erfasst" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyK2" role="3RLGhM">
          <property role="Xl_RC" value="erfasst" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLyK3" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyK4" role="2XvgO2">
        <property role="2XvgOS" value="X" />
        <property role="TrG5h" value="ENTFERNT" />
        <node concept="Xl_RD" id="67nqPrTLyK5" role="3RLGe5">
          <property role="Xl_RC" value="entfernt" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyK6" role="3RLGhM">
          <property role="Xl_RC" value="entfernt" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyK7" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLyKj" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyKk" role="2CNmdL">
        <property role="Xl_RC" value="Technischer Schlüssel Kilometerstand" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLyKl" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyKm" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyKn" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyKo" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyKq" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyKr" role="1B3o_S" />
      <node concept="jyRCx" id="67nqPrTLyKs" role="0orDa" />
      <node concept="jyRCY" id="67nqPrTLyKt" role="0orDa">
        <node concept="Xl_RD" id="67nqPrTLyKu" role="jyRCS">
          <property role="Xl_RC" value="S_KILOMETERSTAND" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyKv" role="TxmiU">
      <property role="2RkwnN" value="fahrzeugId" />
      <property role="TrG5h" value="fahrzeugId" />
      <node concept="Xl_RD" id="67nqPrTLyKF" role="2CNmdP">
        <property role="Xl_RC" value="Fahrzeug" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyKG" role="2CNmdL">
        <property role="Xl_RC" value="Schlüssel Fahrzeug" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLyKH" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyKI" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyKJ" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyKK" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyKM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyKN" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyKO" role="TxmiU">
      <property role="2RkwnN" value="stand" />
      <property role="TrG5h" value="stand" />
      <node concept="Xl_RD" id="67nqPrTLyL0" role="2CNmdP">
        <property role="Xl_RC" value="Kilometerstand" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyL1" role="2CNmdL">
        <property role="Xl_RC" value="Kilometerstand" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLyL2" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyL3" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyL4" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyL5" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyL7" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyL8" role="1B3o_S" />
      <node concept="$HlEW" id="67nqPrTLyL9" role="0orDa">
        <property role="WfFEv" value="0" />
        <property role="WfFEu" value="9999999" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyLa" role="TxmiU">
      <property role="2RkwnN" value="datum" />
      <property role="TrG5h" value="datum" />
      <node concept="Xl_RD" id="67nqPrTLyLm" role="2CNmdP">
        <property role="Xl_RC" value="Datum" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyLn" role="2CNmdL">
        <property role="Xl_RC" value="Datum" />
      </node>
      <node concept="3uibUv" id="67nqPrTLyLo" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyLp" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyLq" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyLr" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyLt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyLu" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyLv" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTLyLF" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyLG" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyLH" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyJV" resolve="KilometerstandStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyLI" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyLJ" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyLK" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyLM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyLN" role="1B3o_S" />
    </node>
  </node>
  <node concept="34Athd" id="67nqPrTLyLO">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Fahrzeug" />
    <property role="TrG5h" value="Fahrzeug" />
    <property role="2Lvdk3" value="Fahrzeug" />
    <node concept="3Tm1VV" id="67nqPrTLyMd" role="1B3o_S" />
    <node concept="3clFbW" id="67nqPrTLyMe" role="jymVt">
      <property role="jnpgL" value="Fahrzeug" />
      <property role="TrG5h" value="Fahrzeug" />
      <property role="2Lvdk3" value="Fahrzeug" />
      <node concept="3cqZAl" id="67nqPrTLyMh" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLyMi" role="3clF47" />
      <node concept="3Tm1VV" id="67nqPrTLyMj" role="1B3o_S" />
    </node>
    <node concept="2XvgOf" id="67nqPrTLyMk" role="2XvChp">
      <property role="TrG5h" value="FahrzeugStatus" />
      <node concept="2XvgOc" id="67nqPrTLyMp" role="2XvgO2">
        <property role="2XvgOS" value="B" />
        <property role="TrG5h" value="BESTELLT" />
        <node concept="Xl_RD" id="67nqPrTLyMq" role="3RLGe5">
          <property role="Xl_RC" value="bestellt" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMr" role="3RLGhM">
          <property role="Xl_RC" value="bestellt" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLyMs" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMt" role="2XvgO2">
        <property role="2XvgOS" value="A" />
        <property role="TrG5h" value="AKTIV" />
        <node concept="Xl_RD" id="67nqPrTLyMu" role="3RLGe5">
          <property role="Xl_RC" value="aktiv" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMv" role="3RLGhM">
          <property role="Xl_RC" value="aktiv" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMw" role="2XvgO2">
        <property role="2XvgOS" value="S" />
        <property role="TrG5h" value="STILLGELEGT" />
        <node concept="Xl_RD" id="67nqPrTLyMx" role="3RLGe5">
          <property role="Xl_RC" value="stillgelegt" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMy" role="3RLGhM">
          <property role="Xl_RC" value="stillgelegt" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMz" role="2XvgO2">
        <property role="2XvgOS" value="X" />
        <property role="TrG5h" value="AUSGESCHIEDEN" />
        <node concept="Xl_RD" id="67nqPrTLyM$" role="3RLGe5">
          <property role="Xl_RC" value="ausgeschieden" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyM_" role="3RLGhM">
          <property role="Xl_RC" value="ausgeschieden" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="67nqPrTLyMA" role="2XvChp">
      <property role="TrG5h" value="Fahrzeugklasse" />
      <node concept="2XvgOc" id="67nqPrTLyMF" role="2XvgO2">
        <property role="2XvgOS" value="P" />
        <property role="TrG5h" value="PKW" />
        <node concept="Xl_RD" id="67nqPrTLyMG" role="3RLGe5">
          <property role="Xl_RC" value="PKW" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMH" role="3RLGhM">
          <property role="Xl_RC" value="PKW" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLzww" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMJ" role="2XvgO2">
        <property role="2XvgOS" value="K" />
        <property role="TrG5h" value="KLEIN_LKW" />
        <node concept="Xl_RD" id="67nqPrTLyMK" role="3RLGe5">
          <property role="Xl_RC" value="Klein-LKW bis 3,5 t" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyML" role="3RLGhM">
          <property role="Xl_RC" value="Klein-LKW bis 3,5 t" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMM" role="2XvgO2">
        <property role="2XvgOS" value="L" />
        <property role="TrG5h" value="LKW" />
        <node concept="Xl_RD" id="67nqPrTLyMN" role="3RLGe5">
          <property role="Xl_RC" value="LKW über 3,5 t" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMO" role="3RLGhM">
          <property role="Xl_RC" value="LKW über 3,5 t" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="67nqPrTLyMP" role="2XvChp">
      <property role="TrG5h" value="Nutzungsart" />
      <node concept="2XvgOc" id="67nqPrTLyMU" role="2XvgO2">
        <property role="2XvgOS" value="F" />
        <property role="TrG5h" value="FEST_ZUGEORDNET" />
        <node concept="Xl_RD" id="67nqPrTLyMV" role="3RLGe5">
          <property role="Xl_RC" value="fest zugeordnet" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyMW" role="3RLGhM">
          <property role="Xl_RC" value="fest zugeordnet" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLzwx" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyMY" role="2XvgO2">
        <property role="2XvgOS" value="P" />
        <property role="TrG5h" value="POOLFAHRZEUG" />
        <node concept="Xl_RD" id="67nqPrTLyMZ" role="3RLGe5">
          <property role="Xl_RC" value="Poolfahrzeug" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyN0" role="3RLGhM">
          <property role="Xl_RC" value="Poolfahrzeug" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="67nqPrTLyN1" role="2XvChp">
      <property role="TrG5h" value="Antriebsart" />
      <node concept="2XvgOc" id="67nqPrTLyN6" role="2XvgO2">
        <property role="2XvgOS" value="B" />
        <property role="TrG5h" value="BENZIN" />
        <node concept="Xl_RD" id="67nqPrTLyN7" role="3RLGe5">
          <property role="Xl_RC" value="Benzin" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyN8" role="3RLGhM">
          <property role="Xl_RC" value="Benzin" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLzwX" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLyNa" role="2XvgO2">
        <property role="2XvgOS" value="D" />
        <property role="TrG5h" value="DIESEL" />
        <node concept="Xl_RD" id="67nqPrTLyNb" role="3RLGe5">
          <property role="Xl_RC" value="Diesel" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyNc" role="3RLGhM">
          <property role="Xl_RC" value="Diesel" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyNd" role="2XvgO2">
        <property role="2XvgOS" value="E" />
        <property role="TrG5h" value="ELEKTRO" />
        <node concept="Xl_RD" id="67nqPrTLyNe" role="3RLGe5">
          <property role="Xl_RC" value="Elektro" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyNf" role="3RLGhM">
          <property role="Xl_RC" value="Elektro" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyNg" role="2XvgO2">
        <property role="2XvgOS" value="H" />
        <property role="TrG5h" value="HYBRID" />
        <node concept="Xl_RD" id="67nqPrTLyNh" role="3RLGe5">
          <property role="Xl_RC" value="Hybrid" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyNi" role="3RLGhM">
          <property role="Xl_RC" value="Hybrid" />
        </node>
      </node>
      <node concept="2XvgOc" id="67nqPrTLyNj" role="2XvgO2">
        <property role="2XvgOS" value="S" />
        <property role="TrG5h" value="SONSTIGE" />
        <node concept="Xl_RD" id="67nqPrTLyNk" role="3RLGe5">
          <property role="Xl_RC" value="Sonstige" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyNl" role="3RLGhM">
          <property role="Xl_RC" value="Sonstige" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyNm" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLyNy" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyNz" role="2CNmdL">
        <property role="Xl_RC" value="Technischer Schlüssel Fahrzeug" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLyN$" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyN_" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyNA" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyNB" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyND" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyNE" role="1B3o_S" />
      <node concept="jyRCx" id="67nqPrTLyNF" role="0orDa" />
      <node concept="jyRCY" id="67nqPrTLyNG" role="0orDa">
        <node concept="Xl_RD" id="67nqPrTLyNH" role="jyRCS">
          <property role="Xl_RC" value="S_FAHRZEUG" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyNI" role="TxmiU">
      <property role="2RkwnN" value="fahrgestellnummer" />
      <property role="TrG5h" value="fahrgestellnummer" />
      <node concept="Xl_RD" id="67nqPrTLyNU" role="2CNmdP">
        <property role="Xl_RC" value="Fahrgestellnummer" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyNV" role="2CNmdL">
        <property role="Xl_RC" value="Fahrgestellnummer" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyNW" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyNX" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyNY" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyNZ" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyO1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyO2" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyO3" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3q_leg" id="67nqPrTMz$$" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyO4" role="TxmiU">
      <property role="2RkwnN" value="kennzeichen" />
      <property role="TrG5h" value="kennzeichen" />
      <node concept="Xl_RD" id="67nqPrTLyOg" role="2CNmdP">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyOh" role="2CNmdL">
        <property role="Xl_RC" value="Kennzeichen" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyOi" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyOj" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyOk" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyOl" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyOn" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyOo" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyOp" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyOq" role="TxmiU">
      <property role="2RkwnN" value="marke" />
      <property role="TrG5h" value="marke" />
      <node concept="Xl_RD" id="67nqPrTLyOA" role="2CNmdP">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyOB" role="2CNmdL">
        <property role="Xl_RC" value="Marke" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyOC" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyOD" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyOE" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyOF" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyOH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyOI" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyOJ" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="40" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyOK" role="TxmiU">
      <property role="2RkwnN" value="modell" />
      <property role="TrG5h" value="modell" />
      <node concept="Xl_RD" id="67nqPrTLyOW" role="2CNmdP">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyOX" role="2CNmdL">
        <property role="Xl_RC" value="Modell" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyOY" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyOZ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyP0" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyP1" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyP3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyP4" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyP5" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="40" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyP6" role="TxmiU">
      <property role="2RkwnN" value="fahrzeugklasse" />
      <property role="TrG5h" value="fahrzeugklasse" />
      <node concept="Xl_RD" id="67nqPrTLyPi" role="2CNmdP">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyPj" role="2CNmdL">
        <property role="Xl_RC" value="Fahrzeugklasse" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyPk" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyMA" resolve="Fahrzeugklasse" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyPl" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyPm" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyPn" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyPq" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyPr" role="TxmiU">
      <property role="2RkwnN" value="nutzungsart" />
      <property role="TrG5h" value="nutzungsart" />
      <node concept="Xl_RD" id="67nqPrTLyPB" role="2CNmdP">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyPC" role="2CNmdL">
        <property role="Xl_RC" value="Nutzungsart" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyPD" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyMP" resolve="Nutzungsart" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyPE" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyPF" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyPG" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyPI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyPJ" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyPK" role="TxmiU">
      <property role="2RkwnN" value="antriebsart" />
      <property role="TrG5h" value="antriebsart" />
      <node concept="Xl_RD" id="67nqPrTLyPW" role="2CNmdP">
        <property role="Xl_RC" value="Antriebsart" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyPX" role="2CNmdL">
        <property role="Xl_RC" value="Antriebsart" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyPY" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyN1" resolve="Antriebsart" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyPZ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyQ0" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyQ1" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyQ3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyQ4" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyQ5" role="TxmiU">
      <property role="2RkwnN" value="erstzulassung" />
      <property role="TrG5h" value="erstzulassung" />
      <node concept="Xl_RD" id="67nqPrTLyQh" role="2CNmdP">
        <property role="Xl_RC" value="Erstzulassung" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyQi" role="2CNmdL">
        <property role="Xl_RC" value="Erstzulassung" />
      </node>
      <node concept="3uibUv" id="67nqPrTLyQj" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyQk" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyQl" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyQm" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyQo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyQp" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyQq" role="TxmiU">
      <property role="2RkwnN" value="standort" />
      <property role="TrG5h" value="standort" />
      <node concept="Xl_RD" id="67nqPrTLyQA" role="2CNmdP">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyQB" role="2CNmdL">
        <property role="Xl_RC" value="Standort" />
      </node>
      <node concept="17QB3L" id="67nqPrTLyQC" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLyQD" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyQE" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyQF" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyQH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyQI" role="1B3o_S" />
      <node concept="8tbpG" id="67nqPrTLyQJ" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="60" />
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLyQK" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTLyQW" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyQX" role="2CNmdL">
        <property role="Xl_RC" value="Status Fahrzeug" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLyQY" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLyMk" resolve="FahrzeugStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyQZ" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyR0" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyR1" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyR3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyR4" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyR5" role="TxmiU">
      <property role="2RkwnN" value="kilometerstaende" />
      <property role="TrG5h" value="kilometerstaende" />
      <node concept="Xl_RD" id="67nqPrTLyRh" role="2CNmdP">
        <property role="Xl_RC" value="Kilometerstände" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyRi" role="2CNmdL">
        <property role="Xl_RC" value="Kilometerstände" />
      </node>
      <node concept="_YKpA" id="67nqPrTLyRj" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTLyRk" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
        </node>
      </node>
      <node concept="2RoN1w" id="67nqPrTLyRl" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyRm" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyRn" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyRp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyRq" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLzz5" role="TxmiU">
      <property role="2RkwnN" value="zuordnungen" />
      <property role="TrG5h" value="zuordnungen" />
      <node concept="Xl_RD" id="67nqPrTLzzh" role="2CNmdP">
        <property role="Xl_RC" value="Zuordnungen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLzzi" role="2CNmdL">
        <property role="Xl_RC" value="Zuordnungen" />
      </node>
      <node concept="_YKpA" id="67nqPrTLzzj" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTLzzk" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="2RoN1w" id="67nqPrTLzzl" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLzzm" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLzzn" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLzzp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLzzq" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLzzr" role="TxmiU">
      <property role="2RkwnN" value="gueltigeKilometerstaende" />
      <property role="TrG5h" value="gueltigeKilometerstaende" />
      <node concept="Xl_RD" id="67nqPrTLzzB" role="2CNmdP">
        <property role="Xl_RC" value="Kilometerstände" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLzzC" role="2CNmdL">
        <property role="Xl_RC" value="Kilometerstände" />
      </node>
      <node concept="_YKpA" id="67nqPrTLzzD" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTLzzE" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
        </node>
      </node>
      <node concept="2SWr2p" id="67nqPrTLzzF" role="2RnVtd">
        <node concept="2T95Vi" id="67nqPrTLzzG" role="2T9Upn">
          <node concept="3clFbS" id="67nqPrTLzzH" role="09Bs0">
            <node concept="3cpWs6" id="67nqPrTMlnC" role="3cqZAp">
              <node concept="1rXfSq" id="67nqPrTMlnD" role="3cqZAk">
                <ref role="37wK5l" node="67nqPrTLTfS" resolve="erfassteKilometerstaende" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLzzI" role="1B3o_S" />
      <node concept="1xFgGU" id="67nqPrTLzzJ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLz$A" role="TxmiU">
      <property role="2RkwnN" value="gueltigeZuordnungen" />
      <property role="TrG5h" value="gueltigeZuordnungen" />
      <node concept="Xl_RD" id="67nqPrTLz$M" role="2CNmdP">
        <property role="Xl_RC" value="Zuordnungen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz$N" role="2CNmdL">
        <property role="Xl_RC" value="Zuordnungen" />
      </node>
      <node concept="_YKpA" id="67nqPrTLz$O" role="2RkE6I">
        <node concept="3uibUv" id="67nqPrTLz$P" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="2SWr2p" id="67nqPrTLz$Q" role="2RnVtd">
        <node concept="2T95Vi" id="67nqPrTLz$R" role="2T9Upn">
          <node concept="3clFbS" id="67nqPrTLz$S" role="09Bs0">
            <node concept="3cpWs6" id="67nqPrTMnn0" role="3cqZAp">
              <node concept="1rXfSq" id="67nqPrTMnn1" role="3cqZAk">
                <ref role="37wK5l" node="67nqPrTLTTt" resolve="erfassteZuordnungen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz$T" role="1B3o_S" />
      <node concept="1xFgGU" id="67nqPrTLz$U" role="0orDa" />
    </node>
    <node concept="3clFb_" id="67nqPrTLRP0" role="jymVt">
      <property role="TrG5h" value="fahrgestellnummerNormieren" />
      <node concept="3cqZAl" id="67nqPrTLRP3" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLRP4" role="3clF47">
        <node concept="3clFbF" id="67nqPrTLRP5" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLRP6" role="3clFbG">
            <node concept="338YkY" id="67nqPrTLRP7" role="37vLTJ">
              <ref role="338YkT" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
            </node>
            <node concept="2OqwBi" id="67nqPrTLRP8" role="37vLTx">
              <node concept="2OqwBi" id="67nqPrTLRP9" role="2Oq$k0">
                <node concept="338YkY" id="67nqPrTLRPa" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
                </node>
                <node concept="liA8E" id="67nqPrTLRPb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="67nqPrTLRPc" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="67nqPrTLRPd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTLRPe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLRPf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLTeF" role="jymVt">
      <property role="TrG5h" value="fahrgestellnummerGueltig" />
      <node concept="10P_77" id="67nqPrTLTeI" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLTeJ" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLTeK" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLTeL" role="3cqZAk">
            <node concept="338YkY" id="67nqPrTLTeM" role="2Oq$k0">
              <ref role="338YkT" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
            </node>
            <node concept="liA8E" id="67nqPrTLTeN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="67nqPrTLTeO" role="37wK5m">
                <property role="Xl_RC" value="[A-HJ-NPR-Z0-9]{17}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLTeP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLTfA" role="jymVt">
      <property role="TrG5h" value="istAusgeschieden" />
      <node concept="10P_77" id="67nqPrTLTfD" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLTfE" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLTfF" role="3cqZAp">
          <node concept="2veflS" id="67nqPrTLTfG" role="3cqZAk">
            <node concept="338YkY" id="67nqPrTLTfH" role="2vefmd">
              <ref role="338YkT" node="67nqPrTLyQK" resolve="status" />
            </node>
            <node concept="2vefiz" id="67nqPrTLTfI" role="2vefj5">
              <ref role="2vefiw" node="67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLTfJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLTfS" role="jymVt">
      <property role="TrG5h" value="erfassteKilometerstaende" />
      <node concept="_YKpA" id="67nqPrTLTfV" role="3clF45">
        <node concept="3uibUv" id="67nqPrTLTfW" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLTfX" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLTfY" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLTfZ" role="3cqZAk">
            <node concept="2OqwBi" id="67nqPrTLTg0" role="2Oq$k0">
              <node concept="2OqwBi" id="67nqPrTLTg1" role="2Oq$k0">
                <node concept="338YkY" id="67nqPrTLTg2" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLyR5" resolve="kilometerstaende" />
                </node>
                <node concept="3zZkjj" id="67nqPrTLTg3" role="2OqNvi">
                  <node concept="1bVj0M" id="67nqPrTLTg8" role="23t8la">
                    <node concept="gl6BB" id="67nqPrTLTg9" role="1bW2Oz">
                      <property role="TrG5h" value="k" />
                      <property role="2Lvdk3" value="k" />
                      <node concept="2jxLKc" id="67nqPrTLTgb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="67nqPrTLTgc" role="1bW5cS">
                      <node concept="3clFbF" id="67nqPrTLTgd" role="3cqZAp">
                        <node concept="2veflS" id="67nqPrTLTge" role="3clFbG">
                          <node concept="2OqwBi" id="67nqPrTLTgf" role="2vefmd">
                            <node concept="37vLTw" id="67nqPrTLTgg" role="2Oq$k0">
                              <ref role="3cqZAo" node="67nqPrTLTg9" resolve="k" />
                            </node>
                            <node concept="2S8uIT" id="67nqPrTLTgh" role="2OqNvi">
                              <ref role="2S8YL0" node="67nqPrTLyLv" resolve="status" />
                            </node>
                          </node>
                          <node concept="2vefiz" id="67nqPrTLTgi" role="2vefj5">
                            <ref role="2vefiw" node="67nqPrTLyK0" resolve="ERFASST" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="67nqPrTLTgj" role="2OqNvi">
                <node concept="1bVj0M" id="67nqPrTLTgp" role="23t8la">
                  <node concept="gl6BB" id="67nqPrTLTgq" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <property role="2Lvdk3" value="k" />
                    <node concept="2jxLKc" id="67nqPrTLTgs" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="67nqPrTLTgt" role="1bW5cS">
                    <node concept="3clFbF" id="67nqPrTLTgu" role="3cqZAp">
                      <node concept="2OqwBi" id="67nqPrTLTgv" role="3clFbG">
                        <node concept="37vLTw" id="67nqPrTLTgw" role="2Oq$k0">
                          <ref role="3cqZAo" node="67nqPrTLTgq" resolve="k" />
                        </node>
                        <node concept="2S8uIT" id="67nqPrTLTgx" role="2OqNvi">
                          <ref role="2S8YL0" node="67nqPrTLyLa" resolve="datum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="67nqPrTLTgy" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="67nqPrTLTgz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLTg$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLTT1" role="jymVt">
      <property role="TrG5h" value="letzterKilometerstand" />
      <node concept="3uibUv" id="67nqPrTLTT4" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
      </node>
      <node concept="3clFbS" id="67nqPrTLTT5" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTLTT6" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTLTT7" role="3cpWs9">
            <property role="TrG5h" value="erfasste" />
            <node concept="1rXfSq" id="67nqPrTLTT8" role="33vP2m">
              <ref role="37wK5l" node="67nqPrTLTfS" resolve="erfassteKilometerstaende" />
            </node>
            <node concept="_YKpA" id="67nqPrTLTT9" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTLTTa" role="_ZDj9">
                <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTLTTb" role="3cqZAp">
          <node concept="3K4zz7" id="67nqPrTLTTc" role="3cqZAk">
            <node concept="2OqwBi" id="67nqPrTLTTd" role="3K4Cdx">
              <node concept="37vLTw" id="67nqPrTLTTe" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLTT7" resolve="erfasste" />
              </node>
              <node concept="1v1jN8" id="67nqPrTLTTf" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="67nqPrTLTTg" role="3K4E3e" />
            <node concept="2OqwBi" id="67nqPrTLTTh" role="3K4GZi">
              <node concept="37vLTw" id="67nqPrTLTTi" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLTT7" resolve="erfasste" />
              </node>
              <node concept="1yVyf7" id="67nqPrTLTTj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLTTk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLTTt" role="jymVt">
      <property role="TrG5h" value="erfassteZuordnungen" />
      <node concept="_YKpA" id="67nqPrTLTTw" role="3clF45">
        <node concept="3uibUv" id="67nqPrTLTTx" role="_ZDj9">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLTTy" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLTTz" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLTT$" role="3cqZAk">
            <node concept="2OqwBi" id="67nqPrTLTT_" role="2Oq$k0">
              <node concept="2OqwBi" id="67nqPrTLTTA" role="2Oq$k0">
                <node concept="338YkY" id="67nqPrTLTTB" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLzz5" resolve="zuordnungen" />
                </node>
                <node concept="3zZkjj" id="67nqPrTLTTC" role="2OqNvi">
                  <node concept="1bVj0M" id="67nqPrTLTTH" role="23t8la">
                    <node concept="gl6BB" id="67nqPrTLTTI" role="1bW2Oz">
                      <property role="TrG5h" value="z" />
                      <property role="2Lvdk3" value="z" />
                      <node concept="2jxLKc" id="67nqPrTLTTK" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="67nqPrTLTTL" role="1bW5cS">
                      <node concept="3clFbF" id="67nqPrTLTTM" role="3cqZAp">
                        <node concept="2veflS" id="67nqPrTLTTN" role="3clFbG">
                          <node concept="2OqwBi" id="67nqPrTLTTO" role="2vefmd">
                            <node concept="37vLTw" id="67nqPrTLTTP" role="2Oq$k0">
                              <ref role="3cqZAo" node="67nqPrTLTTI" resolve="z" />
                            </node>
                            <node concept="2S8uIT" id="67nqPrTLTTQ" role="2OqNvi">
                              <ref role="2S8YL0" node="67nqPrTLz5B" resolve="status" />
                            </node>
                          </node>
                          <node concept="2vefiz" id="67nqPrTLTTR" role="2vefj5">
                            <ref role="2vefiw" node="67nqPrTLz49" resolve="GUELTIG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="67nqPrTLTTS" role="2OqNvi">
                <node concept="1bVj0M" id="67nqPrTLTTY" role="23t8la">
                  <node concept="gl6BB" id="67nqPrTLTTZ" role="1bW2Oz">
                    <property role="TrG5h" value="z" />
                    <property role="2Lvdk3" value="z" />
                    <node concept="2jxLKc" id="67nqPrTLTU1" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="67nqPrTLTU2" role="1bW5cS">
                    <node concept="3clFbF" id="67nqPrTLTU3" role="3cqZAp">
                      <node concept="2OqwBi" id="67nqPrTLTU4" role="3clFbG">
                        <node concept="2OqwBi" id="67nqPrTLTU5" role="2Oq$k0">
                          <node concept="37vLTw" id="67nqPrTLTU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTLTTZ" resolve="z" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTLTU7" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="67nqPrTLTU8" role="2OqNvi">
                          <ref role="2S8YL0" node="67nqPrTLyVj" resolve="beginn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="67nqPrTLTU9" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="67nqPrTLTUa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLTUb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLVZn" role="jymVt">
      <property role="TrG5h" value="laufendeZuordnung" />
      <node concept="3uibUv" id="67nqPrTLVZq" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
      </node>
      <node concept="37vLTG" id="67nqPrTLVZr" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTLVZs" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLVZt" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLVZu" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLVZv" role="3cqZAk">
            <node concept="338YkY" id="67nqPrTLVZw" role="2Oq$k0">
              <ref role="338YkT" node="67nqPrTLzz5" resolve="zuordnungen" />
            </node>
            <node concept="1z4cxt" id="67nqPrTLVZx" role="2OqNvi">
              <node concept="1bVj0M" id="67nqPrTLVZA" role="23t8la">
                <node concept="gl6BB" id="67nqPrTLVZB" role="1bW2Oz">
                  <property role="TrG5h" value="z" />
                  <property role="2Lvdk3" value="z" />
                  <node concept="2jxLKc" id="67nqPrTLVZD" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="67nqPrTLVZE" role="1bW5cS">
                  <node concept="3clFbF" id="67nqPrTLVZF" role="3cqZAp">
                    <node concept="1Wc70l" id="67nqPrTLVZG" role="3clFbG">
                      <node concept="2veflS" id="67nqPrTLVZH" role="3uHU7B">
                        <node concept="2OqwBi" id="67nqPrTLVZI" role="2vefmd">
                          <node concept="37vLTw" id="67nqPrTLVZJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTLVZB" resolve="z" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTLVZK" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTLz5B" resolve="status" />
                          </node>
                        </node>
                        <node concept="2vefiz" id="67nqPrTLVZL" role="2vefj5">
                          <ref role="2vefiw" node="67nqPrTLz49" resolve="GUELTIG" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67nqPrTLVZM" role="3uHU7w">
                        <node concept="2OqwBi" id="67nqPrTLVZN" role="2Oq$k0">
                          <node concept="37vLTw" id="67nqPrTLVZO" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTLVZB" resolve="z" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTLVZP" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="67nqPrTLVZQ" role="2OqNvi">
                          <ref role="37wK5l" node="67nqPrTLR_z" resolve="laeuftAb" />
                          <node concept="37vLTw" id="67nqPrTLVZR" role="37wK5m">
                            <ref role="3cqZAo" node="67nqPrTLVZr" resolve="heute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLVZS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLXW1" role="jymVt">
      <property role="TrG5h" value="ueberschneidendeZuordnung" />
      <node concept="3uibUv" id="67nqPrTLXW4" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
      </node>
      <node concept="37vLTG" id="67nqPrTLXW5" role="3clF46">
        <property role="TrG5h" value="anderer" />
        <node concept="3uibUv" id="67nqPrTLXW6" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTLXW7" role="3clF46">
        <property role="TrG5h" value="ausser" />
        <node concept="3uibUv" id="67nqPrTLXW8" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLXW9" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLXWa" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLXWb" role="3cqZAk">
            <node concept="338YkY" id="67nqPrTLXWc" role="2Oq$k0">
              <ref role="338YkT" node="67nqPrTLzz5" resolve="zuordnungen" />
            </node>
            <node concept="1z4cxt" id="67nqPrTLXWd" role="2OqNvi">
              <node concept="1bVj0M" id="67nqPrTLXWi" role="23t8la">
                <node concept="gl6BB" id="67nqPrTLXWj" role="1bW2Oz">
                  <property role="TrG5h" value="z" />
                  <property role="2Lvdk3" value="z" />
                  <node concept="2jxLKc" id="67nqPrTLXWl" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="67nqPrTLXWm" role="1bW5cS">
                  <node concept="3clFbF" id="67nqPrTLXWn" role="3cqZAp">
                    <node concept="1Wc70l" id="67nqPrTLXWo" role="3clFbG">
                      <node concept="1Wc70l" id="67nqPrTLXWp" role="3uHU7B">
                        <node concept="2veflS" id="67nqPrTLXWq" role="3uHU7B">
                          <node concept="2OqwBi" id="67nqPrTLXWr" role="2vefmd">
                            <node concept="37vLTw" id="67nqPrTLXWs" role="2Oq$k0">
                              <ref role="3cqZAo" node="67nqPrTLXWj" resolve="z" />
                            </node>
                            <node concept="2S8uIT" id="67nqPrTLXWt" role="2OqNvi">
                              <ref role="2S8YL0" node="67nqPrTLz5B" resolve="status" />
                            </node>
                          </node>
                          <node concept="2vefiz" id="67nqPrTLXWu" role="2vefj5">
                            <ref role="2vefiw" node="67nqPrTLz49" resolve="GUELTIG" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="67nqPrTLXWv" role="3uHU7w">
                          <node concept="37vLTw" id="67nqPrTLXWw" role="3uHU7B">
                            <ref role="3cqZAo" node="67nqPrTLXWj" resolve="z" />
                          </node>
                          <node concept="37vLTw" id="67nqPrTLXWx" role="3uHU7w">
                            <ref role="3cqZAo" node="67nqPrTLXW7" resolve="ausser" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67nqPrTLXWy" role="3uHU7w">
                        <node concept="2OqwBi" id="67nqPrTLXWz" role="2Oq$k0">
                          <node concept="37vLTw" id="67nqPrTLXW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="67nqPrTLXWj" resolve="z" />
                          </node>
                          <node concept="2S8uIT" id="67nqPrTLXW_" role="2OqNvi">
                            <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="67nqPrTLXWA" role="2OqNvi">
                          <ref role="37wK5l" node="67nqPrTLN3G" resolve="ueberschneidet" />
                          <node concept="37vLTw" id="67nqPrTLXWB" role="37wK5m">
                            <ref role="3cqZAo" node="67nqPrTLXW5" resolve="anderer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLXWC" role="1B3o_S" />
    </node>
  </node>
  <node concept="12nvSr" id="67nqPrTLyRr">
    <property role="TrG5h" value="FahrzeugPersistenz" />
    <node concept="12nEzA" id="67nqPrTLyRs" role="12nEwW">
      <property role="TrG5h" value="MapFahrzeug" />
      <ref role="12nOxz" node="67nqPrTLyLO" resolve="Fahrzeug" />
      <node concept="Xl_RD" id="67nqPrTLyRu" role="12gAQd">
        <property role="Xl_RC" value="FAHRZEUG" />
      </node>
      <node concept="jyGaT" id="67nqPrTLyRv" role="jyGaQ" />
      <node concept="12nEzJ" id="67nqPrTLyRw" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyNm" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLyRx" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRy" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
        <node concept="Xl_RD" id="67nqPrTLyRz" role="12k7lF">
          <property role="Xl_RC" value="FAHRGESTELLNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyR$" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyO4" resolve="kennzeichen" />
        <node concept="Xl_RD" id="67nqPrTLyR_" role="12k7lF">
          <property role="Xl_RC" value="KENNZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRA" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyOq" resolve="marke" />
        <node concept="Xl_RD" id="67nqPrTLyRB" role="12k7lF">
          <property role="Xl_RC" value="MARKE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRC" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyOK" resolve="modell" />
        <node concept="Xl_RD" id="67nqPrTLyRD" role="12k7lF">
          <property role="Xl_RC" value="MODELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRE" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyP6" resolve="fahrzeugklasse" />
        <node concept="Xl_RD" id="67nqPrTLyRF" role="12k7lF">
          <property role="Xl_RC" value="FAHRZEUGKLASSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRG" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyPr" resolve="nutzungsart" />
        <node concept="Xl_RD" id="67nqPrTLyRH" role="12k7lF">
          <property role="Xl_RC" value="NUTZUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRI" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyPK" resolve="antriebsart" />
        <node concept="Xl_RD" id="67nqPrTLyRJ" role="12k7lF">
          <property role="Xl_RC" value="ANTRIEBSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRK" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyQ5" resolve="erstzulassung" />
        <node concept="Xl_RD" id="67nqPrTLyRL" role="12k7lF">
          <property role="Xl_RC" value="ERSTZULASSUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRM" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyQq" resolve="standort" />
        <node concept="Xl_RD" id="67nqPrTLyRN" role="12k7lF">
          <property role="Xl_RC" value="STANDORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRO" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyQK" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTLyRP" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12kdtm" id="67nqPrTLyRQ" role="3caO6$">
        <ref role="12kdtj" node="67nqPrTLyR5" resolve="kilometerstaende" />
        <node concept="sfnPg" id="67nqPrTLyRR" role="1VRwC$">
          <ref role="sXxz4" node="67nqPrTLyRS" resolve="MapKilometerstand" />
          <ref role="sXxz6" node="67nqPrTLyRY" />
        </node>
      </node>
      <node concept="12kdtm" id="67nqPrTLzAC" role="3caO6$">
        <ref role="12kdtj" node="67nqPrTLzz5" resolve="zuordnungen" />
        <node concept="sfnPg" id="67nqPrTLzAD" role="1VRwC$">
          <ref role="sXxz4" node="67nqPrTLz6n" resolve="MapZuordnung" />
          <ref role="sXxz6" node="67nqPrTLz6t" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="67nqPrTLyRS" role="12nEwW">
      <property role="TrG5h" value="MapKilometerstand" />
      <ref role="12nOxz" node="67nqPrTLyJr" resolve="Kilometerstand" />
      <node concept="Xl_RD" id="67nqPrTLyRU" role="12gAQd">
        <property role="Xl_RC" value="KILOMETERSTAND" />
      </node>
      <node concept="jyGaT" id="67nqPrTLyRV" role="jyGaQ" />
      <node concept="12nEzJ" id="67nqPrTLyRW" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyK7" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLyRX" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyRY" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyKv" resolve="fahrzeugId" />
        <node concept="Xl_RD" id="67nqPrTLyRZ" role="12k7lF">
          <property role="Xl_RC" value="FAHRZEUG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyS0" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyKO" resolve="stand" />
        <node concept="Xl_RD" id="67nqPrTLyS1" role="12k7lF">
          <property role="Xl_RC" value="STAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyS2" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyLa" resolve="datum" />
        <node concept="Xl_RD" id="67nqPrTLyS3" role="12k7lF">
          <property role="Xl_RC" value="DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLyS4" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLyLv" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTLyS5" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="67nqPrTLz6n" role="12nEwW">
      <property role="TrG5h" value="MapZuordnung" />
      <ref role="12nOxz" node="67nqPrTLz3$" resolve="Zuordnung" />
      <node concept="Xl_RD" id="67nqPrTLz6p" role="12gAQd">
        <property role="Xl_RC" value="ZUORDNUNG" />
      </node>
      <node concept="jyGaT" id="67nqPrTLz6q" role="jyGaQ" />
      <node concept="12nEzJ" id="67nqPrTLz6r" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLz4g" resolve="id" />
        <node concept="Xl_RD" id="67nqPrTLz6s" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLz6t" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLz4C" resolve="fahrzeugId" />
        <node concept="Xl_RD" id="67nqPrTLz6u" role="12k7lF">
          <property role="Xl_RC" value="FAHRZEUG_ID" />
        </node>
      </node>
      <node concept="3rFogp" id="67nqPrTLz6v" role="3caO6$">
        <ref role="3rFog7" node="67nqPrTLz4X" resolve="lenker" />
        <node concept="12nEzJ" id="67nqPrTLz6w" role="3rGzxd">
          <ref role="12nL8z" to="idiw:67nqPrTLyWW" resolve="id" />
          <node concept="Xl_RD" id="67nqPrTLz6x" role="12k7lF">
            <property role="Xl_RC" value="LENKER_ID" />
          </node>
        </node>
      </node>
      <node concept="12nL8U" id="67nqPrTLz6y" role="3caO6$">
        <ref role="12nL8V" node="67nqPrTLz5i" resolve="zeitraum" />
        <node concept="12nEzJ" id="67nqPrTLz6z" role="3caO6$">
          <ref role="12nL8z" node="67nqPrTLyVj" resolve="beginn" />
          <node concept="Xl_RD" id="67nqPrTLz6$" role="12k7lF">
            <property role="Xl_RC" value="BEGINN" />
          </node>
        </node>
        <node concept="12nEzJ" id="67nqPrTLz6_" role="3caO6$">
          <ref role="12nL8z" node="67nqPrTLyVC" resolve="ende" />
          <node concept="Xl_RD" id="67nqPrTLz6A" role="12k7lF">
            <property role="Xl_RC" value="ENDE" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="67nqPrTLz6B" role="3caO6$">
        <ref role="12nL8z" node="67nqPrTLz5B" resolve="status" />
        <node concept="Xl_RD" id="67nqPrTLz6C" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="67nqPrTLyTa">
    <property role="TrG5h" value="FahrzeugRepo" />
    <property role="jj94n" value="FahrzeugRepo" />
    <property role="2Lvdk3" value="FahrzeugRepo" />
    <property role="3n5e7y" value="true" />
    <node concept="3Tm1VV" id="67nqPrTLyTc" role="1B3o_S" />
    <node concept="DXQ2B" id="67nqPrTLLnD" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="67nqPrTLLnG" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="37vLTG" id="67nqPrTLLnH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTLLnI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTLLnJ" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTLLnK" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTLLnL" role="3cpWs9">
            <property role="TrG5h" value="fahrzeug" />
            <node concept="jybIQ" id="67nqPrTLLnM" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="67nqPrTLyRs" resolve="MapFahrzeug" />
              <node concept="TUlRj" id="67nqPrTLLnO" role="jxX7b">
                <node concept="37vLTw" id="67nqPrTLLnP" role="TUlRy">
                  <ref role="3cqZAo" node="67nqPrTLLnH" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTLLnQ" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTLLnR" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLLnS" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTLLnT" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTLLnU" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLLnL" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTLLnV" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyR5" resolve="kilometerstaende" />
              </node>
            </node>
            <node concept="jybIQ" id="67nqPrTLLnW" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="67nqPrTLyRS" resolve="MapKilometerstand" />
              <node concept="jxyYR" id="67nqPrTLLnY" role="jxX7b">
                <node concept="3clFbC" id="67nqPrTLLnZ" role="jxyYK">
                  <node concept="3_7ulE" id="67nqPrTLLo0" role="3uHU7B">
                    <ref role="3_688M" node="67nqPrTLLnW" />
                    <ref role="2OG787" node="67nqPrTLyRY" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTLLo1" role="3uHU7w">
                    <ref role="3cqZAo" node="67nqPrTLLnH" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="jxcDv" id="67nqPrTLLo2" role="jxX7b">
                <node concept="3_7ulE" id="67nqPrTLLo3" role="jxcCX">
                  <ref role="3_688M" node="67nqPrTLLnW" />
                  <ref role="2OG787" node="67nqPrTLyRW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTLLo4" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLLo5" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTLLo6" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTLLo7" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLLnL" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTLLo8" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
              </node>
            </node>
            <node concept="jybIQ" id="67nqPrTLLo9" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="67nqPrTLz6n" resolve="MapZuordnung" />
              <node concept="jxyYR" id="67nqPrTLLob" role="jxX7b">
                <node concept="3clFbC" id="67nqPrTLLoc" role="jxyYK">
                  <node concept="3_7ulE" id="67nqPrTLLod" role="3uHU7B">
                    <ref role="3_688M" node="67nqPrTLLo9" />
                    <ref role="2OG787" node="67nqPrTLz6t" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTLLoe" role="3uHU7w">
                    <ref role="3cqZAo" node="67nqPrTLLnH" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="jxcDv" id="67nqPrTLLof" role="jxX7b">
                <node concept="3_7ulE" id="67nqPrTLLog" role="jxcCX">
                  <ref role="3_688M" node="67nqPrTLLo9" />
                  <ref role="2OG787" node="67nqPrTLz6r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="67nqPrTLLoh" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLLoj" role="1DdaDG">
            <node concept="37vLTw" id="67nqPrTLLok" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTLLnL" resolve="fahrzeug" />
            </node>
            <node concept="2S8uIT" id="67nqPrTLLol" role="2OqNvi">
              <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
            </node>
          </node>
          <node concept="3cpWsn" id="67nqPrTLLom" role="1Duv9x">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="67nqPrTLLon" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
          <node concept="3clFbS" id="67nqPrTLLoo" role="2LFqv$">
            <node concept="3clFbF" id="67nqPrTLLop" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTLLoq" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTLLor" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTLLos" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLom" resolve="z" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLot" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLz4X" resolve="lenker" />
                  </node>
                </node>
                <node concept="jybIQ" id="67nqPrTLLou" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="idiw:67nqPrTLyZo" resolve="MapLenker" />
                  <node concept="TUlRj" id="67nqPrTLLow" role="jxX7b">
                    <node concept="2OqwBi" id="67nqPrTLLox" role="TUlRy">
                      <node concept="37vLTw" id="67nqPrTLLoy" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTLLom" resolve="z" />
                      </node>
                      <node concept="WNRgn" id="67nqPrTLLoz" role="2OqNvi">
                        <ref role="WNRgg" node="67nqPrTLz4X" resolve="lenker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTLLo$" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTLLo_" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTLLnL" resolve="fahrzeug" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLLoA" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTLLq7" role="jymVt">
      <property role="TrG5h" value="checkout" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="3uibUv" id="67nqPrTLLqa" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
      </node>
      <node concept="37vLTG" id="67nqPrTLLqb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="67nqPrTLLqc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67nqPrTLLqd" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTLLqe" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTLLqf" role="3cpWs9">
            <property role="TrG5h" value="fahrzeug" />
            <node concept="jybIQ" id="67nqPrTLLqg" role="33vP2m">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="67nqPrTLyRs" resolve="MapFahrzeug" />
              <node concept="TUlRj" id="67nqPrTLLqi" role="jxX7b">
                <node concept="37vLTw" id="67nqPrTLLqj" role="TUlRy">
                  <ref role="3cqZAo" node="67nqPrTLLqb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTLLqk" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTLLql" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLLqm" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTLLqn" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTLLqo" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLLqf" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTLLqp" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyR5" resolve="kilometerstaende" />
              </node>
            </node>
            <node concept="jybIQ" id="67nqPrTLLqq" role="37vLTx">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="67nqPrTLyRS" resolve="MapKilometerstand" />
              <node concept="jxyYR" id="67nqPrTLLqs" role="jxX7b">
                <node concept="3clFbC" id="67nqPrTLLqt" role="jxyYK">
                  <node concept="3_7ulE" id="67nqPrTLLqu" role="3uHU7B">
                    <ref role="3_688M" node="67nqPrTLLqq" />
                    <ref role="2OG787" node="67nqPrTLyRY" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTLLqv" role="3uHU7w">
                    <ref role="3cqZAo" node="67nqPrTLLqb" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="jxcDv" id="67nqPrTLLqw" role="jxX7b">
                <node concept="3_7ulE" id="67nqPrTLLqx" role="jxcCX">
                  <ref role="3_688M" node="67nqPrTLLqq" />
                  <ref role="2OG787" node="67nqPrTLyRW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTLLqy" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLLqz" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTLLq$" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTLLq_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTLLqf" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTLLqA" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
              </node>
            </node>
            <node concept="jybIQ" id="67nqPrTLLqB" role="37vLTx">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="67nqPrTLz6n" resolve="MapZuordnung" />
              <node concept="jxyYR" id="67nqPrTLLqD" role="jxX7b">
                <node concept="3clFbC" id="67nqPrTLLqE" role="jxyYK">
                  <node concept="3_7ulE" id="67nqPrTLLqF" role="3uHU7B">
                    <ref role="3_688M" node="67nqPrTLLqB" />
                    <ref role="2OG787" node="67nqPrTLz6t" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTLLqG" role="3uHU7w">
                    <ref role="3cqZAo" node="67nqPrTLLqb" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="jxcDv" id="67nqPrTLLqH" role="jxX7b">
                <node concept="3_7ulE" id="67nqPrTLLqI" role="jxcCX">
                  <ref role="3_688M" node="67nqPrTLLqB" />
                  <ref role="2OG787" node="67nqPrTLz6r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="67nqPrTLLqJ" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLLqL" role="1DdaDG">
            <node concept="37vLTw" id="67nqPrTLLqM" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTLLqf" resolve="fahrzeug" />
            </node>
            <node concept="2S8uIT" id="67nqPrTLLqN" role="2OqNvi">
              <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
            </node>
          </node>
          <node concept="3cpWsn" id="67nqPrTLLqO" role="1Duv9x">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="67nqPrTLLqP" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
          <node concept="3clFbS" id="67nqPrTLLqQ" role="2LFqv$">
            <node concept="3clFbF" id="67nqPrTLLqR" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTLLqS" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTLLqT" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTLLqU" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLqO" resolve="z" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLqV" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLz4X" resolve="lenker" />
                  </node>
                </node>
                <node concept="jybIQ" id="67nqPrTLLqW" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="idiw:67nqPrTLyZo" resolve="MapLenker" />
                  <node concept="TUlRj" id="67nqPrTLLqY" role="jxX7b">
                    <node concept="2OqwBi" id="67nqPrTLLqZ" role="TUlRy">
                      <node concept="37vLTw" id="67nqPrTLLr0" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTLLqO" resolve="z" />
                      </node>
                      <node concept="WNRgn" id="67nqPrTLLr1" role="2OqNvi">
                        <ref role="WNRgg" node="67nqPrTLz4X" resolve="lenker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67nqPrTLLr2" role="3cqZAp">
          <node concept="37vLTw" id="67nqPrTLLr3" role="3cqZAk">
            <ref role="3cqZAo" node="67nqPrTLLqf" resolve="fahrzeug" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLLr4" role="1B3o_S" />
    </node>
    <node concept="DXQ2B" id="67nqPrTLLs_" role="jymVt">
      <property role="TrG5h" value="checkin" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="3cqZAl" id="67nqPrTLLsC" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLLsD" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTLLsE" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLLsF" role="3clF47">
        <node concept="P1rGi" id="67nqPrTLLsG" role="3cqZAp">
          <ref role="P14SV" node="67nqPrTLyRs" resolve="MapFahrzeug" />
          <node concept="37vLTw" id="67nqPrTLLsH" role="P1rGp">
            <ref role="3cqZAo" node="67nqPrTLLsD" resolve="fahrzeug" />
          </node>
        </node>
        <node concept="1DcWWT" id="67nqPrTLLsI" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLLsK" role="1DdaDG">
            <node concept="37vLTw" id="67nqPrTLLsL" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTLLsD" resolve="fahrzeug" />
            </node>
            <node concept="2S8uIT" id="67nqPrTLLsM" role="2OqNvi">
              <ref role="2S8YL0" node="67nqPrTLyR5" resolve="kilometerstaende" />
            </node>
          </node>
          <node concept="3cpWsn" id="67nqPrTLLsN" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <node concept="3uibUv" id="67nqPrTLLsO" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
            </node>
          </node>
          <node concept="3clFbS" id="67nqPrTLLsP" role="2LFqv$">
            <node concept="3clFbF" id="67nqPrTLLsQ" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTLLsR" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTLLsS" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTLLsT" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLsN" resolve="k" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLsU" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyKv" resolve="fahrzeugId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTLLsV" role="37vLTx">
                  <node concept="37vLTw" id="67nqPrTLLsW" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLsD" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLsX" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyNm" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="P1rGi" id="67nqPrTLLsY" role="3cqZAp">
              <ref role="P14SV" node="67nqPrTLyRS" resolve="MapKilometerstand" />
              <node concept="37vLTw" id="67nqPrTLLsZ" role="P1rGp">
                <ref role="3cqZAo" node="67nqPrTLLsN" resolve="k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="67nqPrTLLt0" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTLLt2" role="1DdaDG">
            <node concept="37vLTw" id="67nqPrTLLt3" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTLLsD" resolve="fahrzeug" />
            </node>
            <node concept="2S8uIT" id="67nqPrTLLt4" role="2OqNvi">
              <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
            </node>
          </node>
          <node concept="3cpWsn" id="67nqPrTLLt5" role="1Duv9x">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="67nqPrTLLt6" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
          <node concept="3clFbS" id="67nqPrTLLt7" role="2LFqv$">
            <node concept="3clFbF" id="67nqPrTLLt8" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTLLt9" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTLLta" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTLLtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLt5" resolve="z" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLtc" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLz4C" resolve="fahrzeugId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTLLtd" role="37vLTx">
                  <node concept="37vLTw" id="67nqPrTLLte" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTLLsD" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTLLtf" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyNm" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="P1rGi" id="67nqPrTLLtg" role="3cqZAp">
              <ref role="P14SV" node="67nqPrTLz6n" resolve="MapZuordnung" />
              <node concept="37vLTw" id="67nqPrTLLth" role="P1rGp">
                <ref role="3cqZAo" node="67nqPrTLLt5" resolve="z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLLti" role="1B3o_S" />
    </node>
  </node>
  <node concept="2EH5hC" id="67nqPrTLyTd">
    <property role="TrG5h" value="FahrzeugService" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="FahrzeugService" />
    <property role="2Lvdk3" value="FahrzeugService" />
    <node concept="3Tm1VV" id="67nqPrTLyTf" role="1B3o_S" />
    <node concept="2vDG_T" id="67nqPrTMHiy" role="jymVt">
      <property role="TrG5h" value="anlegen" />
      <node concept="3cqZAl" id="67nqPrTMHiC" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHiD" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHiE" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHiF" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMHiG" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHiH" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHiI" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHiN" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHiO" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHiD" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHiQ" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHiR" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMp" resolve="BESTELLT" />
                </node>
                <node concept="2vefiz" id="67nqPrTMHiS" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHiT" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHiW" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHiY" role="icr7_">
                    <property role="ic4Xk" value="Beim Anlegen ist nur der Status bestellt oder aktiv möglich." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHiZ" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTMHj0" role="3clFbG">
            <ref role="37wK5l" node="67nqPrTMHk_" resolve="stammdatenPruefen" />
            <node concept="37vLTw" id="67nqPrTMHj1" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMHiD" resolve="fahrzeug" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHj2" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHk_" role="jymVt">
      <property role="TrG5h" value="stammdatenPruefen" />
      <node concept="3cqZAl" id="67nqPrTMHkF" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHkG" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHkH" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHkI" role="3clF47">
        <node concept="3clFbF" id="67nqPrTMHkJ" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTMHkK" role="3clFbG">
            <node concept="37vLTw" id="67nqPrTMHkL" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
            </node>
            <node concept="liA8E" id="67nqPrTMHkM" role="2OqNvi">
              <ref role="37wK5l" node="67nqPrTLRP0" resolve="fahrgestellnummerNormieren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHkN" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHkO" role="3cpWs9">
            <property role="TrG5h" value="fakten" />
            <node concept="2ShNRf" id="67nqPrTMHkP" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTMHkQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k8ce:67nqPrTLE_r" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHkR" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLE_o" resolve="FahrzeugFakten" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHkS" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHkT" role="3cpWs9">
            <property role="TrG5h" value="gleicheNummer" />
            <node concept="1odsa" id="67nqPrTMHkU" role="33vP2m">
              <ref role="1ods_" to="k8ce:67nqPrTLEI5" resolve="FahrzeugLeseRepo" />
              <ref role="37wK5l" to="k8ce:67nqPrTMH2i" resolve="mitFahrgestellnummer" />
              <node concept="2OqwBi" id="67nqPrTMHkV" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTMHkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMHkX" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
                </node>
              </node>
              <node concept="2OqwBi" id="67nqPrTMHkY" role="37wK5m">
                <node concept="37vLTw" id="67nqPrTMHkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMHl0" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyNm" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="67nqPrTMHl1" role="1tU5fm">
              <node concept="3uibUv" id="67nqPrTMHl2" role="_ZDj9">
                <ref role="3uigEE" to="k8ce:67nqPrTLEz3" resolve="FahrzeugKurz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHl3" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHl4" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHl5" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHl6" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHkO" resolve="fakten" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHl7" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLE_J" resolve="gleicheFahrgestellnummer" />
              </node>
            </node>
            <node concept="3K4zz7" id="67nqPrTMHl8" role="37vLTx">
              <node concept="2OqwBi" id="67nqPrTMHl9" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHla" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHkT" resolve="gleicheNummer" />
                </node>
                <node concept="1v1jN8" id="67nqPrTMHlb" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="67nqPrTMHlc" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMHld" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHle" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHkT" resolve="gleicheNummer" />
                </node>
                <node concept="1uHKPH" id="67nqPrTMHlf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67nqPrTMHlg" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTMHlh" role="3clFbw">
            <node concept="2OqwBi" id="67nqPrTMHli" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTMHlj" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHlk" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyO4" resolve="kennzeichen" />
              </node>
            </node>
            <node concept="17RvpY" id="67nqPrTMHll" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="67nqPrTMHlm" role="3clFbx">
            <node concept="3cpWs8" id="67nqPrTMHln" role="3cqZAp">
              <node concept="3cpWsn" id="67nqPrTMHlo" role="3cpWs9">
                <property role="TrG5h" value="gleichesKennzeichen" />
                <node concept="1odsa" id="67nqPrTMHlp" role="33vP2m">
                  <ref role="1ods_" to="k8ce:67nqPrTLEI5" resolve="FahrzeugLeseRepo" />
                  <ref role="37wK5l" to="k8ce:67nqPrTMH32" resolve="mitKennzeichen" />
                  <node concept="2OqwBi" id="67nqPrTMHlq" role="37wK5m">
                    <node concept="37vLTw" id="67nqPrTMHlr" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHls" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyO4" resolve="kennzeichen" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMHlt" role="37wK5m">
                    <node concept="37vLTw" id="67nqPrTMHlu" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHlv" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyNm" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="67nqPrTMHlw" role="1tU5fm">
                  <node concept="3uibUv" id="67nqPrTMHlx" role="_ZDj9">
                    <ref role="3uigEE" to="k8ce:67nqPrTLEz3" resolve="FahrzeugKurz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67nqPrTMHly" role="3cqZAp">
              <node concept="37vLTI" id="67nqPrTMHlz" role="3clFbG">
                <node concept="2OqwBi" id="67nqPrTMHl$" role="37vLTJ">
                  <node concept="37vLTw" id="67nqPrTMHl_" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHkO" resolve="fakten" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHlA" role="2OqNvi">
                    <ref role="2S8YL0" to="k8ce:67nqPrTLEA4" resolve="gleichesKennzeichen" />
                  </node>
                </node>
                <node concept="3K4zz7" id="67nqPrTMHlB" role="37vLTx">
                  <node concept="2OqwBi" id="67nqPrTMHlC" role="3K4Cdx">
                    <node concept="37vLTw" id="67nqPrTMHlD" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHlo" resolve="gleichesKennzeichen" />
                    </node>
                    <node concept="1v1jN8" id="67nqPrTMHlE" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHlF" role="3K4E3e" />
                  <node concept="2OqwBi" id="67nqPrTMHlG" role="3K4GZi">
                    <node concept="37vLTw" id="67nqPrTMHlH" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHlo" resolve="gleichesKennzeichen" />
                    </node>
                    <node concept="1uHKPH" id="67nqPrTMHlI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHlJ" role="3cqZAp">
          <node concept="1rXfSq" id="67nqPrTMHlK" role="3clFbG">
            <ref role="37wK5l" node="67nqPrTMHob" resolve="stammdatenEntscheiden" />
            <node concept="37vLTw" id="67nqPrTMHlL" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMHkG" resolve="fahrzeug" />
            </node>
            <node concept="37vLTw" id="67nqPrTMHlM" role="37wK5m">
              <ref role="3cqZAo" node="67nqPrTMHkO" resolve="fakten" />
            </node>
            <node concept="1$4sJh" id="67nqPrTMHlN" role="37wK5m">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHlO" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHob" role="jymVt">
      <property role="TrG5h" value="stammdatenEntscheiden" />
      <node concept="3cqZAl" id="67nqPrTMHoh" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHoi" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHoj" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHok" role="3clF46">
        <property role="TrG5h" value="fakten" />
        <node concept="3uibUv" id="67nqPrTMHol" role="1tU5fm">
          <ref role="3uigEE" to="k8ce:67nqPrTLE_o" resolve="FahrzeugFakten" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHom" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMHon" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHoo" role="3clF47">
        <node concept="3clFbF" id="67nqPrTMHop" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTMHoq" role="3clFbG">
            <node concept="37vLTw" id="67nqPrTMHor" role="2Oq$k0">
              <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
            </node>
            <node concept="liA8E" id="67nqPrTMHos" role="2OqNvi">
              <ref role="37wK5l" node="67nqPrTLRP0" resolve="fahrgestellnummerNormieren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHot" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHou" role="3cpWs9">
            <property role="TrG5h" value="nummerBei" />
            <node concept="2OqwBi" id="67nqPrTMHov" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHow" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHok" resolve="fakten" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHox" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLE_J" resolve="gleicheFahrgestellnummer" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHoy" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEz3" resolve="FahrzeugKurz" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHoz" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHo$" role="3cpWs9">
            <property role="TrG5h" value="kennzeichenBei" />
            <node concept="2OqwBi" id="67nqPrTMHo_" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHoA" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHok" resolve="fakten" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHoB" role="2OqNvi">
                <ref role="2S8YL0" to="k8ce:67nqPrTLEA4" resolve="gleichesKennzeichen" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHoC" role="1tU5fm">
              <ref role="3uigEE" to="k8ce:67nqPrTLEz3" resolve="FahrzeugKurz" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHoD" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHoE" role="3cpWs9">
            <property role="TrG5h" value="laufend" />
            <node concept="2OqwBi" id="67nqPrTMHoF" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHoG" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMHoH" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLVZn" resolve="laufendeZuordnung" />
                <node concept="37vLTw" id="67nqPrTMHoI" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHom" resolve="heute" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHoJ" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHoK" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHoL" role="3cpWs9">
            <property role="TrG5h" value="nummerText" />
            <node concept="3K4zz7" id="67nqPrTMHoM" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHoN" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHoO" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHou" resolve="nummerBei" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHoP" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMHoQ" role="3K4E3e" />
              <node concept="3cpWs3" id="67nqPrTMHoR" role="3K4GZi">
                <node concept="3cpWs3" id="67nqPrTMHoS" role="3uHU7B">
                  <node concept="3cpWs3" id="67nqPrTMHoT" role="3uHU7B">
                    <node concept="3cpWs3" id="67nqPrTMHoU" role="3uHU7B">
                      <node concept="2OqwBi" id="67nqPrTMHoV" role="3uHU7B">
                        <node concept="37vLTw" id="67nqPrTMHoW" role="2Oq$k0">
                          <ref role="3cqZAo" node="67nqPrTMHou" resolve="nummerBei" />
                        </node>
                        <node concept="2S8uIT" id="67nqPrTMHoX" role="2OqNvi">
                          <ref role="2S8YL0" to="k8ce:67nqPrTLE$p" resolve="marke" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="67nqPrTMHoY" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67nqPrTMHoZ" role="3uHU7w">
                      <node concept="37vLTw" id="67nqPrTMHp0" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHou" resolve="nummerBei" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHp1" role="2OqNvi">
                        <ref role="2S8YL0" to="k8ce:67nqPrTLE$I" resolve="modell" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67nqPrTMHp2" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMHp3" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHou" resolve="nummerBei" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHp5" role="2OqNvi">
                    <ref role="2S8YL0" to="k8ce:67nqPrTLEzJ" resolve="kennzeichen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMHp6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHp7" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHp8" role="3cpWs9">
            <property role="TrG5h" value="kennzeichenText" />
            <node concept="3K4zz7" id="67nqPrTMHp9" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHpa" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHpb" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHo$" resolve="kennzeichenBei" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHpc" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMHpd" role="3K4E3e" />
              <node concept="3cpWs3" id="67nqPrTMHpe" role="3K4GZi">
                <node concept="3cpWs3" id="67nqPrTMHpf" role="3uHU7B">
                  <node concept="3cpWs3" id="67nqPrTMHpg" role="3uHU7B">
                    <node concept="3cpWs3" id="67nqPrTMHph" role="3uHU7B">
                      <node concept="2OqwBi" id="67nqPrTMHpi" role="3uHU7B">
                        <node concept="37vLTw" id="67nqPrTMHpj" role="2Oq$k0">
                          <ref role="3cqZAo" node="67nqPrTMHo$" resolve="kennzeichenBei" />
                        </node>
                        <node concept="2S8uIT" id="67nqPrTMHpk" role="2OqNvi">
                          <ref role="2S8YL0" to="k8ce:67nqPrTLE$p" resolve="marke" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="67nqPrTMHpl" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67nqPrTMHpm" role="3uHU7w">
                      <node concept="37vLTw" id="67nqPrTMHpn" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHo$" resolve="kennzeichenBei" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHpo" role="2OqNvi">
                        <ref role="2S8YL0" to="k8ce:67nqPrTLE$I" resolve="modell" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67nqPrTMHpp" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMHpq" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHpr" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHo$" resolve="kennzeichenBei" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHps" role="2OqNvi">
                    <ref role="2S8YL0" to="k8ce:67nqPrTLE$4" resolve="fahrgestellnummer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMHpt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHpu" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHpv" role="3cpWs9">
            <property role="TrG5h" value="laufendText" />
            <node concept="3K4zz7" id="67nqPrTMHpw" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHpx" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHpy" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHoE" resolve="laufend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHpz" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMHp$" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMHp_" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHoE" resolve="laufend" />
                </node>
                <node concept="liA8E" id="67nqPrTMHpB" role="2OqNvi">
                  <ref role="37wK5l" node="67nqPrTLRK7" resolve="beschreibung" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMHpC" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMHpD" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHpE" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHpF" role="3cqZAp">
              <node concept="3fqX7Q" id="67nqPrTMHpK" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHpL" role="3fr31v">
                  <node concept="37vLTw" id="67nqPrTMHpM" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="liA8E" id="67nqPrTMHpN" role="2OqNvi">
                    <ref role="37wK5l" node="67nqPrTLTfA" resolve="istAusgeschieden" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHpO" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHpR" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHpT" role="icr7_">
                    <property role="ic4Xk" value="Ein ausgeschiedenes Fahrzeug kann nicht geändert werden." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHpU" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMHpZ" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHq0" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMHq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHq2" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMHq3" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMHq4" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHq7" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHq9" role="icr7_">
                    <property role="ic4Xk" value="Die Fahrgestellnummer fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHqa" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHqf" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHqg" role="3uHU7B">
                  <node concept="2OqwBi" id="67nqPrTMHqh" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTMHqi" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHqj" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyNI" resolve="fahrgestellnummer" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="67nqPrTMHqk" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="67nqPrTMHql" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHqm" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="liA8E" id="67nqPrTMHqn" role="2OqNvi">
                    <ref role="37wK5l" node="67nqPrTLTeF" resolve="fahrgestellnummerGueltig" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHqo" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHqr" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHqt" role="icr7_">
                    <property role="ic4Xk" value="Die Fahrgestellnummer hat 17 Zeichen aus Ziffern und Buchstaben ohne I, O und Q." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHqu" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMHqz" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHq$" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMHq_" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHqA" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyOq" resolve="marke" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMHqB" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMHqC" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHqF" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHqH" role="icr7_">
                    <property role="ic4Xk" value="Die Marke fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHqI" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMHqN" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHqO" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMHqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHqQ" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyOK" resolve="modell" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMHqR" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMHqS" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHqV" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHqX" role="icr7_">
                    <property role="ic4Xk" value="Das Modell fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHqY" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHr3" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHr4" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHr6" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyP6" resolve="fahrzeugklasse" />
                  </node>
                </node>
                <node concept="10Nm6u" id="67nqPrTMHr7" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHr8" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHrb" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHrd" role="icr7_">
                    <property role="ic4Xk" value="Die Fahrzeugklasse fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHre" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHrj" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHrk" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHrl" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHrm" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyPr" resolve="nutzungsart" />
                  </node>
                </node>
                <node concept="10Nm6u" id="67nqPrTMHrn" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHro" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHrr" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHrt" role="icr7_">
                    <property role="ic4Xk" value="Die Nutzungsart fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHru" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHrz" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHr$" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHr_" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHrA" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyPK" resolve="antriebsart" />
                  </node>
                </node>
                <node concept="10Nm6u" id="67nqPrTMHrB" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHrC" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHrF" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHrH" role="icr7_">
                    <property role="ic4Xk" value="Die Antriebsart fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHrI" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMHrN" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHrO" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHou" resolve="nummerBei" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHrP" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHrQ" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHrT" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHrV" role="icr7_">
                    <property role="ic4Xk" value="Die Fahrgestellnummer ist bereits beim Fahrzeug %s vorhanden." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHrW" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHoL" resolve="nummerText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHrX" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMHs2" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHs3" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHo$" resolve="kennzeichenBei" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHs4" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHs5" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHs8" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHsa" role="icr7_">
                    <property role="ic4Xk" value="Das Kennzeichen ist bereits beim Fahrzeug %s vorhanden." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHsb" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHp8" resolve="kennzeichenText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHsc" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHsh" role="mlgNJ">
                <node concept="3clFbC" id="67nqPrTMHsi" role="3uHU7B">
                  <node concept="2OqwBi" id="67nqPrTMHsj" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTMHsk" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHsl" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQ5" resolve="erstzulassung" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHsm" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTMHsn" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMHso" role="3fr31v">
                    <node concept="2OqwBi" id="67nqPrTMHsp" role="2Oq$k0">
                      <node concept="37vLTw" id="67nqPrTMHsq" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHsr" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyQ5" resolve="erstzulassung" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67nqPrTMHss" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="37vLTw" id="67nqPrTMHst" role="37wK5m">
                        <ref role="3cqZAo" node="67nqPrTMHom" resolve="heute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHsu" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHsx" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHsz" role="icr7_">
                    <property role="ic4Xk" value="Die Erstzulassung darf nicht in der Zukunft liegen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHs$" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHsD" role="mlgNJ">
                <node concept="3fqX7Q" id="67nqPrTMHsE" role="3uHU7B">
                  <node concept="2veflS" id="67nqPrTMHsF" role="3fr31v">
                    <node concept="2OqwBi" id="67nqPrTMHsG" role="2vefmd">
                      <node concept="37vLTw" id="67nqPrTMHsH" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHsI" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                      </node>
                    </node>
                    <node concept="2vefiz" id="67nqPrTMHsJ" role="2vefj5">
                      <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMHsK" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMHsL" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTMHsM" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHsN" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyO4" resolve="kennzeichen" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="67nqPrTMHsO" role="2OqNvi" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHsP" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHsS" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHsU" role="icr7_">
                    <property role="ic4Xk" value="Ein aktives Fahrzeug braucht ein Kennzeichen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHsV" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHt0" role="mlgNJ">
                <node concept="3fqX7Q" id="67nqPrTMHt1" role="3uHU7B">
                  <node concept="2veflS" id="67nqPrTMHt2" role="3fr31v">
                    <node concept="2OqwBi" id="67nqPrTMHt3" role="2vefmd">
                      <node concept="37vLTw" id="67nqPrTMHt4" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHt5" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                      </node>
                    </node>
                    <node concept="2vefiz" id="67nqPrTMHt6" role="2vefj5">
                      <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="67nqPrTMHt7" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMHt8" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTMHt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHta" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQ5" resolve="erstzulassung" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHtb" role="3uHU7w" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHtc" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHtf" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHth" role="icr7_">
                    <property role="ic4Xk" value="Ein aktives Fahrzeug braucht eine Erstzulassung." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHti" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHtn" role="mlgNJ">
                <node concept="22lmx$" id="67nqPrTMHto" role="3uHU7B">
                  <node concept="3clFbC" id="67nqPrTMHtp" role="3uHU7B">
                    <node concept="2OqwBi" id="67nqPrTMHtq" role="3uHU7B">
                      <node concept="37vLTw" id="67nqPrTMHtr" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHts" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyPr" resolve="nutzungsart" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="67nqPrTMHtt" role="3uHU7w" />
                  </node>
                  <node concept="2veflS" id="67nqPrTMHtu" role="3uHU7w">
                    <node concept="2OqwBi" id="67nqPrTMHtv" role="2vefmd">
                      <node concept="37vLTw" id="67nqPrTMHtw" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTMHoi" resolve="fahrzeug" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTMHtx" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyPr" resolve="nutzungsart" />
                      </node>
                    </node>
                    <node concept="2vefiz" id="67nqPrTMHty" role="2vefj5">
                      <ref role="2vefiw" node="67nqPrTLyMU" resolve="FEST_ZUGEORDNET" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67nqPrTMHtz" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHt$" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTMHoE" resolve="laufend" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHt_" role="3uHU7w" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHtA" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHtD" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHtF" role="icr7_">
                    <property role="ic4Xk" value="Zuerst ist die laufende Zuordnung zu beenden: %s." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHtG" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHpv" resolve="laufendText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHtH" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHBX" role="jymVt">
      <property role="TrG5h" value="aktivieren" />
      <node concept="3cqZAl" id="67nqPrTMHC3" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHC4" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHC5" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHC6" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMHC7" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHC8" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHC9" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHCe" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHCf" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHCg" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHC4" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHCh" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHCi" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMp" resolve="BESTELLT" />
                </node>
                <node concept="2vefiz" id="67nqPrTMHCj" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMw" resolve="STILLGELEGT" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHCk" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHCn" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHCp" role="icr7_">
                    <property role="ic4Xk" value="Aktivieren ist im Status %st nicht möglich." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMHCq" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMHCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHC4" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHCs" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHCt" role="3cqZAp">
              <node concept="2OqwBi" id="67nqPrTMHCy" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHCz" role="2Oq$k0">
                  <node concept="37vLTw" id="67nqPrTMHC$" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHC4" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHC_" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyO4" resolve="kennzeichen" />
                  </node>
                </node>
                <node concept="17RvpY" id="67nqPrTMHCA" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="67nqPrTMHCB" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHCE" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHCG" role="icr7_">
                    <property role="ic4Xk" value="Das Kennzeichen fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHCH" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHCM" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHCN" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHC4" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHCP" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQ5" resolve="erstzulassung" />
                  </node>
                </node>
                <node concept="10Nm6u" id="67nqPrTMHCQ" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHCR" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHCU" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHCW" role="icr7_">
                    <property role="ic4Xk" value="Die Erstzulassung fehlt." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHCX" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHCY" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHCZ" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHD0" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHC4" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHD1" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMHD2" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTMHD3" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHD4" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHFB" role="jymVt">
      <property role="TrG5h" value="stilllegen" />
      <node concept="3cqZAl" id="67nqPrTMHFH" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHFI" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHFJ" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHFK" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMHFL" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHFM" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHFN" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHFS" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHFT" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHFU" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHFI" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHFV" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHFW" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHFX" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHG0" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHG2" role="icr7_">
                    <property role="ic4Xk" value="Stilllegen ist im Status %st nicht möglich." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMHG3" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMHG4" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHFI" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHG5" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHG6" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHG7" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHG8" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHG9" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHFI" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHGa" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMHGb" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTMHGc" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyMw" resolve="STILLGELEGT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHGd" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHHC" role="jymVt">
      <property role="TrG5h" value="ausscheiden" />
      <node concept="3cqZAl" id="67nqPrTMHHI" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHHJ" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHHK" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHHL" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMHHM" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHHN" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMHHO" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHHP" role="3cpWs9">
            <property role="TrG5h" value="laufend" />
            <node concept="2OqwBi" id="67nqPrTMHHQ" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHHR" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHHJ" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMHHS" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLVZn" resolve="laufendeZuordnung" />
                <node concept="37vLTw" id="67nqPrTMHHT" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHHL" resolve="heute" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHHU" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHHV" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHHW" role="3cpWs9">
            <property role="TrG5h" value="laufendText" />
            <node concept="3K4zz7" id="67nqPrTMHHX" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHHY" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHHZ" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHHP" resolve="laufend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHI0" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMHI1" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMHI2" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHHP" resolve="laufend" />
                </node>
                <node concept="liA8E" id="67nqPrTMHI4" role="2OqNvi">
                  <ref role="37wK5l" node="67nqPrTLRK7" resolve="beschreibung" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMHI5" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMHI6" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHI7" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHI8" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHId" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHIe" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHIf" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHHJ" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHIg" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHIh" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMp" resolve="BESTELLT" />
                </node>
                <node concept="2vefiz" id="67nqPrTMHIi" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                </node>
                <node concept="2vefiz" id="67nqPrTMHIj" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMw" resolve="STILLGELEGT" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHIk" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHIn" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHIp" role="icr7_">
                    <property role="ic4Xk" value="Ausscheiden ist im Status %st nicht möglich." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMHIq" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMHIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHHJ" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHIs" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHIt" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMHIy" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHIz" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHHP" resolve="laufend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHI$" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHI_" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHIC" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHIE" role="icr7_">
                    <property role="ic4Xk" value="Das Fahrzeug hat noch eine laufende Zuordnung: %s." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHIF" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHHW" resolve="laufendText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHIG" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHIH" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHII" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHHJ" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHIK" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMHIL" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyMk" resolve="FahrzeugStatus" />
              <node concept="2vefiz" id="67nqPrTMHIM" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyMz" resolve="AUSGESCHIEDEN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHIN" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHLJ" role="jymVt">
      <property role="TrG5h" value="kilometerstandErfassen" />
      <node concept="3cqZAl" id="67nqPrTMHLP" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHLQ" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHLR" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHLS" role="3clF46">
        <property role="TrG5h" value="stand" />
        <node concept="10Oyi0" id="67nqPrTMHLT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67nqPrTMHLU" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="3uibUv" id="67nqPrTMHLV" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHLW" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMHLX" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHLY" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMHLZ" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHM0" role="3cpWs9">
            <property role="TrG5h" value="letzter" />
            <node concept="2OqwBi" id="67nqPrTMHM1" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHM2" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHLQ" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMHM3" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLTT1" resolve="letzterKilometerstand" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHM4" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHM5" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHM6" role="3cpWs9">
            <property role="TrG5h" value="letzterStand" />
            <node concept="3K4zz7" id="67nqPrTMHM7" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHM8" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHM9" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHMa" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="67nqPrTMHMb" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="67nqPrTMHMc" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMHMe" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyKO" resolve="stand" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="67nqPrTMHMf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHMg" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHMh" role="3cpWs9">
            <property role="TrG5h" value="letztesDatum" />
            <node concept="3K4zz7" id="67nqPrTMHMi" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHMj" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHMk" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHMl" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="67nqPrTMHMm" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMHMn" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHMo" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMHMp" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLyLa" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHMq" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMHMr" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHMs" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHMt" role="3cqZAp">
              <node concept="3fqX7Q" id="67nqPrTMHMy" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHMz" role="3fr31v">
                  <node concept="37vLTw" id="67nqPrTMHM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHLQ" resolve="fahrzeug" />
                  </node>
                  <node concept="liA8E" id="67nqPrTMHM_" role="2OqNvi">
                    <ref role="37wK5l" node="67nqPrTLTfA" resolve="istAusgeschieden" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHMA" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHMD" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHMF" role="icr7_">
                    <property role="ic4Xk" value="Für ein ausgeschiedenes Fahrzeug wird kein Kilometerstand erfasst." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHMG" role="3cqZAp">
              <node concept="2d3UOw" id="67nqPrTMHML" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHMM" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHLS" resolve="stand" />
                </node>
                <node concept="3cmrfG" id="67nqPrTMHMN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHMO" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHMR" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHMT" role="icr7_">
                    <property role="ic4Xk" value="Der Kilometerstand darf nicht negativ sein." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHMU" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHMZ" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHN0" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHN1" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHN2" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHN5" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHN7" role="icr7_">
                    <property role="ic4Xk" value="Das Datum fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHN8" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHNd" role="mlgNJ">
                <node concept="3clFbC" id="67nqPrTMHNe" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHNf" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHNg" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTMHNh" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMHNi" role="3fr31v">
                    <node concept="37vLTw" id="67nqPrTMHNj" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
                    </node>
                    <node concept="liA8E" id="67nqPrTMHNk" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="37vLTw" id="67nqPrTMHNl" role="37wK5m">
                        <ref role="3cqZAo" node="67nqPrTMHLW" resolve="heute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHNm" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHNp" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHNr" role="icr7_">
                    <property role="ic4Xk" value="Das Datum darf nicht in der Zukunft liegen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHNs" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHNx" role="mlgNJ">
                <node concept="3clFbC" id="67nqPrTMHNy" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHNz" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHN$" role="3uHU7w" />
                </node>
                <node concept="2d3UOw" id="67nqPrTMHN_" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHNA" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTMHLS" resolve="stand" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHNB" role="3uHU7w">
                    <ref role="3cqZAo" node="67nqPrTMHM6" resolve="letzterStand" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHNC" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHNF" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHNH" role="icr7_">
                    <property role="ic4Xk" value="Der Kilometerstand darf nicht unter dem letzten Stand von %d km liegen." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHNI" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHM6" resolve="letzterStand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHNJ" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHNO" role="mlgNJ">
                <node concept="22lmx$" id="67nqPrTMHNP" role="3uHU7B">
                  <node concept="3clFbC" id="67nqPrTMHNQ" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTMHNR" role="3uHU7B">
                      <ref role="3cqZAo" node="67nqPrTMHM0" resolve="letzter" />
                    </node>
                    <node concept="10Nm6u" id="67nqPrTMHNS" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="67nqPrTMHNT" role="3uHU7w">
                    <node concept="37vLTw" id="67nqPrTMHNU" role="3uHU7B">
                      <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
                    </node>
                    <node concept="10Nm6u" id="67nqPrTMHNV" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67nqPrTMHNW" role="3uHU7w">
                  <node concept="37vLTw" id="67nqPrTMHNX" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
                  </node>
                  <node concept="liA8E" id="67nqPrTMHNY" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                    <node concept="37vLTw" id="67nqPrTMHNZ" role="37wK5m">
                      <ref role="3cqZAo" node="67nqPrTMHMh" resolve="letztesDatum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHO0" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHO3" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHO5" role="icr7_">
                    <property role="ic4Xk" value="Das Datum muss nach dem %ld liegen, dem Datum des letzten Stands von %d km." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHO6" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHMh" resolve="letztesDatum" />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHO7" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHM6" resolve="letzterStand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHO8" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHO9" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <node concept="2ShNRf" id="67nqPrTMHOa" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTMHOb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="67nqPrTLyJP" resolve="Kilometerstand" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHOc" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHOd" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHOe" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHOf" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHOg" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHO9" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHOh" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyKO" resolve="stand" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTMHOi" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTMHLS" resolve="stand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHOj" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHOk" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHOl" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHOm" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHO9" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHOn" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyLa" resolve="datum" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTMHOo" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTMHLU" resolve="datum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHOp" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTMHOq" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHOr" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTMHOs" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHLQ" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHOt" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyR5" resolve="kilometerstaende" />
              </node>
            </node>
            <node concept="TSZUe" id="67nqPrTMHOu" role="2OqNvi">
              <node concept="37vLTw" id="67nqPrTMHOv" role="25WWJ7">
                <ref role="3cqZAo" node="67nqPrTMHO9" resolve="neu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHOw" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHRo" role="jymVt">
      <property role="TrG5h" value="letztenKilometerstandEntfernen" />
      <node concept="3cqZAl" id="67nqPrTMHRu" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHRv" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHRw" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHRx" role="3clF47">
        <node concept="3cpWs8" id="67nqPrTMHRy" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHRz" role="3cpWs9">
            <property role="TrG5h" value="letzter" />
            <node concept="2OqwBi" id="67nqPrTMHR$" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHR_" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHRv" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMHRA" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLTT1" resolve="letzterKilometerstand" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHRB" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyJr" resolve="Kilometerstand" />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMHRC" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHRD" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHRE" role="3cqZAp">
              <node concept="3fqX7Q" id="67nqPrTMHRJ" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHRK" role="3fr31v">
                  <node concept="37vLTw" id="67nqPrTMHRL" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHRv" resolve="fahrzeug" />
                  </node>
                  <node concept="liA8E" id="67nqPrTMHRM" role="2OqNvi">
                    <ref role="37wK5l" node="67nqPrTLTfA" resolve="istAusgeschieden" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHRN" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHRQ" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHRS" role="icr7_">
                    <property role="ic4Xk" value="Bei einem ausgeschiedenen Fahrzeug bleibt der Kilometerstand erhalten." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHRT" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHRY" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHRZ" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHRz" resolve="letzter" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHS0" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHS1" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHS4" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHS6" role="icr7_">
                    <property role="ic4Xk" value="Es gibt keinen Kilometerstand." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHS7" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHS8" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHS9" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHSa" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHRz" resolve="letzter" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHSb" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLyLv" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMHSc" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLyJV" resolve="KilometerstandStatus" />
              <node concept="2vefiz" id="67nqPrTMHSd" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLyK4" resolve="ENTFERNT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHSe" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMHTm" role="jymVt">
      <property role="TrG5h" value="zuordnen" />
      <node concept="3cqZAl" id="67nqPrTMHTs" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMHTt" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMHTu" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHTv" role="3clF46">
        <property role="TrG5h" value="lenker" />
        <node concept="3uibUv" id="67nqPrTMHTw" role="1tU5fm">
          <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHTx" role="3clF46">
        <property role="TrG5h" value="beginn" />
        <node concept="3uibUv" id="67nqPrTMHTy" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMHTz" role="3clF46">
        <property role="TrG5h" value="ende" />
        <node concept="3uibUv" id="67nqPrTMHT$" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMHT_" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMHTA" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHTB" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHTC" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHTH" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHTI" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHTJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHTt" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHTK" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyPr" resolve="nutzungsart" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHTL" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMU" resolve="FEST_ZUGEORDNET" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHTM" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHTP" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHTR" role="icr7_">
                    <property role="ic4Xk" value="Nur fest zugeordnete Fahrzeuge lassen sich zuordnen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHTS" role="3cqZAp">
              <node concept="2veflS" id="67nqPrTMHTX" role="mlgNJ">
                <node concept="2OqwBi" id="67nqPrTMHTY" role="2vefmd">
                  <node concept="37vLTw" id="67nqPrTMHTZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="67nqPrTMHTt" resolve="fahrzeug" />
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMHU0" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMHU1" role="2vefj5">
                  <ref role="2vefiw" node="67nqPrTLyMt" resolve="AKTIV" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHU2" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHU5" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHU7" role="icr7_">
                    <property role="ic4Xk" value="Fahrzeuge im Status %st lassen sich nicht zuordnen." />
                  </node>
                  <node concept="2OqwBi" id="67nqPrTMHU8" role="35Gt3$">
                    <node concept="37vLTw" id="67nqPrTMHU9" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHTt" resolve="fahrzeug" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHUa" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyQK" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHUb" role="3cqZAp">
              <node concept="3y3z36" id="67nqPrTMHUg" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHUh" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHTv" resolve="lenker" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHUi" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHUj" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHUm" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHUo" role="icr7_">
                    <property role="ic4Xk" value="Der Lenker fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHUp" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMHUu" role="mlgNJ">
                <node concept="3clFbC" id="67nqPrTMHUv" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMHUw" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTMHTv" resolve="lenker" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTMHUx" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="67nqPrTMHUy" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMHUz" role="2vefmd">
                    <node concept="37vLTw" id="67nqPrTMHU$" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMHTv" resolve="lenker" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMHU_" role="2OqNvi">
                      <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="67nqPrTMHUA" role="2vefj5">
                    <ref role="2vefiw" to="idiw:67nqPrTLyWP" resolve="AKTIV" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHUB" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHUE" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHUG" role="icr7_">
                    <property role="ic4Xk" value="Der Lenker ist nicht aktiv." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMHUH" role="3cqZAp">
              <node concept="2YIFZM" id="67nqPrTMHUM" role="mlgNJ">
                <ref role="1Pybhc" node="67nqPrTLyUW" resolve="Zeitraum" />
                <ref role="37wK5l" node="67nqPrTLRII" resolve="istGueltig" />
                <node concept="37vLTw" id="67nqPrTMHUN" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHTx" resolve="beginn" />
                </node>
                <node concept="37vLTw" id="67nqPrTMHUO" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHTz" resolve="ende" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMHUP" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHUS" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHUU" role="icr7_">
                    <property role="ic4Xk" value="Das Enddatum darf nicht vor dem Beginn liegen, der Beginn ist anzugeben." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHUV" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHUW" role="3cpWs9">
            <property role="TrG5h" value="zeitraum" />
            <node concept="2ShNRf" id="67nqPrTMHUX" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTMHUY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="67nqPrTLBTw" />
                <node concept="37vLTw" id="67nqPrTMHUZ" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHTx" resolve="beginn" />
                </node>
                <node concept="37vLTw" id="67nqPrTMHV0" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHTz" resolve="ende" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHV1" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHV2" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHV3" role="3cpWs9">
            <property role="TrG5h" value="bestehend" />
            <node concept="2OqwBi" id="67nqPrTMHV4" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMHV5" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHTt" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMHV6" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLXW1" resolve="ueberschneidendeZuordnung" />
                <node concept="37vLTw" id="67nqPrTMHV7" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMHUW" resolve="zeitraum" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHV8" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHV9" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHVa" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHVb" role="3cpWs9">
            <property role="TrG5h" value="bestehendText" />
            <node concept="3K4zz7" id="67nqPrTMHVc" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMHVd" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMHVe" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHV3" resolve="bestehend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHVf" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMHVg" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMHVh" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMHVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMHV3" resolve="bestehend" />
                </node>
                <node concept="liA8E" id="67nqPrTMHVj" role="2OqNvi">
                  <ref role="37wK5l" node="67nqPrTLRK7" resolve="beschreibung" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMHVk" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMHVl" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMHVm" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMHVn" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMHVs" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMHVt" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMHV3" resolve="bestehend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMHVu" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMHVv" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMHVy" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMHV$" role="icr7_">
                    <property role="ic4Xk" value="Die Zuordnung überschneidet sich mit: %s." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMHV_" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMHVb" resolve="bestehendText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMHVA" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMHVB" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <node concept="2ShNRf" id="67nqPrTMHVC" role="33vP2m">
              <node concept="1pGfFk" id="67nqPrTMHVD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="67nqPrTLz3Y" resolve="Zuordnung" />
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMHVE" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHVF" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHVG" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHVH" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHVI" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHVB" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHVJ" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLz4X" resolve="lenker" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTMHVK" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTMHTv" resolve="lenker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHVL" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMHVM" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHVN" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMHVO" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHVB" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHVP" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTMHVQ" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTMHUW" resolve="zeitraum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMHVR" role="3cqZAp">
          <node concept="2OqwBi" id="67nqPrTMHVS" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMHVT" role="2Oq$k0">
              <node concept="37vLTw" id="67nqPrTMHVU" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMHTt" resolve="fahrzeug" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMHVV" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLzz5" resolve="zuordnungen" />
              </node>
            </node>
            <node concept="TSZUe" id="67nqPrTMHVW" role="2OqNvi">
              <node concept="37vLTw" id="67nqPrTMHVX" role="25WWJ7">
                <ref role="3cqZAo" node="67nqPrTMHVB" resolve="neu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMHVY" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMI08" role="jymVt">
      <property role="TrG5h" value="enddatumAendern" />
      <node concept="3cqZAl" id="67nqPrTMI0e" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMI0f" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMI0g" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMI0h" role="3clF46">
        <property role="TrG5h" value="zuordnung" />
        <node concept="3uibUv" id="67nqPrTMI0i" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMI0j" role="3clF46">
        <property role="TrG5h" value="ende" />
        <node concept="3uibUv" id="67nqPrTMI0k" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMI0l" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTMI0m" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMI0n" role="3clF47">
        <node concept="Hy8HG" id="67nqPrTMI0o" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMI0p" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMI0q" role="3cqZAp">
              <node concept="2YIFZM" id="67nqPrTMI0v" role="mlgNJ">
                <ref role="1Pybhc" node="67nqPrTLyUW" resolve="Zeitraum" />
                <ref role="37wK5l" node="67nqPrTLRII" resolve="istGueltig" />
                <node concept="2OqwBi" id="67nqPrTMI0w" role="37wK5m">
                  <node concept="2OqwBi" id="67nqPrTMI0x" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTMI0y" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMI0h" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMI0z" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMI0$" role="2OqNvi">
                    <ref role="2S8YL0" node="67nqPrTLyVj" resolve="beginn" />
                  </node>
                </node>
                <node concept="37vLTw" id="67nqPrTMI0_" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMI0j" resolve="ende" />
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMI0A" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMI0D" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMI0F" role="icr7_">
                    <property role="ic4Xk" value="Das Enddatum darf nicht vor dem Beginn liegen." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMI0G" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMI0H" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <node concept="2OqwBi" id="67nqPrTMI0I" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTMI0J" role="2Oq$k0">
                <node concept="37vLTw" id="67nqPrTMI0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMI0h" resolve="zuordnung" />
                </node>
                <node concept="2S8uIT" id="67nqPrTMI0L" role="2OqNvi">
                  <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
                </node>
              </node>
              <node concept="liA8E" id="67nqPrTMI0M" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLN1A" resolve="withEnde" />
                <node concept="37vLTw" id="67nqPrTMI0N" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMI0j" resolve="ende" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMI0O" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMI0P" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMI0Q" role="3cpWs9">
            <property role="TrG5h" value="ausgeschieden" />
            <node concept="22lmx$" id="67nqPrTMI0R" role="33vP2m">
              <node concept="2OqwBi" id="67nqPrTMI0S" role="3uHU7B">
                <node concept="37vLTw" id="67nqPrTMI0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMI0f" resolve="fahrzeug" />
                </node>
                <node concept="liA8E" id="67nqPrTMI0U" role="2OqNvi">
                  <ref role="37wK5l" node="67nqPrTLTfA" resolve="istAusgeschieden" />
                </node>
              </node>
              <node concept="2veflS" id="67nqPrTMI0V" role="3uHU7w">
                <node concept="2OqwBi" id="67nqPrTMI0W" role="2vefmd">
                  <node concept="2OqwBi" id="67nqPrTMI0X" role="2Oq$k0">
                    <node concept="37vLTw" id="67nqPrTMI0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMI0h" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTMI0Z" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLz4X" resolve="lenker" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="67nqPrTMI10" role="2OqNvi">
                    <ref role="2S8YL0" to="idiw:67nqPrTLyZ2" resolve="status" />
                  </node>
                </node>
                <node concept="2vefiz" id="67nqPrTMI11" role="2vefj5">
                  <ref role="2vefiw" to="idiw:67nqPrTLyWT" resolve="AUSGESCHIEDEN" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="67nqPrTMI12" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMI13" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMI14" role="3cpWs9">
            <property role="TrG5h" value="bestehend" />
            <node concept="2OqwBi" id="67nqPrTMI15" role="33vP2m">
              <node concept="37vLTw" id="67nqPrTMI16" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMI0f" resolve="fahrzeug" />
              </node>
              <node concept="liA8E" id="67nqPrTMI17" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLXW1" resolve="ueberschneidendeZuordnung" />
                <node concept="37vLTw" id="67nqPrTMI18" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMI0H" resolve="neu" />
                </node>
                <node concept="37vLTw" id="67nqPrTMI19" role="37wK5m">
                  <ref role="3cqZAo" node="67nqPrTMI0h" resolve="zuordnung" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="67nqPrTMI1a" role="1tU5fm">
              <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67nqPrTMI1b" role="3cqZAp">
          <node concept="3cpWsn" id="67nqPrTMI1c" role="3cpWs9">
            <property role="TrG5h" value="bestehendText" />
            <node concept="3K4zz7" id="67nqPrTMI1d" role="33vP2m">
              <node concept="3clFbC" id="67nqPrTMI1e" role="3K4Cdx">
                <node concept="37vLTw" id="67nqPrTMI1f" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMI14" resolve="bestehend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMI1g" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="67nqPrTMI1h" role="3K4E3e" />
              <node concept="2OqwBi" id="67nqPrTMI1i" role="3K4GZi">
                <node concept="37vLTw" id="67nqPrTMI1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTMI14" resolve="bestehend" />
                </node>
                <node concept="liA8E" id="67nqPrTMI1k" role="2OqNvi">
                  <ref role="37wK5l" node="67nqPrTLRK7" resolve="beschreibung" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="67nqPrTMI1l" role="1tU5fm" />
          </node>
        </node>
        <node concept="Hy8HG" id="67nqPrTMI1m" role="3cqZAp">
          <node concept="3clFbS" id="67nqPrTMI1n" role="Hy8HH">
            <node concept="mlg3r" id="67nqPrTMI1o" role="3cqZAp">
              <node concept="22lmx$" id="67nqPrTMI1t" role="mlgNJ">
                <node concept="3fqX7Q" id="67nqPrTMI1u" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTMI1v" role="3fr31v">
                    <ref role="3cqZAo" node="67nqPrTMI0Q" resolve="ausgeschieden" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="67nqPrTMI1w" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTMI1x" role="3fr31v">
                    <node concept="37vLTw" id="67nqPrTMI1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTMI0H" resolve="neu" />
                    </node>
                    <node concept="liA8E" id="67nqPrTMI1z" role="2OqNvi">
                      <ref role="37wK5l" node="67nqPrTLR_z" resolve="laeuftAb" />
                      <node concept="37vLTw" id="67nqPrTMI1$" role="37wK5m">
                        <ref role="3cqZAo" node="67nqPrTMI0l" resolve="heute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="67nqPrTMI1_" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMI1C" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMI1E" role="icr7_">
                    <property role="ic4Xk" value="Bei einem ausgeschiedenen Lenker oder Fahrzeug darf die Zuordnung nicht wieder laufen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="67nqPrTMI1F" role="3cqZAp">
              <node concept="3clFbC" id="67nqPrTMI1K" role="mlgNJ">
                <node concept="37vLTw" id="67nqPrTMI1L" role="3uHU7B">
                  <ref role="3cqZAo" node="67nqPrTMI14" resolve="bestehend" />
                </node>
                <node concept="10Nm6u" id="67nqPrTMI1M" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="67nqPrTMI1N" role="mlgNH">
                <node concept="35AVbj" id="67nqPrTMI1Q" role="lgxf9">
                  <node concept="ic4WF" id="67nqPrTMI1S" role="icr7_">
                    <property role="ic4Xk" value="Die Zuordnung überschneidet sich mit: %s." />
                  </node>
                  <node concept="37vLTw" id="67nqPrTMI1T" role="35Gt3$">
                    <ref role="3cqZAo" node="67nqPrTMI1c" resolve="bestehendText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTMI1U" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMI1V" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMI1W" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMI1X" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMI0h" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMI1Y" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLz5i" resolve="zeitraum" />
              </node>
            </node>
            <node concept="37vLTw" id="67nqPrTMI1Z" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTMI0H" resolve="neu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMI20" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="67nqPrTMI7v" role="jymVt">
      <property role="TrG5h" value="zuordnungEntfernen" />
      <node concept="3cqZAl" id="67nqPrTMI7_" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTMI7A" role="3clF46">
        <property role="TrG5h" value="fahrzeug" />
        <node concept="3uibUv" id="67nqPrTMI7B" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyLO" resolve="Fahrzeug" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTMI7C" role="3clF46">
        <property role="TrG5h" value="zuordnung" />
        <node concept="3uibUv" id="67nqPrTMI7D" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLz3$" resolve="Zuordnung" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTMI7E" role="3clF47">
        <node concept="3clFbF" id="67nqPrTMI7F" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTMI7G" role="3clFbG">
            <node concept="2OqwBi" id="67nqPrTMI7H" role="37vLTJ">
              <node concept="37vLTw" id="67nqPrTMI7I" role="2Oq$k0">
                <ref role="3cqZAo" node="67nqPrTMI7C" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="67nqPrTMI7J" role="2OqNvi">
                <ref role="2S8YL0" node="67nqPrTLz5B" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="67nqPrTMI7K" role="37vLTx">
              <ref role="2XvMaQ" node="67nqPrTLz44" resolve="ZuordnungStatus" />
              <node concept="2vefiz" id="67nqPrTMI7L" role="h55Ek">
                <ref role="2vefiw" node="67nqPrTLz4d" resolve="ENTFERNT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTMI7M" role="1B3o_S" />
    </node>
  </node>
  <node concept="xR6oC" id="67nqPrTLyUW">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Zeitraum" />
    <property role="TrG5h" value="Zeitraum" />
    <property role="2Lvdk3" value="Zeitraum" />
    <node concept="3clFbW" id="67nqPrTLyUZ" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLyV0" role="3clF45" />
      <node concept="3Tm1VV" id="67nqPrTLyV1" role="1B3o_S" />
      <node concept="3clFbS" id="67nqPrTLyV2" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="67nqPrTLyVi" role="1B3o_S" />
    <node concept="1bOX9e" id="67nqPrTLyVj" role="TxmiU">
      <property role="2RkwnN" value="beginn" />
      <property role="TrG5h" value="beginn" />
      <node concept="Xl_RD" id="67nqPrTLyVv" role="2CNmdP">
        <property role="Xl_RC" value="Beginn" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyVw" role="2CNmdL">
        <property role="Xl_RC" value="Beginn des Zeitraums" />
      </node>
      <node concept="3uibUv" id="67nqPrTLyVx" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyVy" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyVz" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyV$" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyVA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyVB" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLyVC" role="TxmiU">
      <property role="2RkwnN" value="ende" />
      <property role="TrG5h" value="ende" />
      <node concept="Xl_RD" id="67nqPrTLyVO" role="2CNmdP">
        <property role="Xl_RC" value="Ende" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyVP" role="2CNmdL">
        <property role="Xl_RC" value="Ende des Zeitraums, leer = unbegrenzt" />
      </node>
      <node concept="3uibUv" id="67nqPrTLyVQ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLyVR" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLyVS" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLyVT" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLyVV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLyVW" role="1B3o_S" />
    </node>
    <node concept="1kU5Ut" id="67nqPrTLyVX" role="xR1At">
      <ref role="1kU5Us" node="67nqPrTLyVj" resolve="beginn" />
    </node>
    <node concept="1kU5Ut" id="67nqPrTLyVY" role="xR1At">
      <ref role="1kU5Us" node="67nqPrTLyVC" resolve="ende" />
    </node>
    <node concept="3clFbW" id="67nqPrTLBTw" role="jymVt">
      <node concept="3cqZAl" id="67nqPrTLBTx" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLBTy" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="67nqPrTLBTz" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTLBT$" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="67nqPrTLBT_" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLN0k" role="3clF47">
        <node concept="3clFbF" id="67nqPrTLN0l" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLN0m" role="3clFbG">
            <node concept="338YkY" id="67nqPrTLN0n" role="37vLTJ">
              <ref role="338YkT" node="67nqPrTLyVj" resolve="beginn" />
            </node>
            <node concept="37vLTw" id="67nqPrTLN0o" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTLBTy" resolve="von" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67nqPrTLN0p" role="3cqZAp">
          <node concept="37vLTI" id="67nqPrTLN0q" role="3clFbG">
            <node concept="338YkY" id="67nqPrTLN0r" role="37vLTJ">
              <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
            </node>
            <node concept="37vLTw" id="67nqPrTLN0s" role="37vLTx">
              <ref role="3cqZAo" node="67nqPrTLBT$" resolve="bis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLBTJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLN0W" role="jymVt">
      <property role="TrG5h" value="withBeginn" />
      <node concept="3uibUv" id="67nqPrTLN0Z" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="67nqPrTLN10" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="67nqPrTLN11" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLN12" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLN13" role="3cqZAp">
          <node concept="2ShNRf" id="67nqPrTLN14" role="3cqZAk">
            <node concept="1pGfFk" id="67nqPrTLN15" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="67nqPrTLBTw" />
              <node concept="37vLTw" id="67nqPrTLN16" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTLN10" resolve="val" />
              </node>
              <node concept="338YkY" id="67nqPrTLN17" role="37wK5m">
                <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLN18" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLN1A" role="jymVt">
      <property role="TrG5h" value="withEnde" />
      <node concept="3uibUv" id="67nqPrTLN1D" role="3clF45">
        <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="67nqPrTLN1E" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="67nqPrTLN1F" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLN1G" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLN1H" role="3cqZAp">
          <node concept="2ShNRf" id="67nqPrTLN1I" role="3cqZAk">
            <node concept="1pGfFk" id="67nqPrTLN1J" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="67nqPrTLBTw" />
              <node concept="338YkY" id="67nqPrTLN1K" role="37wK5m">
                <ref role="338YkT" node="67nqPrTLyVj" resolve="beginn" />
              </node>
              <node concept="37vLTw" id="67nqPrTLN1L" role="37wK5m">
                <ref role="3cqZAo" node="67nqPrTLN1E" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLN1M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLN2g" role="jymVt">
      <property role="TrG5h" value="enthaelt" />
      <node concept="10P_77" id="67nqPrTLN2j" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLN2k" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="3uibUv" id="67nqPrTLN2l" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLN2m" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLN2n" role="3cqZAp">
          <node concept="1Wc70l" id="67nqPrTLN2o" role="3cqZAk">
            <node concept="3fqX7Q" id="67nqPrTLN2p" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTLN2q" role="3fr31v">
                <node concept="37vLTw" id="67nqPrTLN2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="67nqPrTLN2k" resolve="datum" />
                </node>
                <node concept="liA8E" id="67nqPrTLN2s" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="338YkY" id="67nqPrTLN2t" role="37wK5m">
                    <ref role="338YkT" node="67nqPrTLyVj" resolve="beginn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="67nqPrTLN2u" role="3uHU7w">
              <node concept="22lmx$" id="67nqPrTLN2v" role="1eOMHV">
                <node concept="3clFbC" id="67nqPrTLN2w" role="3uHU7B">
                  <node concept="338YkY" id="67nqPrTLN2x" role="3uHU7B">
                    <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTLN2y" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTLN2z" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTLN2$" role="3fr31v">
                    <node concept="37vLTw" id="67nqPrTLN2_" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTLN2k" resolve="datum" />
                    </node>
                    <node concept="liA8E" id="67nqPrTLN2A" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="338YkY" id="67nqPrTLN2B" role="37wK5m">
                        <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLN2C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLN3G" role="jymVt">
      <property role="TrG5h" value="ueberschneidet" />
      <node concept="10P_77" id="67nqPrTLN3J" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLN3K" role="3clF46">
        <property role="TrG5h" value="anderer" />
        <node concept="3uibUv" id="67nqPrTLN3L" role="1tU5fm">
          <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLN3M" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLN3N" role="3cqZAp">
          <node concept="1Wc70l" id="67nqPrTLN3O" role="3cqZAk">
            <node concept="1eOMI4" id="67nqPrTLN3P" role="3uHU7B">
              <node concept="22lmx$" id="67nqPrTLN3Q" role="1eOMHV">
                <node concept="3clFbC" id="67nqPrTLN3R" role="3uHU7B">
                  <node concept="338YkY" id="67nqPrTLN3S" role="3uHU7B">
                    <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTLN3T" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTLN3U" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTLN3V" role="3fr31v">
                    <node concept="2OqwBi" id="67nqPrTLN3W" role="2Oq$k0">
                      <node concept="37vLTw" id="67nqPrTLN3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="67nqPrTLN3K" resolve="anderer" />
                      </node>
                      <node concept="2S8uIT" id="67nqPrTLN3Y" role="2OqNvi">
                        <ref role="2S8YL0" node="67nqPrTLyVj" resolve="beginn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67nqPrTLN3Z" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="338YkY" id="67nqPrTLN40" role="37wK5m">
                        <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="67nqPrTLN41" role="3uHU7w">
              <node concept="22lmx$" id="67nqPrTLN42" role="1eOMHV">
                <node concept="3clFbC" id="67nqPrTLN43" role="3uHU7B">
                  <node concept="2OqwBi" id="67nqPrTLN44" role="3uHU7B">
                    <node concept="37vLTw" id="67nqPrTLN45" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTLN3K" resolve="anderer" />
                    </node>
                    <node concept="2S8uIT" id="67nqPrTLN46" role="2OqNvi">
                      <ref role="2S8YL0" node="67nqPrTLyVC" resolve="ende" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67nqPrTLN47" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTLN48" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTLN49" role="3fr31v">
                    <node concept="338YkY" id="67nqPrTLN4a" role="2Oq$k0">
                      <ref role="338YkT" node="67nqPrTLyVj" resolve="beginn" />
                    </node>
                    <node concept="liA8E" id="67nqPrTLN4b" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="2OqwBi" id="67nqPrTLN4c" role="37wK5m">
                        <node concept="37vLTw" id="67nqPrTLN4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="67nqPrTLN3K" resolve="anderer" />
                        </node>
                        <node concept="2S8uIT" id="67nqPrTLN4e" role="2OqNvi">
                          <ref role="2S8YL0" node="67nqPrTLyVC" resolve="ende" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLN4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLR_z" role="jymVt">
      <property role="TrG5h" value="laeuftAb" />
      <node concept="10P_77" id="67nqPrTLR_A" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLR_B" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="67nqPrTLR_C" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLR_D" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLR_E" role="3cqZAp">
          <node concept="22lmx$" id="67nqPrTLR_F" role="3cqZAk">
            <node concept="3clFbC" id="67nqPrTLR_G" role="3uHU7B">
              <node concept="338YkY" id="67nqPrTLR_H" role="3uHU7B">
                <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
              </node>
              <node concept="10Nm6u" id="67nqPrTLR_I" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="67nqPrTLR_J" role="3uHU7w">
              <node concept="2OqwBi" id="67nqPrTLR_K" role="3fr31v">
                <node concept="338YkY" id="67nqPrTLR_L" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                </node>
                <node concept="liA8E" id="67nqPrTLR_M" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="37vLTw" id="67nqPrTLR_N" role="37wK5m">
                    <ref role="3cqZAo" node="67nqPrTLR_B" resolve="heute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLR_O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLRAv" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="67nqPrTLRAy" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLRAz" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLRA$" role="3cqZAp">
          <node concept="3cpWs3" id="67nqPrTLRA_" role="3cqZAk">
            <node concept="3cpWs3" id="67nqPrTLRAA" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTLRAB" role="3uHU7B">
                <node concept="338YkY" id="67nqPrTLRAC" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLyVj" resolve="beginn" />
                </node>
                <node concept="liA8E" id="67nqPrTLRAD" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.toString(java.lang.String)" resolve="toString" />
                  <node concept="Xl_RD" id="67nqPrTLRAE" role="37wK5m">
                    <property role="Xl_RC" value="dd.MM.yyyy" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="67nqPrTLRAF" role="3uHU7w">
                <property role="Xl_RC" value=" bis " />
              </node>
            </node>
            <node concept="1eOMI4" id="67nqPrTLRAG" role="3uHU7w">
              <node concept="3K4zz7" id="67nqPrTLRAH" role="1eOMHV">
                <node concept="3clFbC" id="67nqPrTLRAI" role="3K4Cdx">
                  <node concept="338YkY" id="67nqPrTLRAJ" role="3uHU7B">
                    <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTLRAK" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="67nqPrTLRAL" role="3K4E3e">
                  <property role="Xl_RC" value="offen" />
                </node>
                <node concept="2OqwBi" id="67nqPrTLRAM" role="3K4GZi">
                  <node concept="338YkY" id="67nqPrTLRAN" role="2Oq$k0">
                    <ref role="338YkT" node="67nqPrTLyVC" resolve="ende" />
                  </node>
                  <node concept="liA8E" id="67nqPrTLRAO" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.toString(java.lang.String)" resolve="toString" />
                    <node concept="Xl_RD" id="67nqPrTLRAP" role="37wK5m">
                      <property role="Xl_RC" value="dd.MM.yyyy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLRAQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="67nqPrTLRII" role="jymVt">
      <property role="TrG5h" value="istGueltig" />
      <node concept="10P_77" id="67nqPrTLRIL" role="3clF45" />
      <node concept="37vLTG" id="67nqPrTLRIM" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="67nqPrTLRIN" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="67nqPrTLRIO" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="67nqPrTLRIP" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="67nqPrTLRIQ" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLRIR" role="3cqZAp">
          <node concept="1Wc70l" id="67nqPrTLRIS" role="3cqZAk">
            <node concept="3y3z36" id="67nqPrTLRIT" role="3uHU7B">
              <node concept="37vLTw" id="67nqPrTLRIU" role="3uHU7B">
                <ref role="3cqZAo" node="67nqPrTLRIM" resolve="von" />
              </node>
              <node concept="10Nm6u" id="67nqPrTLRIV" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="67nqPrTLRIW" role="3uHU7w">
              <node concept="22lmx$" id="67nqPrTLRIX" role="1eOMHV">
                <node concept="3clFbC" id="67nqPrTLRIY" role="3uHU7B">
                  <node concept="37vLTw" id="67nqPrTLRIZ" role="3uHU7B">
                    <ref role="3cqZAo" node="67nqPrTLRIO" resolve="bis" />
                  </node>
                  <node concept="10Nm6u" id="67nqPrTLRJ0" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="67nqPrTLRJ1" role="3uHU7w">
                  <node concept="2OqwBi" id="67nqPrTLRJ2" role="3fr31v">
                    <node concept="37vLTw" id="67nqPrTLRJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="67nqPrTLRIO" resolve="bis" />
                    </node>
                    <node concept="liA8E" id="67nqPrTLRJ4" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                      <node concept="37vLTw" id="67nqPrTLRJ5" role="37wK5m">
                        <ref role="3cqZAo" node="67nqPrTLRIM" resolve="von" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLRJ6" role="1B3o_S" />
    </node>
  </node>
  <node concept="34Athd" id="67nqPrTLz3$">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="Zuordnung" />
    <property role="TrG5h" value="Zuordnung" />
    <property role="2Lvdk3" value="Zuordnung" />
    <node concept="3Tm1VV" id="67nqPrTLz3X" role="1B3o_S" />
    <node concept="3clFbW" id="67nqPrTLz3Y" role="jymVt">
      <property role="jnpgL" value="Zuordnung" />
      <property role="TrG5h" value="Zuordnung" />
      <property role="2Lvdk3" value="Zuordnung" />
      <node concept="3cqZAl" id="67nqPrTLz41" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLz42" role="3clF47" />
      <node concept="3Tm1VV" id="67nqPrTLz43" role="1B3o_S" />
    </node>
    <node concept="2XvgOf" id="67nqPrTLz44" role="2XvChp">
      <property role="TrG5h" value="ZuordnungStatus" />
      <node concept="2XvgOc" id="67nqPrTLz49" role="2XvgO2">
        <property role="2XvgOS" value="G" />
        <property role="TrG5h" value="GUELTIG" />
        <node concept="Xl_RD" id="67nqPrTLz4a" role="3RLGe5">
          <property role="Xl_RC" value="gültig" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLz4b" role="3RLGhM">
          <property role="Xl_RC" value="gültig" />
        </node>
        <node concept="2_5uyX" id="67nqPrTLz4c" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="67nqPrTLz4d" role="2XvgO2">
        <property role="2XvgOS" value="X" />
        <property role="TrG5h" value="ENTFERNT" />
        <node concept="Xl_RD" id="67nqPrTLz4e" role="3RLGe5">
          <property role="Xl_RC" value="entfernt" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLz4f" role="3RLGhM">
          <property role="Xl_RC" value="entfernt" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLz4g" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="Xl_RD" id="67nqPrTLz4s" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz4t" role="2CNmdL">
        <property role="Xl_RC" value="Technischer Schlüssel Zuordnung" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLz4u" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLz4v" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLz4w" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLz4x" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLz4z" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz4$" role="1B3o_S" />
      <node concept="jyRCx" id="67nqPrTLz4_" role="0orDa" />
      <node concept="jyRCY" id="67nqPrTLz4A" role="0orDa">
        <node concept="Xl_RD" id="67nqPrTLz4B" role="jyRCS">
          <property role="Xl_RC" value="S_ZUORDNUNG" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="67nqPrTLz4C" role="TxmiU">
      <property role="2RkwnN" value="fahrzeugId" />
      <property role="TrG5h" value="fahrzeugId" />
      <node concept="Xl_RD" id="67nqPrTLz4O" role="2CNmdP">
        <property role="Xl_RC" value="Fahrzeug" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz4P" role="2CNmdL">
        <property role="Xl_RC" value="Fahrzeug" />
      </node>
      <node concept="10Oyi0" id="67nqPrTLz4Q" role="2RkE6I" />
      <node concept="2RoN1w" id="67nqPrTLz4R" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLz4S" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLz4T" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLz4V" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz4W" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLz4X" role="TxmiU">
      <property role="2RkwnN" value="lenker" />
      <property role="TrG5h" value="lenker" />
      <node concept="Xl_RD" id="67nqPrTLz59" role="2CNmdP">
        <property role="Xl_RC" value="Lenker" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz5a" role="2CNmdL">
        <property role="Xl_RC" value="Lenker" />
      </node>
      <node concept="3uibUv" id="67nqPrTLz5b" role="2RkE6I">
        <ref role="3uigEE" to="idiw:67nqPrTLyWg" resolve="Lenker" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLz5c" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLz5d" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLz5e" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLz5g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz5h" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLz5i" role="TxmiU">
      <property role="2RkwnN" value="zeitraum" />
      <property role="TrG5h" value="zeitraum" />
      <node concept="Xl_RD" id="67nqPrTLz5u" role="2CNmdP">
        <property role="Xl_RC" value="Zeitraum" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz5v" role="2CNmdL">
        <property role="Xl_RC" value="Zeitraum" />
      </node>
      <node concept="3uibUv" id="67nqPrTLz5w" role="2RkE6I">
        <ref role="3uigEE" node="67nqPrTLyUW" resolve="Zeitraum" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLz5x" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLz5y" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLz5z" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLz5_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz5A" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="67nqPrTLz5B" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <property role="TrG5h" value="status" />
      <node concept="Xl_RD" id="67nqPrTLz5N" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLz5O" role="2CNmdL">
        <property role="Xl_RC" value="Status Zuordnung" />
      </node>
      <node concept="2XvVpB" id="67nqPrTLz5P" role="2RkE6I">
        <ref role="3$lB4D" node="67nqPrTLz44" resolve="ZuordnungStatus" />
      </node>
      <node concept="2RoN1w" id="67nqPrTLz5Q" role="2RnVtd">
        <node concept="3wEZqW" id="67nqPrTLz5R" role="3wFrgM" />
        <node concept="3xqBd$" id="67nqPrTLz5S" role="3xrYvX">
          <node concept="3Tm1VV" id="67nqPrTLz5U" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLz5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67nqPrTLRK7" role="jymVt">
      <property role="TrG5h" value="beschreibung" />
      <node concept="17QB3L" id="67nqPrTLRKa" role="3clF45" />
      <node concept="3clFbS" id="67nqPrTLRKb" role="3clF47">
        <node concept="3cpWs6" id="67nqPrTLRKc" role="3cqZAp">
          <node concept="3cpWs3" id="67nqPrTLRKd" role="3cqZAk">
            <node concept="3cpWs3" id="67nqPrTLRKe" role="3uHU7B">
              <node concept="2OqwBi" id="67nqPrTLRKf" role="3uHU7B">
                <node concept="338YkY" id="67nqPrTLRKg" role="2Oq$k0">
                  <ref role="338YkT" node="67nqPrTLz4X" resolve="lenker" />
                </node>
                <node concept="liA8E" id="67nqPrTLRKh" role="2OqNvi">
                  <ref role="37wK5l" to="idiw:67nqPrTLRJo" resolve="vollerName" />
                </node>
              </node>
              <node concept="Xl_RD" id="67nqPrTLRKi" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
            <node concept="2OqwBi" id="67nqPrTLRKj" role="3uHU7w">
              <node concept="338YkY" id="67nqPrTLRKk" role="2Oq$k0">
                <ref role="338YkT" node="67nqPrTLz5i" resolve="zeitraum" />
              </node>
              <node concept="liA8E" id="67nqPrTLRKl" role="2OqNvi">
                <ref role="37wK5l" node="67nqPrTLRAv" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67nqPrTLRKm" role="1B3o_S" />
    </node>
  </node>
</model>

