<?xml version="1.0" encoding="UTF-8"?>
<!-- $Id: start-txt.xsl 1434 2011-05-31 18:23:56Z gabrielbodard $ -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:t="http://www.tei-c.org/ns/1.0"
                exclude-result-prefixes="t" version="2.0">

  <xsl:output method="text" encoding="UTF-8" indent="no" omit-xml-declaration="yes"/>

  <xsl:include href="global-varsandparams.xsl"/>
  
  <xsl:include href="txt-teiab.xsl"/>
  <xsl:include href="txt-teiapp.xsl"/>
  <xsl:include href="txt-teidiv.xsl"/>
  <xsl:include href="txt-teidivedition.xsl"/>
  <xsl:include href="txt-teig.xsl"/>
  <xsl:include href="txt-teigap.xsl"/>
  <xsl:include href="txt-teihead.xsl"/>
  <xsl:include href="txt-teilb.xsl"/>
  <xsl:include href="txt-teilgandl.xsl"/>
  <xsl:include href="txt-teilistanditem.xsl"/>
  <xsl:include href="txt-teilistbiblandbibl.xsl"/>
  <xsl:include href="txt-teimilestone.xsl"/>
  <xsl:include href="txt-teinote.xsl"/>
  <xsl:include href="txt-teip.xsl"/>
  <xsl:include href="txt-teispace.xsl"/>
  <xsl:include href="txt-teisupplied.xsl"/>
  <xsl:include href="txt-teiref.xsl"/>
  
  <xsl:include href="teiabbrandexpan.xsl"/>
  <xsl:include href="teiaddanddel.xsl"/>
  <xsl:include href="teicertainty.xsl"/>
  <xsl:include href="teichoice.xsl"/>
  <xsl:include href="teihandshift.xsl"/>
  <xsl:include href="teiheader.xsl"/>
  <xsl:include href="teihi.xsl"/>
  <xsl:include href="teimilestone.xsl"/>
  <xsl:include href="teinum.xsl"/>
  <xsl:include href="teiorig.xsl"/>
  <xsl:include href="teiorigandreg.xsl"/>
  <xsl:include href="teiq.xsl"/>
  <xsl:include href="teiseg.xsl"/>
  <xsl:include href="teisicandcorr.xsl"/>
  <xsl:include href="teispace.xsl"/>
  <xsl:include href="teisupplied.xsl"/>
  <xsl:include href="teisurplus.xsl"/>
  <xsl:include href="teiunclear.xsl"/>
  
  <xsl:include href="txt-tpl-apparatus.xsl"/>
  <xsl:include href="txt-tpl-linenumberingtab.xsl"/>
  
  <xsl:include href="tpl-reasonlost.xsl"/>
  <xsl:include href="tpl-certlow.xsl"/>
  <xsl:include href="tpl-text.xsl"/>


  <xsl:template match="/">
    <!-- No templates for metadata just yet -->
    <xsl:apply-templates/>
  </xsl:template>
  
</xsl:stylesheet>