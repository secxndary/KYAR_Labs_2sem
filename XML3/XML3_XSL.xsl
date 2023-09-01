<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
   <html>
   <body>
   <h2 style="padding-left: 80px">Специальность ПОИТ в разных ВУЗах</h2>
   <table border="1" style="font-size: 22px; ">
     <tr bgcolor="#c57ff7">
       <th style="text-align:center; padding: 10px">Университет</th>
       <th style="text-align:center; padding: 10px">Проходной балл</th>
       <th style="text-align:center; padding: 10px">Набор</th>
       <th style="text-align:center; padding: 10px">Город</th>
     </tr>
     <xsl:for-each select="INFO/SPECIALITY">
     <tr>
       <td style="text-align:center; padding: 10px"><xsl:value-of select="UNIVERSITY"/></td>
       <td style="text-align:center; padding: 10px"><xsl:value-of select="GRADE"/></td>
       <td style="text-align:center; padding: 10px"><xsl:value-of select="NUMBER"/></td>
       <td style="text-align:center; padding: 10px"><xsl:value-of select="CITY"/></td>
     </tr>
     </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>

</xsl:stylesheet> 
