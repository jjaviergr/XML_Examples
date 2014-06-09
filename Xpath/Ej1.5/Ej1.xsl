<?xml version="1.0"?>
<xsl:stylesheet
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<!-- Donde comienza la consulta -->
<xsl:template match="/">
<!-- Acceder al eslogan mediante una ruta absoluta -->
        <xsl:for-each select="/ies/ciclos/ciclo">
            <xsl:value-of select="@id"/>            
            <xsl:text>. </xsl:text>
            <xsl:value-of select="nombre"/>
            <xsl:text>. </xsl:text>
            <xsl:value-of select="grado"/>
            <xsl:text>. </xsl:text>
            <xsl:value-of select="decretoTitulo/@año"/>
        </xsl:for-each>
</xsl:template>
</xsl:stylesheet>