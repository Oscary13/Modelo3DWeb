<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prueba1.aspx.cs" Inherits="Modelo3DWeb.Views.Prueba1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <script type="module" src="https://cdn.jsdelivr.net/npm/@google/model-viewer"></script>
    <link rel="stylesheet" href="../Style/main.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Selecciona una parte de tu auto</h1>
        <model-viewer
            src="../auto.glb"
            alt="Modelo 3D"
            camera-controls>
        </model-viewer>
    </form>


</body>
</html>
