<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a46c0773-19ef-4f2f-9e2b-c387597bb496(org.modellwerkstatt.wbkit.shared.configuration)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="4520447242565428218" name="org.modellwerkstatt.objectflow.structure.ConfigComment" flags="ng" index="DIB$F">
        <property id="4520447242565429682" name="commentText" index="DIBdz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="3UVQH4n4yQR">
    <property role="TrG5h" value="baseconfig" />
    <node concept="2CJoq6" id="3UVQH4n4yQS" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="3UVQH4n4yQT" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yQV" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yQW" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yQY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yQZ" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yR1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yR2" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yR4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yR5" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yR7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yR8" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="3UVQH4n4yRa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yRb" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="3UVQH4n4yRd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yRe" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="3UVQH4n4yRg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yRh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter2" />
        <node concept="Xl_RD" id="3UVQH4n4yRj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRk" role="2CJ4_l">
          <property role="TrG5h" value="LocaleForTranslation" />
          <node concept="Xl_RD" id="3UVQH4n4yRm" role="2CaGCA">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yRn" role="lGtFl">
          <property role="DIBdz" value="Formatierung von Meldungstexten; LocaleForTranslation = Sprache der Übersetzungen" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yRo" role="lGtFl">
        <property role="DIBdz" value="Grundausstattung, in jede Config einbinden: ManMap-TypeHandler, Datumsprovider, String-Formatter" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yRp" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yRq" role="2CGBMS">
      <property role="TrG5h" value="GermanLocale" />
      <node concept="2CJf3v" id="3UVQH4n4yRr" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="Xl_RD" id="3UVQH4n4yRt" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yRu" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yRw" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yRx" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yRy" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yR$" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yR_" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yRA" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="3UVQH4n4yRC" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRD" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="3UVQH4n4yRF" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRG" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="3UVQH4n4yRI" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRJ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="arguments" />
          <node concept="Xl_RD" id="3UVQH4n4yRL" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yRM" role="lGtFl">
        <property role="DIBdz" value="Default-Locale der JVM auf de_DE setzen" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yRN" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yRO" role="2CGBMS">
      <property role="TrG5h" value="LocalDB_MySQL" />
      <node concept="2CJf3v" id="3UVQH4n4yRP" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="Xl_RD" id="3UVQH4n4yRR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRS" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="3UVQH4n4yRU" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRV" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="3UVQH4n4yRX" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yRY" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="3UVQH4n4yS0" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yS1" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="3UVQH4n4yS3" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yS4" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yS6" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yS7" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3UVQH4n4yS9" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySa" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4ySc" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4ySd" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3UVQH4n4ySf" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DriverManagerDataSource" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySg" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="3UVQH4n4ySi" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySj" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="3UVQH4n4ySl" role="2CaGCA">
            <property role="Xl_RC" value="${DB_URL}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySm" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="3UVQH4n4ySo" role="2CaGCA">
            <property role="Xl_RC" value="${DB_USERNAME}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySp" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3UVQH4n4ySr" role="2CaGCA">
            <property role="Xl_RC" value="${DB_PASSWORD}" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4ySs" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="3UVQH4n4ySu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4ySv" role="lGtFl">
        <property role="DIBdz" value="MySQL ohne Connection-Pool: Desktop (FX8), Konsolen-Jobs, Tests; ${DB_*} aus moware_app.properties oder per overwrite property" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4ySw" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4ySx" role="2CGBMS">
      <property role="TrG5h" value="LocalDB_Oracle" />
      <node concept="2CJf3v" id="3UVQH4n4ySy" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="Xl_RD" id="3UVQH4n4yS$" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yS_" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="3UVQH4n4ySB" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySC" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="3UVQH4n4ySE" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySF" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="3UVQH4n4ySH" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4ySI" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="3UVQH4n4ySK" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySL" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4ySN" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4ySO" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3UVQH4n4ySQ" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySR" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yST" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4ySU" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3UVQH4n4ySW" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4ySX" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="3UVQH4n4ySZ" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yT0" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="3UVQH4n4yT2" role="2CaGCA">
            <property role="Xl_RC" value="${DB_URL}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yT3" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="3UVQH4n4yT5" role="2CaGCA">
            <property role="Xl_RC" value="${DB_USERNAME}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yT6" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3UVQH4n4yT8" role="2CaGCA">
            <property role="Xl_RC" value="${DB_PASSWORD}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yT9" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="3UVQH4n4yTb" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTc" role="2CJ4_l">
          <property role="TrG5h" value="autoCommit" />
          <node concept="Xl_RD" id="3UVQH4n4yTe" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yTf" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="3UVQH4n4yTh" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yTi" role="lGtFl">
        <property role="DIBdz" value="Oracle mit einer einzelnen Verbindung: Desktop (FX8), Konsolen-Jobs, Tests; ${DB_*} aus moware_app.properties oder per overwrite property" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yTj" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yTk" role="2CGBMS">
      <property role="TrG5h" value="TomcatPool_MySQL" />
      <node concept="2CJf3v" id="3UVQH4n4yTl" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="Xl_RD" id="3UVQH4n4yTn" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTo" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="3UVQH4n4yTq" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTr" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="3UVQH4n4yTt" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTu" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="3UVQH4n4yTw" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yTx" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="3UVQH4n4yTz" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yT$" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yTA" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yTB" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3UVQH4n4yTD" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTE" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yTG" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yTH" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3UVQH4n4yTJ" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTK" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="3UVQH4n4yTM" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTN" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="3UVQH4n4yTP" role="2CaGCA">
            <property role="Xl_RC" value="${DB_URL}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTQ" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="3UVQH4n4yTS" role="2CaGCA">
            <property role="Xl_RC" value="${DB_USERNAME}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTT" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3UVQH4n4yTV" role="2CaGCA">
            <property role="Xl_RC" value="${DB_PASSWORD}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yTW" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="3UVQH4n4yTY" role="2CaGCA">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="2DlbD8" id="3UVQH4n4yTZ" role="2DlbIj">
          <node concept="Xl_RD" id="3UVQH4n4yU2" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yU3" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yU4" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="3UVQH4n4yU6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yU7" role="lGtFl">
        <property role="DIBdz" value="MySQL mit Tomcat-Connection-Pool: Webanwendungen (Turku, H2) und Jobs auf Tomcat; ${DB_*} aus moware_app.properties oder per overwrite property" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yU8" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yU9" role="2CGBMS">
      <property role="TrG5h" value="TomcatPool_Oracle" />
      <node concept="2CJf3v" id="3UVQH4n4yUa" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="Xl_RD" id="3UVQH4n4yUc" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUd" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="3UVQH4n4yUf" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUg" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="3UVQH4n4yUi" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUj" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="3UVQH4n4yUl" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yUm" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="3UVQH4n4yUo" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUp" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yUr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yUs" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3UVQH4n4yUu" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUv" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3UVQH4n4yUx" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yUy" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3UVQH4n4yU$" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yU_" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="3UVQH4n4yUB" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUC" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="3UVQH4n4yUE" role="2CaGCA">
            <property role="Xl_RC" value="${DB_URL}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUF" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="3UVQH4n4yUH" role="2CaGCA">
            <property role="Xl_RC" value="${DB_USERNAME}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUI" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3UVQH4n4yUK" role="2CaGCA">
            <property role="Xl_RC" value="${DB_PASSWORD}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUL" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="3UVQH4n4yUN" role="2CaGCA">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3UVQH4n4yUO" role="2CJ4_l">
          <property role="TrG5h" value="defaultAutoCommit" />
          <node concept="Xl_RD" id="3UVQH4n4yUQ" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2DlbD8" id="3UVQH4n4yUR" role="2DlbIj">
          <node concept="Xl_RD" id="3UVQH4n4yUU" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yUV" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yUW" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="3UVQH4n4yUY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yUZ" role="lGtFl">
        <property role="DIBdz" value="Oracle mit Tomcat-Connection-Pool: Webanwendungen (Turku, H2) und Jobs auf Tomcat; ${DB_*} aus moware_app.properties oder per overwrite property" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yV0" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yV1" role="2CGBMS">
      <property role="TrG5h" value="FakeEventBus" />
      <node concept="2CJf3v" id="3UVQH4n4yV2" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="3UVQH4n4yV4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4yV5" role="lGtFl">
          <property role="DIBdz" value="Event-Bus-Attrappe ohne Server" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yV6" role="lGtFl">
        <property role="DIBdz" value="Kein Event-Bus-Server nötig: lokale Entwicklung und Tests" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yV7" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yV8" role="2CGBMS">
      <property role="TrG5h" value="EventBus" />
      <node concept="2CJf3v" id="3UVQH4n4yV9" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="3UVQH4n4yVb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVc" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVe" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVf" role="2DqwMp">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVg" role="lGtFl">
            <property role="DIBdz" value="Host des Event-Bus-Servers" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVh" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVj" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVk" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVl" role="lGtFl">
            <property role="DIBdz" value="Port des Event-Bus-Servers" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yVm" role="lGtFl">
          <property role="DIBdz" value="Verbindung zum Event-Bus-Server" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yVn" role="lGtFl">
        <property role="DIBdz" value="Event-Bus für Sperren (EventBusLocking der AppFactory) und PortJ-Log; Host und Port beim include überschreiben" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yVo" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yVp" role="2CGBMS">
      <property role="TrG5h" value="FakePrint" />
      <node concept="2CJf3v" id="3UVQH4n4yVq" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="3UVQH4n4yVs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4yVt" role="lGtFl">
          <property role="DIBdz" value="Druck-Attrappe" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yVu" role="lGtFl">
        <property role="DIBdz" value="Kein Dokumentendruck: Entwicklung, Tests, Anwendungen ohne Druck" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yVv" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yVw" role="2CGBMS">
      <property role="TrG5h" value="FatClientPrint" />
      <node concept="2CJf3v" id="3UVQH4n4yVx" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="3UVQH4n4yVz" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFatClientPrintFactory" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yV$" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVA" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVB" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVC" role="lGtFl">
            <property role="DIBdz" value="templateClassLoaderFqName: Klasse, über deren ClassLoader Druckvorlagen geladen werden; hier keine" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVD" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVF" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVG" role="2DqwMp">
            <property role="Xl_RC" value="/opt/moware/templates" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVH" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Druckvorlagen im Dateisystem (Fallback)" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVI" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVK" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVL" role="2DqwMp">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVM" role="lGtFl">
            <property role="DIBdz" value="Ausgabeverzeichnis der erzeugten Dokumente; leer = temporäres Verzeichnis" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVN" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVP" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVQ" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVR" role="lGtFl">
            <property role="DIBdz" value="useFoplandModifier: true = Fopland-Vorlagen, false = Designer-Vorlagen" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVS" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVU" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yVV" role="2DqwMp">
            <property role="Xl_RC" value="/usr/share/fonts" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yVW" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Schriften; leer = C:/windows/fonts" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yVX" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yVZ" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yW0" role="2DqwMp">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yW1" role="lGtFl">
            <property role="DIBdz" value="Schriften automatisch erkennen" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yW2" role="lGtFl">
          <property role="DIBdz" value="Dokumentendruck (FOP) direkt am Rechner" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yW3" role="lGtFl">
        <property role="DIBdz" value="Druck für Desktop (FX8) und Jobs" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yW4" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yW5" role="2CGBMS">
      <property role="TrG5h" value="TurkuPrint" />
      <node concept="2CJf3v" id="3UVQH4n4yW6" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="3UVQH4n4yW8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.print.TurkuPrintFactory" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yW9" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWb" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWc" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWd" role="lGtFl">
            <property role="DIBdz" value="templateClassLoaderFqName: Klasse, über deren ClassLoader Druckvorlagen geladen werden; hier keine" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWe" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWg" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWh" role="2DqwMp">
            <property role="Xl_RC" value="/opt/moware/templates" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWi" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Druckvorlagen im Dateisystem (Fallback)" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWj" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWl" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWm" role="2DqwMp">
            <property role="Xl_RC" value="/opt/tomcat/webapps/ROOT/printTMP" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWn" role="lGtFl">
            <property role="DIBdz" value="Ausgabeverzeichnis der erzeugten Dokumente auf dem Server; Pflicht" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWo" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWq" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWr" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWs" role="lGtFl">
            <property role="DIBdz" value="URL, unter der das Ausgabeverzeichnis per HTTP erreichbar ist; Pflicht" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWt" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWv" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWw" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWx" role="lGtFl">
            <property role="DIBdz" value="useFoplandModifier: true = Fopland-Vorlagen, false = Designer-Vorlagen" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWy" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yW$" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yW_" role="2DqwMp">
            <property role="Xl_RC" value="/usr/share/fonts" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWA" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Schriften für die PDF-Erzeugung" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yWB" role="lGtFl">
          <property role="DIBdz" value="Dokumentendruck im Browser: Server erzeugt das Dokument, Client ruft es per HTTP ab" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yWC" role="lGtFl">
        <property role="DIBdz" value="Druck für Turku (Vaadin)" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yWD" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yWE" role="2CGBMS">
      <property role="TrG5h" value="H2Print" />
      <node concept="2CJf3v" id="3UVQH4n4yWF" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="3UVQH4n4yWH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.print.H2PrintFactory" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWI" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWK" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWL" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWM" role="lGtFl">
            <property role="DIBdz" value="templateClassLoaderFqName: Klasse, über deren ClassLoader Druckvorlagen geladen werden; hier keine" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWN" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWP" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWQ" role="2DqwMp">
            <property role="Xl_RC" value="/opt/moware/templates" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWR" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Druckvorlagen im Dateisystem (Fallback)" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWS" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWU" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yWV" role="2DqwMp">
            <property role="Xl_RC" value="/opt/tomcat/webapps/ROOT/printTMP" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yWW" role="lGtFl">
            <property role="DIBdz" value="Ausgabeverzeichnis der erzeugten Dokumente auf dem Server; Pflicht" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yWX" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yWZ" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yX0" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yX1" role="lGtFl">
            <property role="DIBdz" value="URL, unter der das Ausgabeverzeichnis per HTTP erreichbar ist; Pflicht" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yX2" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yX4" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yX5" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yX6" role="lGtFl">
            <property role="DIBdz" value="useFoplandModifier: true = Fopland-Vorlagen, false = Designer-Vorlagen" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yX7" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yX9" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXa" role="2DqwMp">
            <property role="Xl_RC" value="/usr/share/fonts" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXb" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Schriften für die PDF-Erzeugung" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yXc" role="lGtFl">
          <property role="DIBdz" value="Dokumentendruck am MDE: Server erzeugt das Dokument, Client ruft es per HTTP ab" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yXd" role="lGtFl">
        <property role="DIBdz" value="Druck für H2 (HTML5, MDE)" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yXe" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yXf" role="2CGBMS">
      <property role="TrG5h" value="Ldap" />
      <node concept="2CJf3v" id="3UVQH4n4yXg" role="2CJdiS">
        <property role="TrG5h" value="ldapService" />
        <node concept="Xl_RD" id="3UVQH4n4yXi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXj" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yXl" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXm" role="2DqwMp">
            <property role="Xl_RC" value="ldap://ldap.example.org:389" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXn" role="lGtFl">
            <property role="DIBdz" value="LDAP-Server" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXo" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yXq" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXr" role="2DqwMp">
            <property role="Xl_RC" value="CN=moware-auth,OU=service,DC=example,DC=org" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXs" role="lGtFl">
            <property role="DIBdz" value="Bind-User (DN) für die Benutzersuche" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXt" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yXv" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXw" role="2DqwMp">
            <property role="Xl_RC" value="${LDAP_PASSWORD}" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXx" role="lGtFl">
            <property role="DIBdz" value="Passwort des Bind-Users; aus moware_app.properties" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXy" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yX$" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yX_" role="2DqwMp">
            <property role="Xl_RC" value="OU=user,DC=example,DC=org" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXA" role="lGtFl">
            <property role="DIBdz" value="Suchbasis für Benutzerinformationen" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yXB" role="lGtFl">
          <property role="DIBdz" value="Benutzeranmeldung und Benutzerinformationen über LDAP" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yXC" role="lGtFl">
        <property role="DIBdz" value="LDAP-Anbindung für die Anmeldung in Webanwendungen" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4yXD" role="2CGBMS" />
    <node concept="2CJoq6" id="3UVQH4n4yXE" role="2CGBMS">
      <property role="TrG5h" value="JobEnvironment" />
      <node concept="2CJf3v" id="3UVQH4n4yXF" role="2CJdiS">
        <property role="TrG5h" value="userEnv" />
        <node concept="Xl_RD" id="3UVQH4n4yXH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXI" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yXK" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXL" role="2DqwMp">
            <property role="Xl_RC" value="jobuser" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXM" role="lGtFl">
            <property role="DIBdz" value="Technischer Benutzername des Jobs" />
          </node>
        </node>
        <node concept="2CJf1O" id="3UVQH4n4yXN" role="2CJ4_l">
          <node concept="Xl_RD" id="3UVQH4n4yXP" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="3UVQH4n4yXQ" role="2DqwMp">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="DIB$F" id="3UVQH4n4yXR" role="lGtFl">
            <property role="DIBdz" value="Stabile technische Benutzer-ID, u. a. für Audit" />
          </node>
        </node>
        <node concept="DIB$F" id="3UVQH4n4yXS" role="lGtFl">
          <property role="DIBdz" value="User Environment für headless Abläufe; isAuthenticated wird dort nicht ausgeführt" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yXT" role="2CJdiS">
        <property role="TrG5h" value="userSrv" />
        <node concept="Xl_RD" id="3UVQH4n4yXV" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4yXW" role="lGtFl">
          <property role="DIBdz" value="User Services ohne Oberfläche" />
        </node>
      </node>
      <node concept="2CJf3v" id="3UVQH4n4yXX" role="2CJdiS">
        <property role="TrG5h" value="hw" />
        <node concept="Xl_RD" id="3UVQH4n4yXZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePlatform" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4yY0" role="lGtFl">
          <property role="DIBdz" value="Plattform-Attrappe: Job läuft ohne UI-Plattform" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4yY1" role="lGtFl">
        <property role="DIBdz" value="Benutzerkontext und Plattform für Batchjobs ohne Oberfläche" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4yY2" role="lGtFl">
      <property role="DIBdz" value="Basis für alle Beispiel-Configs: wiederverwendbare sections, die die Plattform-Configs per include einbinden" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zJj">
    <property role="TrG5h" value="FX8" />
    <node concept="2CJf3v" id="3UVQH4n4zJk" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3UVQH4n4zJm" role="2CJf0U">
        <property role="Xl_RC" value="firma.app.base.AppRessourcen_RICH" />
      </node>
      <node concept="DIB$F" id="3UVQH4n4zJn" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform RICH" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zJo" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zJp" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zJr" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zJs" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zJu" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zJv" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zJx" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zJz" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zJ$" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zJB" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zJC" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zJE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zJF" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="3UVQH4n4zJH" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zJI" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zJJ" role="2CJ4_l">
        <property role="TrG5h" value="WarningOnlyImageDelegate" />
        <node concept="Xl_RD" id="3UVQH4n4zJL" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zJM" role="lGtFl">
          <property role="DIBdz" value="Bildfelder: Ladefehler nur protokollieren und Ersatzbild zeigen statt Exception (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zJN" role="2CJ4_l">
        <property role="TrG5h" value="DecimalDelegateInsensibleThousand" />
        <node concept="Xl_RD" id="3UVQH4n4zJP" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zJQ" role="lGtFl">
          <property role="DIBdz" value="Dezimalfelder: Punkt und Komma gelten beide als Dezimaltrennzeichen, z. B. 12.5 und 12,5; enthält die Eingabe ein Komma, bleibt der Punkt Tausendertrennzeichen, z. B. 1.234,5 (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zJR" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zJT" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zJU" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zJV" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zJX" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zJY" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zJZ" role="lGtFl">
        <property role="DIBdz" value="AppFactory für JavaFX: Rich Client auf Desktop-PCs" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zK0" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zK1" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yVw" resolve="FatClientPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zK2" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV1" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zK3" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zK4" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRO" resolve="LocalDB_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zK5" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zK6" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zK8" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zK9" role="lGtFl">
      <property role="DIBdz" value="Beispiel Desktop: JavaFX Rich Client mit lokaler Datenbankverbindung. Basis-Package (Component Scanning) und Plattform-Klasse an die Anwendung anpassen" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zKa">
    <property role="TrG5h" value="FX8_MDE" />
    <node concept="2CJf3v" id="3UVQH4n4zKb" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3UVQH4n4zKd" role="2CJf0U">
        <property role="Xl_RC" value="firma.app.base.AppRessourcen_MDE" />
      </node>
      <node concept="DIB$F" id="3UVQH4n4zKe" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform MDE zum Entwickeln und Testen der MDE-Oberfläche am Desktop" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zKf" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zKg" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zKi" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zKj" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zKl" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zKm" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zKo" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zKq" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zKr" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zKu" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zKv" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zKx" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zKy" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="3UVQH4n4zK$" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zK_" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zKA" role="2CJ4_l">
        <property role="TrG5h" value="WarningOnlyImageDelegate" />
        <node concept="Xl_RD" id="3UVQH4n4zKC" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zKD" role="lGtFl">
          <property role="DIBdz" value="Bildfelder: Ladefehler nur protokollieren und Ersatzbild zeigen statt Exception (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zKE" role="2CJ4_l">
        <property role="TrG5h" value="DecimalDelegateInsensibleThousand" />
        <node concept="Xl_RD" id="3UVQH4n4zKG" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zKH" role="lGtFl">
          <property role="DIBdz" value="Dezimalfelder: Punkt und Komma gelten beide als Dezimaltrennzeichen, z. B. 12.5 und 12,5; enthält die Eingabe ein Komma, bleibt der Punkt Tausendertrennzeichen, z. B. 1.234,5 (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zKI" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zKK" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zKL" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zKM" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zKO" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zKP" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zKQ" role="lGtFl">
        <property role="DIBdz" value="AppFactory für JavaFX: Rich Client auf Desktop-PCs" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zKR" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zKS" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yVw" resolve="FatClientPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zKT" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV1" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zKU" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zKV" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRO" resolve="LocalDB_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zKW" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zKX" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zKZ" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zL0" role="lGtFl">
      <property role="DIBdz" value="Beispiel Desktop mit MDE-Plattform: MDE-Oberfläche im JavaFX-Client entwickeln und testen, ohne Gerät" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zL1">
    <property role="TrG5h" value="Turku" />
    <node concept="2CJf3v" id="3UVQH4n4zL2" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3UVQH4n4zL4" role="2CJf0U">
        <property role="Xl_RC" value="firma.app.base.AppRessourcen_RICH" />
      </node>
      <node concept="DIB$F" id="3UVQH4n4zL5" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform RICH" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zL6" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zL7" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zL9" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zLa" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zLc" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zLd" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zLf" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zLh" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zLi" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zLl" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zLm" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zLo" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.core.TurkuAppFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLp" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="3UVQH4n4zLr" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLs" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLt" role="2CJ4_l">
        <property role="TrG5h" value="AuthenticatorClassFqName" />
        <node concept="Xl_RD" id="3UVQH4n4zLv" role="2CaGCA">
          <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.authmpreis.IPAuthLandingPage" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLw" role="lGtFl">
          <property role="DIBdz" value="Klasse der Login-Seite (default: org.modellwerkstatt.turkuforms.authmpreis.IPAuthLandingPage)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLx" role="2CJ4_l">
        <property role="TrG5h" value="SingleAppInstanceMode" />
        <node concept="Xl_RD" id="3UVQH4n4zLz" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zL$" role="lGtFl">
          <property role="DIBdz" value="Nur eine laufende App-Instanz je Browser-Sitzung zulassen; bestehende Instanzen werden beim Login beendet (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zL_" role="2CJ4_l">
        <property role="TrG5h" value="UploadLocationRetrieve" />
        <node concept="Xl_RD" id="3UVQH4n4zLB" role="2CaGCA">
          <property role="Xl_RC" value="/static/" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLC" role="lGtFl">
          <property role="DIBdz" value="URL-Pfad, unter dem hochgeladene Dateien abrufbar sind (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLD" role="2CJ4_l">
        <property role="TrG5h" value="UploadFsLocationStore" />
        <node concept="Xl_RD" id="3UVQH4n4zLF" role="2CaGCA">
          <property role="Xl_RC" value="/opt/tomcat/webapps/ROOT/static" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLG" role="lGtFl">
          <property role="DIBdz" value="Verzeichnis im Dateisystem, in dem Uploads abgelegt werden (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLH" role="2CJ4_l">
        <property role="TrG5h" value="CheckDeployedVersion" />
        <node concept="Xl_RD" id="3UVQH4n4zLJ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLK" role="lGtFl">
          <property role="DIBdz" value="Beim Start Fehler melden, wenn Deploy-Version und Anwendungsversion nicht übereinstimmen (default: true)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLL" role="2CJ4_l">
        <property role="TrG5h" value="AutoParDeploymentForwardGracefully" />
        <node concept="Xl_RD" id="3UVQH4n4zLN" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLO" role="lGtFl">
          <property role="DIBdz" value="Bei neuer Version (Parallel Deployment) Benutzer sanft weiterleiten, sobald keine ungespeicherten Änderungen offen sind (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLP" role="2CJ4_l">
        <property role="TrG5h" value="CheckAlsoPredecessorDuplication" />
        <node concept="Xl_RD" id="3UVQH4n4zLR" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLS" role="lGtFl">
          <property role="DIBdz" value="Folge-Command nicht doppelt starten: gleicher Command mit gleichen Parametern wird fokussiert; Vergleich auch mit dem Vorgänger-Command (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLT" role="2CJ4_l">
        <property role="TrG5h" value="DecimalDelegateInsensibleThousand" />
        <node concept="Xl_RD" id="3UVQH4n4zLV" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zLW" role="lGtFl">
          <property role="DIBdz" value="Dezimalfelder: Punkt und Komma gelten beide als Dezimaltrennzeichen, z. B. 12.5 und 12,5; enthält die Eingabe ein Komma, bleibt der Punkt Tausendertrennzeichen, z. B. 1.234,5 (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zLX" role="2CJ4_l">
        <property role="TrG5h" value="UseMinimalDelegateFormLabelWidth" />
        <node concept="Xl_RD" id="3UVQH4n4zLZ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zM0" role="lGtFl">
          <property role="DIBdz" value="Formulare: Labels nur so breit wie nötig (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zM1" role="2CJ4_l">
        <property role="TrG5h" value="HideTableSearchWhenBelow" />
        <node concept="Xl_RD" id="3UVQH4n4zM3" role="2CaGCA">
          <property role="Xl_RC" value="6" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zM4" role="lGtFl">
          <property role="DIBdz" value="Tabellen: Suchfeld ausblenden, wenn weniger Zeilen als angegeben; ohne Wert immer sichtbar (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zM5" role="2CJ4_l">
        <property role="TrG5h" value="TableColumnGrowTo100" />
        <node concept="Xl_RD" id="3UVQH4n4zM7" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zM8" role="lGtFl">
          <property role="DIBdz" value="Tabellen: letzte Spalte füllt die Restbreite (default: true)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zM9" role="2CJ4_l">
        <property role="TrG5h" value="PortJ" />
        <node concept="Xl_RD" id="3UVQH4n4zMb" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zMc" role="lGtFl">
          <property role="DIBdz" value="Core-Meldungen an den Log-Kanal portjlog des Event-Bus senden (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zMd" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zMf" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zMg" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zMh" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zMj" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zMk" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zMl" role="lGtFl">
        <property role="DIBdz" value="AppFactory für Vaadin: Webanwendung auf Tomcat für Desktop-Browser. turkuforms ist nicht Teil von MPS und kommt erst im Ant-Build dazu" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zMm" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zMn" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yXf" resolve="Ldap" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zMo" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yW5" resolve="TurkuPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zMp" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV8" resolve="EventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zMq" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zMr" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yTk" resolve="TomcatPool_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zMs" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zMt" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zMv" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zMw" role="lGtFl">
      <property role="DIBdz" value="Beispiel Web: Vaadin auf Tomcat mit Connection-Pool, LDAP-Anmeldung und Event-Bus" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zMx">
    <property role="TrG5h" value="Turku_MDE" />
    <node concept="2CJf3v" id="3UVQH4n4zMy" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3UVQH4n4zM$" role="2CJf0U">
        <property role="Xl_RC" value="firma.app.base.AppRessourcen_MDE" />
      </node>
      <node concept="DIB$F" id="3UVQH4n4zM_" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zMA" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zMB" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zMD" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zME" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zMG" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zMH" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zMJ" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zML" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zMM" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zMP" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zMQ" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zMS" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.core.TurkuAppFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zMT" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="3UVQH4n4zMV" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zMW" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zMX" role="2CJ4_l">
        <property role="TrG5h" value="CompactMode" />
        <node concept="Xl_RD" id="3UVQH4n4zMZ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zN0" role="lGtFl">
          <property role="DIBdz" value="Kompakte Darstellung für MDE-Geräte und Smartphones; alternativ je Benutzer über userEnvironment.setCompactMode() (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zN1" role="2CJ4_l">
        <property role="TrG5h" value="AuthenticatorClassFqName" />
        <node concept="Xl_RD" id="3UVQH4n4zN3" role="2CaGCA">
          <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.authmpreis.IPAuthLandingPage" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zN4" role="lGtFl">
          <property role="DIBdz" value="Klasse der Login-Seite (default: org.modellwerkstatt.turkuforms.authmpreis.IPAuthLandingPage)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zN5" role="2CJ4_l">
        <property role="TrG5h" value="SingleAppInstanceMode" />
        <node concept="Xl_RD" id="3UVQH4n4zN7" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zN8" role="lGtFl">
          <property role="DIBdz" value="Nur eine laufende App-Instanz je Browser-Sitzung zulassen; bestehende Instanzen werden beim Login beendet (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zN9" role="2CJ4_l">
        <property role="TrG5h" value="UploadLocationRetrieve" />
        <node concept="Xl_RD" id="3UVQH4n4zNb" role="2CaGCA">
          <property role="Xl_RC" value="/static/" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNc" role="lGtFl">
          <property role="DIBdz" value="URL-Pfad, unter dem hochgeladene Dateien abrufbar sind (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNd" role="2CJ4_l">
        <property role="TrG5h" value="UploadFsLocationStore" />
        <node concept="Xl_RD" id="3UVQH4n4zNf" role="2CaGCA">
          <property role="Xl_RC" value="/opt/tomcat/webapps/ROOT/static" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNg" role="lGtFl">
          <property role="DIBdz" value="Verzeichnis im Dateisystem, in dem Uploads abgelegt werden (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNh" role="2CJ4_l">
        <property role="TrG5h" value="CheckDeployedVersion" />
        <node concept="Xl_RD" id="3UVQH4n4zNj" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNk" role="lGtFl">
          <property role="DIBdz" value="Beim Start Fehler melden, wenn Deploy-Version und Anwendungsversion nicht übereinstimmen (default: true)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNl" role="2CJ4_l">
        <property role="TrG5h" value="AutoParDeploymentForwardGracefully" />
        <node concept="Xl_RD" id="3UVQH4n4zNn" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNo" role="lGtFl">
          <property role="DIBdz" value="Bei neuer Version (Parallel Deployment) Benutzer sanft weiterleiten, sobald keine ungespeicherten Änderungen offen sind (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNp" role="2CJ4_l">
        <property role="TrG5h" value="CheckAlsoPredecessorDuplication" />
        <node concept="Xl_RD" id="3UVQH4n4zNr" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNs" role="lGtFl">
          <property role="DIBdz" value="Folge-Command nicht doppelt starten: gleicher Command mit gleichen Parametern wird fokussiert; Vergleich auch mit dem Vorgänger-Command (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNt" role="2CJ4_l">
        <property role="TrG5h" value="DecimalDelegateInsensibleThousand" />
        <node concept="Xl_RD" id="3UVQH4n4zNv" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNw" role="lGtFl">
          <property role="DIBdz" value="Dezimalfelder: Punkt und Komma gelten beide als Dezimaltrennzeichen, z. B. 12.5 und 12,5; enthält die Eingabe ein Komma, bleibt der Punkt Tausendertrennzeichen, z. B. 1.234,5 (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNx" role="2CJ4_l">
        <property role="TrG5h" value="UseMinimalDelegateFormLabelWidth" />
        <node concept="Xl_RD" id="3UVQH4n4zNz" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zN$" role="lGtFl">
          <property role="DIBdz" value="Formulare: Labels nur so breit wie nötig (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zN_" role="2CJ4_l">
        <property role="TrG5h" value="HideTableSearchWhenBelow" />
        <node concept="Xl_RD" id="3UVQH4n4zNB" role="2CaGCA">
          <property role="Xl_RC" value="6" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNC" role="lGtFl">
          <property role="DIBdz" value="Tabellen: Suchfeld ausblenden, wenn weniger Zeilen als angegeben; ohne Wert immer sichtbar (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zND" role="2CJ4_l">
        <property role="TrG5h" value="TableColumnGrowTo100" />
        <node concept="Xl_RD" id="3UVQH4n4zNF" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNG" role="lGtFl">
          <property role="DIBdz" value="Tabellen: letzte Spalte füllt die Restbreite (default: true)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNH" role="2CJ4_l">
        <property role="TrG5h" value="PortJ" />
        <node concept="Xl_RD" id="3UVQH4n4zNJ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNK" role="lGtFl">
          <property role="DIBdz" value="Core-Meldungen an den Log-Kanal portjlog des Event-Bus senden (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNL" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zNN" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNO" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zNP" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zNR" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zNS" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zNT" role="lGtFl">
        <property role="DIBdz" value="AppFactory für Vaadin: Webanwendung auf Tomcat für Desktop-Browser; hier im Compact Mode für MDE. turkuforms ist nicht Teil von MPS und kommt erst im Ant-Build dazu" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zNU" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zNV" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yXf" resolve="Ldap" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zNW" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yW5" resolve="TurkuPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zNX" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV8" resolve="EventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zNY" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zNZ" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yTk" resolve="TomcatPool_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zO0" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zO1" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zO3" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zO4" role="lGtFl">
      <property role="DIBdz" value="Beispiel Web mit MDE-Plattform: Vaadin im Compact Mode für MDE-Geräte und Smartphones" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zO5">
    <property role="TrG5h" value="H2_MDE" />
    <node concept="2CJf3v" id="3UVQH4n4zO6" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3UVQH4n4zO8" role="2CJf0U">
        <property role="Xl_RC" value="firma.app.base.AppRessourcen_MDE" />
      </node>
      <node concept="DIB$F" id="3UVQH4n4zO9" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zOa" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zOb" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zOd" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zOe" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zOg" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zOh" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zOj" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zOl" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zOm" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zOp" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zOq" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zOs" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOt" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="3UVQH4n4zOv" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOw" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOx" role="2CJ4_l">
        <property role="TrG5h" value="AuthenticatorName" />
        <node concept="Xl_RD" id="3UVQH4n4zOz" role="2CaGCA">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.mdeauth.H2MpreisNoLoginAuth" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zO$" role="lGtFl">
          <property role="DIBdz" value="Klasse des Anmeldeverfahrens (default: org.modellwerkstatt.h2forms.mdeauth.H2MpreisNoLoginAuth)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zO_" role="2CJ4_l">
        <property role="TrG5h" value="TemplateName" />
        <node concept="Xl_RD" id="3UVQH4n4zOB" role="2CaGCA">
          <property role="Xl_RC" value="template_suivant" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOC" role="lGtFl">
          <property role="DIBdz" value="Pebble-Template-Satz der Oberfläche (default: template_suivant)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOD" role="2CJ4_l">
        <property role="TrG5h" value="CamNotZebraSpecific" />
        <node concept="Xl_RD" id="3UVQH4n4zOF" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOG" role="lGtFl">
          <property role="DIBdz" value="Foto-Upload: auch auf Zebra-Geräten die Browser-Kamera statt der Zebra-Kamera verwenden (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOL" role="2CJ4_l">
        <property role="TrG5h" value="OptimKeyboard" />
        <node concept="Xl_RD" id="3UVQH4n4zON" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOO" role="lGtFl">
          <property role="DIBdz" value="Scan-Seiten: Tastatur nicht automatisch einblenden, erst bei Tipp auf das Feld (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOP" role="2CJ4_l">
        <property role="TrG5h" value="ScrollAdjust" />
        <node concept="Xl_RD" id="3UVQH4n4zOR" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOS" role="lGtFl">
          <property role="DIBdz" value="Scroll-Position merken und nach dem Neuladen wiederherstellen (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOT" role="2CJ4_l">
        <property role="TrG5h" value="UploadLocationRetrieve" />
        <node concept="Xl_RD" id="3UVQH4n4zOV" role="2CaGCA">
          <property role="Xl_RC" value="/static/" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zOW" role="lGtFl">
          <property role="DIBdz" value="URL-Pfad, unter dem hochgeladene Dateien abrufbar sind (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zOX" role="2CJ4_l">
        <property role="TrG5h" value="UploadFsLocationStore" />
        <node concept="Xl_RD" id="3UVQH4n4zOZ" role="2CaGCA">
          <property role="Xl_RC" value="/opt/tomcat/webapps/ROOT/static" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zP0" role="lGtFl">
          <property role="DIBdz" value="Verzeichnis im Dateisystem, in dem Uploads abgelegt werden (default: nicht gesetzt)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zP1" role="2CJ4_l">
        <property role="TrG5h" value="CheckDeployedVersion" />
        <node concept="Xl_RD" id="3UVQH4n4zP3" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zP4" role="lGtFl">
          <property role="DIBdz" value="Beim Start Fehler melden, wenn Deploy-Version und Anwendungsversion nicht übereinstimmen (default: true)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zP5" role="2CJ4_l">
        <property role="TrG5h" value="AutoParDeploymentForwardGracefully" />
        <node concept="Xl_RD" id="3UVQH4n4zP7" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zP8" role="lGtFl">
          <property role="DIBdz" value="Bei neuer Version (Parallel Deployment) Benutzer sanft weiterleiten, sobald keine ungespeicherten Änderungen offen sind (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zP9" role="2CJ4_l">
        <property role="TrG5h" value="SkipLoggingTcnException" />
        <node concept="Xl_RD" id="3UVQH4n4zPb" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zPc" role="lGtFl">
          <property role="DIBdz" value="TCN-Konflikte (Optimistic Locking) nicht loggen (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zPd" role="2CJ4_l">
        <property role="TrG5h" value="PortJ" />
        <node concept="Xl_RD" id="3UVQH4n4zPf" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zPg" role="lGtFl">
          <property role="DIBdz" value="Core-Meldungen an den Log-Kanal portjlog des Event-Bus senden (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zPh" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zPj" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zPk" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zPl" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zPn" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zPo" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zPp" role="lGtFl">
        <property role="DIBdz" value="AppFactory für HTML5 mit Pebble Templates: Webanwendung auf Tomcat für MDE-Geräte (Zebra, Datalogic) und Smartphones" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zPq" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zPr" role="2CGBMS">
      <property role="TrG5h" value="h2Licenses" />
      <node concept="Xl_RD" id="3UVQH4n4zPt" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.core.H2Licenses" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zPu" role="2CJ4_l">
        <property role="TrG5h" value="StrichLicenseKey" />
        <node concept="Xl_RD" id="3UVQH4n4zPw" role="2CaGCA">
          <property role="Xl_RC" value="${STRICH_LICENSE_KEY}" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zPx" role="lGtFl">
          <property role="DIBdz" value="Lizenzschlüssel; aus moware_app.properties" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zPy" role="lGtFl">
        <property role="DIBdz" value="Optional: Lizenz für den STRICH-Barcode-Scan per Kamera; ohne diese Instanz läuft die Anwendung ohne Lizenzschlüssel" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zPz" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zP$" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yWE" resolve="H2Print" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zP_" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV8" resolve="EventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zPA" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zPB" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yTk" resolve="TomcatPool_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zPC" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zPD" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zPF" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zPG" role="lGtFl">
      <property role="DIBdz" value="Beispiel MDE: HTML5-Webanwendung auf Tomcat für MDE-Geräte und Smartphones" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zPH">
    <property role="TrG5h" value="Job_Console" />
    <node concept="2CJf3v" id="3UVQH4n4zPI" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zPK" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zPL" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zPN" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zPO" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zPQ" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zPS" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zPT" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zPW" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zPX" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zPZ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.job.console.ConsoleBatchJobAppFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zQ0" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zQ2" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zQ3" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zQ4" role="lGtFl">
        <property role="DIBdz" value="AppFactory für Batchjobs von der Konsole: einmaliger Lauf ohne UI, je consumer/producer pair nur ein Consumer, danach endet die JVM. Ersetzt die Option RUN_IN_CONSOLE" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zQ5" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zQ6" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yXE" resolve="JobEnvironment" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQ7" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yVw" resolve="FatClientPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQ8" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV1" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQ9" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQa" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRO" resolve="LocalDB_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQb" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zQc" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zQe" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zQf" role="lGtFl">
      <property role="DIBdz" value="Beispiel Batchjob von der Konsole: einmaliger Lauf ohne Oberfläche" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3UVQH4n4zQg">
    <property role="TrG5h" value="Job_Tomcat" />
    <node concept="2CJf3v" id="3UVQH4n4zQh" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3UVQH4n4zQj" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zQk" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zQm" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zQn" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3UVQH4n4zQp" role="2CJ4_l">
        <node concept="Xl_RD" id="3UVQH4n4zQr" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3UVQH4n4zQs" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zQv" role="2CGBMS" />
    <node concept="2CJf3v" id="3UVQH4n4zQw" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3UVQH4n4zQy" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zQz" role="2CJ4_l">
        <property role="TrG5h" value="PortJ" />
        <node concept="Xl_RD" id="3UVQH4n4zQ_" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zQA" role="lGtFl">
          <property role="DIBdz" value="PortJ-Logging der Core-Meldungen einschalten (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zQB" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="3UVQH4n4zQD" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zQE" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3UVQH4n4zQF" role="2CJ4_l">
        <property role="TrG5h" value="AlwaysRollbackSession" />
        <node concept="Xl_RD" id="3UVQH4n4zQH" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="3UVQH4n4zQI" role="lGtFl">
          <property role="DIBdz" value="Sessions immer zurückrollen statt committen; nur für Tests (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="3UVQH4n4zQJ" role="lGtFl">
        <property role="DIBdz" value="AppFactory ohne UI: Batchjobs als Servlet auf Tomcat (direkt, per Cron oder kontinuierlich), auch für APIs und Tests" />
      </node>
    </node>
    <node concept="2CPvp3" id="3UVQH4n4zQK" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3UVQH4n4zQL" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yXE" resolve="JobEnvironment" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQM" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yVw" resolve="FatClientPrint" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQN" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV8" resolve="EventBus" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQO" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQP" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yTk" resolve="TomcatPool_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3UVQH4n4zQQ" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3UVQH4n4zQR" role="20ptHX">
      <node concept="Xl_RD" id="3UVQH4n4zQT" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
    </node>
    <node concept="DIB$F" id="3UVQH4n4zQU" role="lGtFl">
      <property role="DIBdz" value="Beispiel Batchjob auf Tomcat: automatisierte Ausführung ohne Oberfläche" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3n0ZgadZa6z">
    <property role="TrG5h" value="Test" />
    <node concept="2CJf3v" id="3n0ZgadZa6$" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="3n0ZgadZa6_" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="3n0ZgadZa6A" role="2CJ4_l">
        <node concept="Xl_RD" id="3n0ZgadZa6B" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3n0ZgadZa6C" role="2DqwMp">
          <property role="Xl_RC" value="firma.app" />
        </node>
      </node>
      <node concept="2CJf1O" id="3n0ZgadZa6D" role="2CJ4_l">
        <node concept="Xl_RD" id="3n0ZgadZa6E" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="3n0ZgadZa6F" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3n0ZgadZa6G" role="2CGBMS" />
    <node concept="2CJf3v" id="3n0ZgadZa6H" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="3n0ZgadZa6I" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
      <node concept="DIB$F" id="3n0ZgadZa6M" role="lGtFl">
        <property role="DIBdz" value="AppFactory ohne Oberfläche für Testsuiten" />
      </node>
    </node>
    <node concept="2CPvp3" id="3n0ZgadZa6N" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3n0ZgadZa6O" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yXE" resolve="JobEnvironment" />
    </node>
    <node concept="2CJ4_Q" id="3n0ZgadZa6P" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yVp" resolve="FakePrint" />
    </node>
    <node concept="2CJ4_Q" id="3n0ZgadZa6Q" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yV1" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="3n0ZgadZa6R" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRq" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="3n0ZgadZa6S" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yRO" resolve="LocalDB_MySQL" />
    </node>
    <node concept="2CJ4_Q" id="3n0ZgadZa6T" role="2CGBMS">
      <ref role="2CJ4_N" node="3UVQH4n4yQS" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="3n0ZgadZa6U" role="20ptHX">
      <node concept="Xl_RD" id="3n0ZgadZa6V" role="20ptNC">
        <property role="Xl_RC" value="firma.app" />
      </node>
      <node concept="Xl_RD" id="3n0ZgadZagH" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.shared" />
      </node>
    </node>
    <node concept="DIB$F" id="3n0ZgadZa6W" role="lGtFl">
      <property role="DIBdz" value="Beispiel Testkonfiguration für OFXTestSuits: ohne Oberfläche, Benutzer aus JobEnvironment, lokale Datenbank; scannt zusätzlich org.modellwerkstatt.wbkit.shared, damit CS (Custom Session für Testdaten) gefunden wird" />
    </node>
  </node>
</model>

