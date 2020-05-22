<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>All</title>
</head>
<body>
    <h1>Lista de videos</h1>
    Hay <%: ((System.Data.DataTable)ViewData ["datavideo"]).Rows.Count %> videos
    <hr />
        <%
            foreach (System.Data.DataRow video in ((System.Data.DataTable)ViewData["datavideo"]).Rows)
            { %>
                <p> <%: video["titulo"].ToString()%> </p>
            <%
            }   
             %>
</body>
</html>
