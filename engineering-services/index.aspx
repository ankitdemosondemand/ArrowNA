<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.engineering_services.index" %>

<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Engineering Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../style/build/main.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block engineering-services-bg">
        <span style="font-weight: 600">Engineering</span> Services
    </div>
    <div class="site-content es_body" style="margin-bottom: 90px; text-align: left;">
        <div class="container">
            <div class="es_link-container">
                <a href="">Arrow Engineering Services</a> &mdash; <a href="">Pre-Sales Service</a>
            </div>
            <p style="margin-top: 20px;">
                At Arrow, Our engineering team strives to help our valued partners solve business
                & technology challenges by exploring technologies that deliver better business outcomes.
                We offer many tools and resources and we will work as an extension of your team.
            </p>
            <div class="es_solutions-lab">
                <div class="row">
                    <div class="col-md-7">
                        <h2 class="es_color" style="font-weight: 500">
                            <i>Arrow Solutions Lab</i></h2>
                        <b>Our Mission:</b> Our goal is to help our valued partners solve business challenges
                        by exploring new technologies, that deliver better business outcomes.
                        <br>
                        <br>
                        We invite you to experience Arrow's solutions center, to access technology in a
                        personal, hands-on environment equipped with best-of-breed equipment, supported
                        by a team of technical experts. Discover how you can leverage our solutions lab
                        to extend your own design and implementation capabilities. We leverage relationships
                        with some of the most important technology vendors in the world to provide business
                        advantages in areas such as cloud computing, hyper-converged and Big Data. </p>
                    </div>
                    <div class="col-md-5">
                        <img src="../images/es-vid-thumbnail.png" style="margin-top: 35px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="es_lab-features">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <b>Lab Features</b>
                        <ul>
                            <li>Briefing Center</li>
                            <li>Conference Rooms</li>
                            <li>Training Rooms</li>
                            <li>Network Access (Wired and Wireless)</li>
                            <li>Onsite or Remote access to Solution Centers</li>
                            <li>Hardware and Software from leading manufactures</li>
                            <li>12 Months Technology Refresh Cycle</li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <b>Featured Solutions included in the Lab</b>
                        <ul>
                            <li>Hyper Converged: Check out live VSPEX Blue Demo!</li>
                            <li>Converged: VX-Rack and vBlock</li>
                            <li>Hybrid Array: VNX</li>
                            <li>All- Flash Array: XtremIO & ScaleIO</li>
                            <li>Big Data: (Unstructured Data, Isilon Data Lakes</li>
                            <li>Backup & Recovery: Avamar, Networker and Data Domain</li>
                            <li>Business Continuity: Recoverpoint & VPLEX</li>
                            <li>Enterprise Consolidation: VMAX</li>
                            <li>Hybrid Cloud Solutions: vCloudAir & Rackspace</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="es_request-demo">
                <div class="row">
                    <div class="col-md-6">
                        <button class="es_demo-button">
                            Request a Demo</button>
                    </div>
                    <div class="col-md-6" style="text-align: center">
                        <a href="#" style="font-size: 18pt">
                            <img src="../images/es-pdf-icon.png">
                            Arrow Solutions Lab</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="es_features-container">
            <div class="container">
                <h2>
                    Configuration Support</h2>
                <p>
                    Arrow's engineering experts will work with you to guide you towards the correct
                    solutions portfolio using EMC best practices, workload analysis and industry insight.
                    Leverage our knowledgeable inside sales team and our certified pre-sales engineers
                    for all your configuration needs, including sizing, quoting and upgrade guidance.
                    Your Arrow Engineering team can also be leveraged for solution proposal and presentation.
                </p>
                <p style="margin-top: 15px; font-weight: 400">
                    <i>Reach out to your Arrow Sales Team to find out more!</i>
                </p>
            </div>
        </div>
        <div class="es_features-container alt-color">
            <div class="container">
                <h2>
                    Solutions Design & Validation</h2>
                <p>
                    Work with Arrow to respond to customer requirements with the most applicable architectures.
                    Design guidance and planning sessions may incorporate sizing discussions, white-boarding
                    and/or product demonstrations.
                </p>
            </div>
        </div>
        <div class="es_features-container">
            <div class="container">
                <h2>
                    Performance benchmarking & Solution Validation (Proof-of-Concept)</h2>
                <p>
                    Proof of Concept (POC) engagements can prove that the chosen solution will resolve
                    your customers business challenge. Arrow will work with you and your customer to
                    detail requirements, prototype the architecture and deliver proof points.
                </p>
                <p style="margin-top: 15px; font-weight: 400">
                    <a href="#">POC Lab Request Form</a>
                </p>
            </div>
        </div>
        <div class="es_features-container alt-color">
            <div class="container">
                <h2>
                    Sales & Pre-Sales partner technical training</h2>
                <p>
                    While attending a training at the Arrow solutions lab, partners will gain an in-depth
                    technical understanding of EMC centric solutions. We can conduct customized technology
                    training based on your business needs.
                </p>
                <p style="margin-top: 15px; font-weight: 400">
                    <a href="#">Lab Training Request Form</a>
                </p>
            </div>
        </div>
        <hr style="width: 85%; margin: 0 auto; margin-top: 20px; margin-bottom: 20px;">
        <div class="container">
            <div class="es_engineer-container">
                <h2>
                    Arrow EMC Engineering Services Staff</h2>
                <div class="row" style="margin-top: 50px;">
                    <div class="col-md-12">
                        <b>Adam Catbagan</b><br>
                        Manager, Technical Services<br>
                        <span class="light-blue">acatbagan@arrow.com</span>
                    </div>
                </div>
                <div class="row es_people-spacer">
                    <div class="col-md-3">
                        <b>Mike Lowe</b><br>
                        Sales Engineering, Supervisor<br>
                        <span class="light-blue">mlowe@arrow.com</span>
                    </div>
                    <div class="col-md-3">
                        <b>Seife Teklu</b><br>
                        ECS Solutions Architect<br>
                        <span class="light-blue">steklu@arrow.com</span>
                    </div>
                    <div class="col-md-3">
                        <b>Mike Engelhardt</b><br>
                        Technical Engineer, Pre-Sales<br>
                        <span class="light-blue">mengelhardt@arrow.com</span>
                    </div>
                    <div class="col-md-3">
                        <b>Marty Seutter</b><br>
                        Technical Engineer, Pre-Sales<br>
                        <span class="light-blue">mseutter@arrow.com</span>
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
