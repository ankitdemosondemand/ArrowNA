<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.index" %>

<%@ Register Src="resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="style/build/main.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header id="header1" runat="server" />
    <div class="page-title-block hidden-xs">
    </div>
    <div class="site-content" style="margin-bottom: 120px;">
        <div class="container-fluid">
            <button class="emc-showcase-button">
                EMC Showcase &mdash; Web Syndication Feature
                <img src="images/double-chevron.png"></button>
            <div class="row" style="margin-top: 100px;">
                <div class="col-md-6">
                    <div class="event-calendar-header">
                        <span>Event Calendar</span>
                    </div>
                    <div class="event-calendar">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="twitter-feed">
                        <div class="twitter-feed-header">
                            <img src="images/twitter-icon-white.png">Live Feed
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer id="footer1" runat="server" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript">
        $(".menu-toggle").click(function () {
            $(".main-menu-list").stop().slideToggle();
        });
</script>
    </form>
</body>
</html>
