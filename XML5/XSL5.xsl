<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="1" style="font-size: 22px">
                    <tr bgcolor="#c57ff7">
                        <th style="text-align:center; padding: 10px">Фамилия</th>
                        <th style="text-align:center; padding: 10px">Имя</th>
                        <th style="text-align:center; padding: 10px">Отчество</th>
                        <th style="text-align:center; padding: 10px">Средний балл</th>
                        <th style="text-align:center; padding: 10px">Год рождения</th>
                    </tr>

                    <xsl:for-each select="donut/pupil">
                    <xsl:sort select="year"/>
                    <tr>
                        <td style="text-align:center; padding: 10px"><xsl:value-of select="surname"/></td>
                        <td style="text-align:center; padding: 10px"><xsl:value-of select="name"/></td>
                        <td style="text-align:center; padding: 10px"><xsl:value-of select="thname"/></td>
                        <td style="text-align:center; padding: 10px"><xsl:value-of select="grade"/></td>
                        <td style="text-align:center; padding: 10px"><xsl:value-of select="year"/></td>
                    </tr>
                    </xsl:for-each>
                    
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>