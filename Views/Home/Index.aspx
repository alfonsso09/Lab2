﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP.NET, MVC, Facpya">
  <meta name="author" content="Alfonso Arroyo">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <h1>Menu de opciones</h1>
    <a href="/Video/Create">Agregar Video</a>
    <br />
        <a href="/Video/Delete">Eliminar Video</a>
    <br />
        <a href="/Video/Edit">Editar Video</a>
    <br />
        <a href="/Video/All">Ver Video</a>
</body>
</html>
