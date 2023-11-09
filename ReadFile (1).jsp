<%@ page import="java.io.*" %>

<% BufferedReader reader = new BufferedReader(new FileReader("C:\\Program Files\\apache9\\webapps\\applicationsecurityessentials8JavaSQLServer\\Secreto\\Secret.txt")); %>
<% String line; %>
<% while ((line = reader.readLine()) != null) { %>
   <%=line %>
<% } %>