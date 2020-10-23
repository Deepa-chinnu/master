<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Employee Management System</h2>
  <table border="2" cellspacing="1">
    <tr bgcolor="#A3D8E8">
      <th style="text-align:left">Id</th>
      <th style="text-align:left">Name</th>
	  <th style="text-align:left">Age</th>
	  <th style="text-align:left">Salary</th>
    <th style="text-align:left">Email</th>
    <th style="text-align:left">Mobnum</th>
    <th style="text-align:left">Designation</th>
    </tr>
    <xsl:for-each select="Employee/employee">
    <tr>
      <td><xsl:value-of select="Id"/></td>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Age"/></td>
      <td><xsl:value-of select="Salary"/></td>
      <td><xsl:value-of select="Email"/></td>
      <td><xsl:value-of select="Mobnum"/></td>
      <td><xsl:value-of select="Designation"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

