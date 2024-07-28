<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="Brettle.Web.NeatUpload" Namespace="Brettle.Web.NeatUpload"
    TagPrefix="Upload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Upload com barra de progresso</title>
</head>
<body>
    <form id="form1" runat="server">
        <upload:inputfile id="InputFile1" runat="server"></upload:inputfile>
        &nbsp;
        <asp:Button ID="Enviar" runat="server" OnClick="Enviar_Click" Text="Enviar" /><br />
        <upload:progressbar id="ProgressBar1" runat="server" inline="True" Height="41px" Width="384px"></upload:progressbar>
    </form>
</body>
</html>
