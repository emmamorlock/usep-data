<?xml version="1.0" encoding="UTF-8"?>
<!-- $Id: txt-teihead.xsl 1543 2011-08-31 15:47:37Z ryanfb $ -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:t="http://www.tei-c.org/ns/1.0"
                version="2.0">
  
  <xsl:template match="t:div/t:head">
      <xsl:choose>
         <xsl:when test="starts-with($leiden-style, 'edh')"/>
         <xsl:otherwise>
            <xsl:apply-templates/>
            <xsl:text>
&#xD;</xsl:text>
         </xsl:otherwise>
      </xsl:choose>
  </xsl:template>
  
</xsl:stylesheet>
