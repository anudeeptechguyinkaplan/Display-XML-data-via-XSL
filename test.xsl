<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <xsl:apply-templates />
    </xsl:template>
    <xsl:template match="car">
        <br />
        <xsl:value-of select="name" />
        <br />
        <xsl:value-of select="color" />
        <br />
    </xsl:template>
</xsl:stylesheet>