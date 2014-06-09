<?xml version="1.0"?>
<xsl:stylesheet
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<!-- Donde comienza la consulta -->
<xsl:template match="/">
<!-- Acceder al eslogan mediante una ruta absoluta -->
        <xsl:for-each select="/ies/ciclos/ciclo">
            <xsl:value-of select="@id"/>
            <xsl:text>. </xsl:text>
        </xsl:for-each>
</xsl:template>
</xsl:stylesheet>