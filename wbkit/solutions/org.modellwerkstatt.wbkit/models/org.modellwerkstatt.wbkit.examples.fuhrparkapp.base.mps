<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:774ffc99-93bb-47d3-8d71-9def3e7ad5ae(org.modellwerkstatt.wbkit.examples.fuhrparkapp.base)">
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
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.PlatformDeclaration" flags="ng" index="2kDv1q" />
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
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
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
  <node concept="2CG7Z0" id="67nqPrTLyFt">
    <property role="TrG5h" value="baseconfig" />
    <node concept="2CJoq6" id="67nqPrTLyFu" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="67nqPrTLyFv" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyFw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFx" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyFy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFz" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyF$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyF_" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyFA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFB" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyFC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFD" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="67nqPrTLyFE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFF" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="67nqPrTLyFG" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFH" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="67nqPrTLyFI" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFJ" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter2" />
        <node concept="Xl_RD" id="67nqPrTLyFK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyFL" role="2CJ4_l">
          <property role="TrG5h" value="LocaleForTranslation" />
          <node concept="Xl_RD" id="67nqPrTLyFM" role="2CaGCA">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
        <node concept="DIB$F" id="67nqPrTLyFN" role="lGtFl">
          <property role="DIBdz" value="Formatierung von Meldungstexten; LocaleForTranslation = Sprache der Übersetzungen" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyFO" role="lGtFl">
        <property role="DIBdz" value="Grundausstattung, in jede Config einbinden: ManMap-TypeHandler, Datumsprovider, String-Formatter" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyFP" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyFQ" role="2CGBMS">
      <property role="TrG5h" value="GermanLocale" />
      <node concept="2CJf3v" id="67nqPrTLyFR" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="Xl_RD" id="67nqPrTLyFS" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
        <node concept="2CJf1O" id="67nqPrTLyFT" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyFU" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyFV" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyFW" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyFX" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyFY" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyFZ" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="67nqPrTLyG0" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyG1" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="67nqPrTLyG2" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyG3" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="67nqPrTLyG4" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyG5" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="arguments" />
          <node concept="Xl_RD" id="67nqPrTLyG6" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyG7" role="lGtFl">
        <property role="DIBdz" value="Default-Locale der JVM auf de_DE setzen" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyG8" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyG9" role="2CGBMS">
      <property role="TrG5h" value="LocalDB_MySQL" />
      <node concept="2CJf3v" id="67nqPrTLyGa" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="Xl_RD" id="67nqPrTLyGb" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGc" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="67nqPrTLyGd" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGe" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="67nqPrTLyGf" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGg" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="67nqPrTLyGh" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyGi" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="67nqPrTLyGj" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGk" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="67nqPrTLyGl" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyGm" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="67nqPrTLyGn" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGo" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="67nqPrTLyGp" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyGq" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="67nqPrTLyGr" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DriverManagerDataSource" />
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGs" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="67nqPrTLyGt" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGu" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="67nqPrTLyGv" role="2CaGCA">
            <property role="Xl_RC" value="${DB_URL}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGw" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="67nqPrTLyGx" role="2CaGCA">
            <property role="Xl_RC" value="${DB_USERNAME}" />
          </node>
        </node>
        <node concept="2CJ4$C" id="67nqPrTLyGy" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="67nqPrTLyGz" role="2CaGCA">
            <property role="Xl_RC" value="${DB_PASSWORD}" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyG$" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="67nqPrTLyG_" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyGA" role="lGtFl">
        <property role="DIBdz" value="MySQL ohne Connection-Pool: Desktop (FX8), Konsolen-Jobs, Tests; ${DB_*} aus moware_app.properties oder per overwrite property" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyGB" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyGC" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyGD" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyGE" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyGF" role="2CGBMS">
      <property role="TrG5h" value="FakeEventBus" />
      <node concept="2CJf3v" id="67nqPrTLyGG" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="67nqPrTLyGH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyGI" role="lGtFl">
          <property role="DIBdz" value="Event-Bus-Attrappe ohne Server" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyGJ" role="lGtFl">
        <property role="DIBdz" value="Kein Event-Bus-Server nötig: lokale Entwicklung und Tests" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyGK" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyGL" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyGM" role="2CGBMS">
      <property role="TrG5h" value="FakePrint" />
      <node concept="2CJf3v" id="67nqPrTLyGN" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="67nqPrTLyGO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyGP" role="lGtFl">
          <property role="DIBdz" value="Druck-Attrappe" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyGQ" role="lGtFl">
        <property role="DIBdz" value="Kein Dokumentendruck: Entwicklung, Tests, Anwendungen ohne Druck" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyGR" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyGS" role="2CGBMS">
      <property role="TrG5h" value="FatClientPrint" />
      <node concept="2CJf3v" id="67nqPrTLyGT" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="67nqPrTLyGU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFatClientPrintFactory" />
        </node>
        <node concept="2CJf1O" id="67nqPrTLyGV" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyGW" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyGX" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyGY" role="lGtFl">
            <property role="DIBdz" value="templateClassLoaderFqName: Klasse, über deren ClassLoader Druckvorlagen geladen werden; hier keine" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyGZ" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyH0" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyH1" role="2DqwMp">
            <property role="Xl_RC" value="/opt/moware/templates" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyH2" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Druckvorlagen im Dateisystem (Fallback)" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyH3" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyH4" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyH5" role="2DqwMp" />
          <node concept="DIB$F" id="67nqPrTLyH6" role="lGtFl">
            <property role="DIBdz" value="Ausgabeverzeichnis der erzeugten Dokumente; leer = temporäres Verzeichnis" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyH7" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyH8" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyH9" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyHa" role="lGtFl">
            <property role="DIBdz" value="useFoplandModifier: true = Fopland-Vorlagen, false = Designer-Vorlagen" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyHb" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyHc" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyHd" role="2DqwMp">
            <property role="Xl_RC" value="/usr/share/fonts" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyHe" role="lGtFl">
            <property role="DIBdz" value="Verzeichnis der Schriften; leer = C:/windows/fonts" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyHf" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyHg" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyHh" role="2DqwMp">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyHi" role="lGtFl">
            <property role="DIBdz" value="Schriften automatisch erkennen" />
          </node>
        </node>
        <node concept="DIB$F" id="67nqPrTLyHj" role="lGtFl">
          <property role="DIBdz" value="Dokumentendruck (FOP) direkt am Rechner" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyHk" role="lGtFl">
        <property role="DIBdz" value="Druck für Desktop (FX8) und Jobs" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyHl" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyHm" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyHn" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyHo" role="2CGBMS" />
    <node concept="2CPvp3" id="67nqPrTLyHp" role="2CGBMS" />
    <node concept="2CJoq6" id="67nqPrTLyHq" role="2CGBMS">
      <property role="TrG5h" value="JobEnvironment" />
      <node concept="2CJf3v" id="67nqPrTLyHr" role="2CJdiS">
        <property role="TrG5h" value="userEnv" />
        <node concept="Xl_RD" id="67nqPrTLyHs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
        </node>
        <node concept="2CJf1O" id="67nqPrTLyHt" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyHu" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyHv" role="2DqwMp">
            <property role="Xl_RC" value="jobuser" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyHw" role="lGtFl">
            <property role="DIBdz" value="Technischer Benutzername des Jobs" />
          </node>
        </node>
        <node concept="2CJf1O" id="67nqPrTLyHx" role="2CJ4_l">
          <node concept="Xl_RD" id="67nqPrTLyHy" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="67nqPrTLyHz" role="2DqwMp">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="DIB$F" id="67nqPrTLyH$" role="lGtFl">
            <property role="DIBdz" value="Stabile technische Benutzer-ID, u. a. für Audit" />
          </node>
        </node>
        <node concept="DIB$F" id="67nqPrTLyH_" role="lGtFl">
          <property role="DIBdz" value="User Environment für headless Abläufe; isAuthenticated wird dort nicht ausgeführt" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyHA" role="2CJdiS">
        <property role="TrG5h" value="userSrv" />
        <node concept="Xl_RD" id="67nqPrTLyHB" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyHC" role="lGtFl">
          <property role="DIBdz" value="User Services ohne Oberfläche" />
        </node>
      </node>
      <node concept="2CJf3v" id="67nqPrTLyHD" role="2CJdiS">
        <property role="TrG5h" value="hw" />
        <node concept="Xl_RD" id="67nqPrTLyHE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePlatform" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyHF" role="lGtFl">
          <property role="DIBdz" value="Plattform-Attrappe: Job läuft ohne UI-Plattform" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyHG" role="lGtFl">
        <property role="DIBdz" value="Benutzerkontext und Plattform für Batchjobs ohne Oberfläche" />
      </node>
    </node>
    <node concept="DIB$F" id="67nqPrTLyHH" role="lGtFl">
      <property role="DIBdz" value="Basis für alle Beispiel-Configs: wiederverwendbare sections, die die Plattform-Configs per include einbinden" />
    </node>
  </node>
  <node concept="2CG7Z0" id="67nqPrTLyHI">
    <property role="TrG5h" value="Test" />
    <node concept="2CJf3v" id="67nqPrTLyHJ" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="67nqPrTLyHK" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="67nqPrTLyHL" role="2CJ4_l">
        <node concept="Xl_RD" id="67nqPrTLyHM" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyHN" role="2DqwMp">
          <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp" />
        </node>
      </node>
      <node concept="2CJf1O" id="67nqPrTLyHO" role="2CJ4_l">
        <node concept="Xl_RD" id="67nqPrTLyHP" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyHQ" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyHR" role="2CGBMS" />
    <node concept="2CJf3v" id="67nqPrTLyHS" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="67nqPrTLyHT" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
      <node concept="DIB$F" id="67nqPrTLyHU" role="lGtFl">
        <property role="DIBdz" value="AppFactory ohne Oberfläche für Testsuiten" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyHV" role="2CGBMS" />
    <node concept="2CJ4_Q" id="67nqPrTLyHW" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyHq" resolve="JobEnvironment" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyHX" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyGM" resolve="FakePrint" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyHY" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyGF" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyHZ" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyFQ" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyI0" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyG9" resolve="LocalDB_MySQL" />
      <node concept="26L8Vk" id="67nqPrTLyI1" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGu" resolve="url" />
        <node concept="Xl_RD" id="67nqPrTLyI3" role="26L8Vw">
          <property role="Xl_RC" value="jdbc:mysql://127.0.0.1:3306/fuhrparkapp?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=Europe/Vienna" />
        </node>
      </node>
      <node concept="26L8Vk" id="67nqPrTLyI4" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGw" resolve="username" />
        <node concept="Xl_RD" id="67nqPrTLyI6" role="26L8Vw">
          <property role="Xl_RC" value="dan" />
        </node>
      </node>
      <node concept="26L8Vk" id="67nqPrTLyI7" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGy" resolve="password" />
        <node concept="Xl_RD" id="67nqPrTLyI9" role="26L8Vw">
          <property role="Xl_RC" value="dan" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyIa" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyFu" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="67nqPrTLyIb" role="20ptHX">
      <node concept="Xl_RD" id="67nqPrTLyIc" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp" />
      </node>
      <node concept="Xl_RD" id="67nqPrTLyId" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.shared" />
      </node>
    </node>
    <node concept="DIB$F" id="67nqPrTLyIe" role="lGtFl">
      <property role="DIBdz" value="Beispiel Testkonfiguration für OFXTestSuits: ohne Oberfläche, Benutzer aus JobEnvironment, lokale Datenbank; scannt zusätzlich org.modellwerkstatt.wbkit.shared, damit CS (Custom Session für Testdaten) gefunden wird" />
    </node>
  </node>
  <node concept="2CG7Z0" id="67nqPrTLyIf">
    <property role="TrG5h" value="FX8" />
    <node concept="2CJf3v" id="67nqPrTLyIg" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="67nqPrTLyIh" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.base.AppRessourcen_RICH" />
      </node>
      <node concept="DIB$F" id="67nqPrTLyIi" role="lGtFl">
        <property role="DIBdz" value="Plattform-Ressourcen der Anwendung: aus den Static Ressources generierte Klasse &lt;Root&gt;_&lt;Plattform&gt;; hier Plattform RICH" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyIj" role="2CGBMS" />
    <node concept="2CJf3v" id="67nqPrTLyIk" role="2CGBMS">
      <property role="TrG5h" value="logConfig" />
      <node concept="Xl_RD" id="67nqPrTLyIl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="67nqPrTLyIm" role="2CJ4_l">
        <node concept="Xl_RD" id="67nqPrTLyIn" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyIo" role="2DqwMp">
          <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp" />
        </node>
      </node>
      <node concept="2CJf1O" id="67nqPrTLyIp" role="2CJ4_l">
        <node concept="Xl_RD" id="67nqPrTLyIq" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="67nqPrTLyIr" role="2DqwMp">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyIs" role="2CGBMS" />
    <node concept="2CJf3v" id="67nqPrTLyIt" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="67nqPrTLyIu" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
      <node concept="2CJ4$C" id="67nqPrTLyIv" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="67nqPrTLyIw" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyIx" role="lGtFl">
          <property role="DIBdz" value="Pessimistische Sperren (acquire locks) über den Event-Bus (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="67nqPrTLyIy" role="2CJ4_l">
        <property role="TrG5h" value="WarningOnlyImageDelegate" />
        <node concept="Xl_RD" id="67nqPrTLyIz" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyI$" role="lGtFl">
          <property role="DIBdz" value="Bildfelder: Ladefehler nur protokollieren und Ersatzbild zeigen statt Exception (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="67nqPrTLyI_" role="2CJ4_l">
        <property role="TrG5h" value="DecimalDelegateInsensibleThousand" />
        <node concept="Xl_RD" id="67nqPrTLyIA" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyIB" role="lGtFl">
          <property role="DIBdz" value="Dezimalfelder: Punkt und Komma gelten beide als Dezimaltrennzeichen, z. B. 12.5 und 12,5; enthält die Eingabe ein Komma, bleibt der Punkt Tausendertrennzeichen, z. B. 1.234,5 (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="67nqPrTLyIC" role="2CJ4_l">
        <property role="TrG5h" value="MowareTrace" />
        <node concept="Xl_RD" id="67nqPrTLyID" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyIE" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen des Frameworks ausgeben; schaltet AppTrace mit ein (default: false)" />
        </node>
      </node>
      <node concept="2CJ4$C" id="67nqPrTLyIF" role="2CJ4_l">
        <property role="TrG5h" value="AppTrace" />
        <node concept="Xl_RD" id="67nqPrTLyIG" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="DIB$F" id="67nqPrTLyIH" role="lGtFl">
          <property role="DIBdz" value="Trace-Meldungen der Anwendung ausgeben (default: false)" />
        </node>
      </node>
      <node concept="DIB$F" id="67nqPrTLyII" role="lGtFl">
        <property role="DIBdz" value="AppFactory für JavaFX: Rich Client auf Desktop-PCs" />
      </node>
    </node>
    <node concept="2CPvp3" id="67nqPrTLyIJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="67nqPrTLyIK" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyGS" resolve="FatClientPrint" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyIL" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyGF" resolve="FakeEventBus" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyIM" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyFQ" resolve="GermanLocale" />
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyIN" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyG9" resolve="LocalDB_MySQL" />
      <node concept="26L8Vk" id="67nqPrTLyIO" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGu" resolve="url" />
        <node concept="Xl_RD" id="67nqPrTLyIQ" role="26L8Vw">
          <property role="Xl_RC" value="jdbc:mysql://127.0.0.1:3306/fuhrparkapp?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=Europe/Vienna" />
        </node>
      </node>
      <node concept="26L8Vk" id="67nqPrTLyIR" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGw" resolve="username" />
        <node concept="Xl_RD" id="67nqPrTLyIT" role="26L8Vw">
          <property role="Xl_RC" value="dan" />
        </node>
      </node>
      <node concept="26L8Vk" id="67nqPrTLyIU" role="2CPvpQ">
        <ref role="26L8Vy" node="67nqPrTLyGy" resolve="password" />
        <node concept="Xl_RD" id="67nqPrTLyIW" role="26L8Vw">
          <property role="Xl_RC" value="dan" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="67nqPrTLyIX" role="2CGBMS">
      <ref role="2CJ4_N" node="67nqPrTLyFu" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="67nqPrTLyIY" role="20ptHX">
      <node concept="Xl_RD" id="67nqPrTLyIZ" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.domain" />
      </node>
      <node concept="Xl_RD" id="67nqPrTSR1F" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.read" />
      </node>
      <node concept="Xl_RD" id="67nqPrTSR27" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.fahrzeug.unit" />
      </node>
      <node concept="Xl_RD" id="67nqPrTSR2z" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.domain" />
      </node>
      <node concept="Xl_RD" id="67nqPrTSR2$" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.read" />
      </node>
      <node concept="Xl_RD" id="67nqPrTSR2_" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.lenker.unit" />
      </node>
      <node concept="Xl_RD" id="67nqPrTTjis" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.rollen" />
      </node>
      <node concept="Xl_RD" id="67nqPrTTjit" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.wbkit.examples.fuhrparkapp.app" />
      </node>
    </node>
    <node concept="DIB$F" id="67nqPrTLyJ0" role="lGtFl">
      <property role="DIBdz" value="Beispiel Desktop: JavaFX Rich Client mit lokaler Datenbankverbindung. Basis-Package (Component Scanning) und Plattform-Klasse an die Anwendung anpassen" />
    </node>
  </node>
  <node concept="il5tC" id="67nqPrTLyJ1">
    <property role="TrG5h" value="AppRessourcen" />
    <node concept="2kDv1q" id="67nqPrTLyJ2" role="2kDvpj">
      <property role="TrG5h" value="RICH" />
    </node>
    <node concept="il5_x" id="67nqPrTLyJ3" role="2kzhMJ">
      <property role="TrG5h" value="Weiter" />
      <node concept="2kzhL4" id="67nqPrTLyJ4" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTx/F4" />
        <node concept="Xl_RD" id="67nqPrTLyJ6" role="il5_5">
          <property role="Xl_RC" value="Weiter" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="67nqPrTLyJ7" role="2kzhMJ">
      <property role="TrG5h" value="Zurueck" />
      <node concept="2kzhL4" id="67nqPrTLyJ8" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTw/F3" />
        <node concept="Xl_RD" id="67nqPrTLyJa" role="il5_5">
          <property role="Xl_RC" value="Zurück" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="67nqPrTLyJb" role="2kzhMJ">
      <property role="TrG5h" value="Aktualisieren" />
      <node concept="2kzhL4" id="67nqPrTLyJc" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTD/F12" />
        <node concept="Xl_RD" id="67nqPrTLyJe" role="il5_5">
          <property role="Xl_RC" value="Aktualisieren" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="67nqPrTLyJf" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="67nqPrTLyJg" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTD/F12" />
        <node concept="Xl_RD" id="67nqPrTLyJi" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="67nqPrTLyJj" role="2kzhMJ">
      <property role="TrG5h" value="SpeichernUndSchliessen" />
      <node concept="2kzhL4" id="67nqPrTLyJk" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTD/F12" />
        <node concept="Xl_RD" id="67nqPrTLyJm" role="il5_5">
          <property role="Xl_RC" value="Speichern &amp; Schließen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="67nqPrTLyJn" role="2kzhMJ">
      <property role="TrG5h" value="Suchen" />
      <node concept="2kzhL4" id="67nqPrTLyJo" role="2kzgdm">
        <property role="il5CD" value="7MWNCzXNDQp/SCAN_UPDATE" />
        <node concept="Xl_RD" id="67nqPrTLyJq" role="il5_5">
          <property role="Xl_RC" value="Suchen" />
        </node>
      </node>
    </node>
  </node>
</model>

