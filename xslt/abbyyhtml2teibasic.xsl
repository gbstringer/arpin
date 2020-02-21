<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="3.0"
    xmlns:tei="http://www.tei-c.org/ns/1.0">
    
    <xsl:template match="/">
        <xsl:apply-templates/>
    </xsl:template>    
    
    
    <xsl:template match="tei:p">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="text()"/>
</xsl:stylesheet>
