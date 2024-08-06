<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weather.aspx.cs" Inherits="MyWeatherSite.Weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .weather {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="weather">
                    <div>
            <h1 class="auto-style1">Weather Forcasts</h1>
        </div>
        <p class="auto-style1">
            <a href="Default.aspx">Home</a>&nbsp;&nbsp; <a href="Weather.aspx">Weather</a></p>

        </div>
                <hr />
        <div class="weather">
            <div class="auto-style1">
                Enter your zip code:
            <asp:TextBox ID="TxtZip" runat="server"></asp:TextBox>
            </div>
            <p style="position: relative">
            <asp:Button ID="Button1" runat="server" Text="Get Forecast" OnClick="Button1_Click" />
            </p>
            <p class="auto-style1">
            <asp:Label ID="LblForecast" runat="server"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
        </div>

    </form>
</body>
</html>
