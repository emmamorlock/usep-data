<?xml version="1.0" encoding="UTF-8"?>
<!-- $Id: htm-teilistbiblandbibl.xsl 1434 2011-05-31 18:23:56Z gabrielbodard $ -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:t="http://www.tei-c.org/ns/1.0" xmlns="http://www.w3.org/1999/xhtml" exclude-result-prefixes="t" 
                version="2.0">
  
  <xsl:template match="t:listBibl">
      <ul>
         <xsl:apply-templates/>
      </ul>
  </xsl:template>


  <xsl:template match="t:bibl">
      <li>
         <xsl:apply-templates/>
      </li>
  </xsl:template>

</xsl:stylesheet>