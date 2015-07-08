<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.index" %>

<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Arrow Solutions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../style/build/main.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <span style="font-weight: 600">Arrow</span> Solutions
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../arrow-solutions/converged" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../images/converged.png">
                            <br>
                            Converged Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <div class="as_icon-container">
                        <img src="../images/cloud.png">
                        <br>
                        Cloud Solutions
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="as_icon-container">
                        <img src="../images/big-data.png">
                        <br>
                        Big Data Solutions
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="as_icon-container">
                        <img src="../images/data-protection.png">
                        <br>
                        Data Protection & Trusted IT Solutions
                    </div>
                </div>
            </div>
            <hr style="color: #939597;">
            <div class="container" style="margin-top: 90px;">
                <div class="row">
                    <div class="col-md-6">
                        <div class="as_swiss-army">
                            <h2>
                                Arrow's EMC Powered Swiss Army Knife</h2>
                            <ul class="as_list-swiss-army">
                                <li>Hyper-converged (VSPEX Blue Appliance)</li>
                                <li>Converged (VX-Rack & vBlock)</li>
                                <li>Hybrid Array (VNX)</li>
                                <li>All-Flash-Array (XtremIO & ScaleIO)</li>
                                <li>Big Data (Unstructured Data &mdash; Isilon DataLake)</li>
                                <li>Backup & Recovery (Avamar, Networker, Data Domain)</li>
                                <li>Business Continuity (Recoverpoint, VPLEX)</li>
                                <li>Enterprise Consolidation (VMAX)</li>
                                <li>Hybrid Cloud Solutions (vCloudAir, RackSpace)</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="as_gen-info">
                            General Information here...
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript">
        $(".menu-toggle").click(function () {
            $(".main-menu-list").stop().slideToggle();
        });
</script>
    </form>
</body>
</html>
