<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="HackathonDemo2022.Demo" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <link rel="shortcut icon" href="assets/images/logo.jpg" type="image/x-icon">
    <meta name="description" content="">
    <title>Demo</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="assets/dropdown/css/style.css">
    <link rel="stylesheet" href="assets/socicon/css/styles.css">
    <link rel="stylesheet" href="assets/theme/css/style.css">
    <link rel="preload" href="https://fonts.googleapis.com/css?family=Epilogue:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <noscript>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Epilogue:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap">
    </noscript>
    <link rel="preload" as="style" href="assets/mb/css/mbr-additional.css">
    <link rel="stylesheet" href="assets/mb/css/mbr-additional.css" type="text/css">
</head>
<body>
    <section data-bs-version="5.1" class="menu menu1 cid-sFGzlAXw3z" once="menu" id="menu1-3">
        <nav class="navbar navbar-dropdown navbar-expand-lg">
            <div class="container">
                <div class="navbar-brand">
                    <span class="navbar-caption-wrap"><a class="navbar-caption text-white text-primary display-7" href="https://hackbox.microsoft.com/project/464">Hackthon 2022 - Case Assignment Bot</a></span>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-bs-toggle="collapse" data-target="#navbarSupportedContent" data-bs-target="#navbarSupportedContent" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <div class="hamburger">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true">
                        <li class="nav-item"><a class="nav-link link text-white text-primary display-4" href="https://hackbox.microsoft.com">Home</a></li>
                        <li class="nav-item"><a class="nav-link link text-white text-primary display-4" href="https://hackbox.microsoft.com/project/464">Find Us</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </section>
    <section data-bs-version="5.1" class="form7 cid-th8uNGb4Qr" id="form7-7">
        <div class="container">
            <div class="mbr-section-head">
                <h3 class="mbr-section-title mbr-fonts-style align-center mb-0 display-2">
                    <strong>Demo</strong>
                </h3>
            </div>
            <div class="row justify-content-center mt-4">
                <div class="col-lg-8 mx-auto mbr-form" data-form-type="formoid">
                    <%--Form--%>
                    <form runat="server" id="form" class="mbr-form form-with-styler mx-auto">
                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <!--Case Id-->
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 form-group mb-3" data-for="name">
                                        <asp:TextBox ID="txtCaseId" runat="server" type="text" name="name" placeholder="CaseId" data-form-field="name" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <!--Severity & Category-->
                                <div class="row">
                                    <div class="col-lg-6 text-start">
                                        <select class="form-select" aria-label="Default select example">
                                            <option selected>Severity</option>
                                            <option value="1">Critical</option>
                                            <option value="2">Non-Critial</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-6 text-end">
                                        <select class="form-select" aria-label="Default select example">
                                            <option selected>Category</option>
                                            <option value="1">New</option>
                                            <option value="2">Ckp Esc</option>
                                        </select>
                                    </div>
                                </div>
                                <!--Check Boxes-->
                                <div class="row" style="margin-top: 16px">
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    OnPrem
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                    SPO
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                    S500
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Dev
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                    Strategic
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                    Chinese
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Assign To-->
                                <div class="row" style="margin-top: 16px">
                                    <div class="col-lg-12 col-md-12 col-sm-12 form-group mb-3" data-for="assign">
                                        <asp:TextBox ID="txtAssign" runat="server" type="text" name="assign" placeholder="Assign To" data-form-field="assign" class="form-control" value=""></asp:TextBox>
                                    </div>
                                </div>
                                <!--Calculate-->
                                <div class="row" style="margin-top: 16px">
                                    <div class="mbr-section-btn align-center">
                                        <asp:Button ID="Calculate" runat="server" Text="Calculate" class="btn btn-primary display-4" OnClick="Calculate_Click" />
                                    </div>
                                </div>
                                <!--Submit-->
                                <div class="row" style="margin-top: 16px">
                                    <div class="mbr-section-btn align-center">
                                        <asp:Button ID="Submit" runat="server" Text="Submit" type="submit" class="btn btn-primary display-4" OnClick="Submit_Click" />
                                    </div>
                                </div>
                                <div class="row" style="margin-top: 16px">
                                    <div class="mbr-text  align-center">
                                        <asp:Label ID="lbMsg" runat="server" CssClass="mbr-text alert-primary"></asp:Label>
                                    </div>
                                </div>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                        <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1" class="center-in-center container">
                            <ProgressTemplate>
                                <div class="row">
                                    <div class="col-sm-3 container-fluid text-center">
                                        <div class="spinner-border text-primary" role="status">
                                            <span class="sr-only"></span>
                                        </div>
                                    </div>
                                </div>
                            </ProgressTemplate>
                        </asp:UpdateProgress>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <section style="display: none !important; background-color: #fff; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Helvetica Neue', Arial, sans-serif; color: #aaa; font-size: 12px; padding: 0; align-items: center; display: flex;">
        <a href="https://mobirise.site/test" style="flex: 1 1; height: 3rem; padding-left: 1rem;"></a>
        <p style="flex: 0 0 auto; margin: 0; padding-right: 1rem;"><a href="https://mb.site/r" style="color: #aaa;"></a></p>
    </section>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="assets/smoothscroll/smooth-scroll.js"></script>
    <script src="assets/ytplayer/index.js"></script>
    <script src="assets/dropdown/js/navbar-dropdown.js"></script>
    <script src="assets/theme/js/script.js"></script>
    <script src="assets/formoid/formoid.min.js"></script>
    <style type="text/css">
        .center-in-center {
            position: fixed;
            top: 50%;
            left: 50%;
            -webkit-transform: translate(-50%, -50%);
            -moz-transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            -o-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
        }
    </style>
</body>
</html>
