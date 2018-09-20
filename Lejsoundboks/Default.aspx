<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lejsoundboks.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img class="img-fluid" src="assets/images/forside-img.jpg" alt="Main image">
    <img class="img-fluid" src="assets/images/step-by-step-guide.png" alt="Step by step guide">
    <div id="firstContent" class="container-fluid box-bg-1">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-12 text-center">
                    <img class="img-fluid px-3 py-4" style="max-height: 510px;" src="assets/images/Soundboks2transparrent.png" />
                </div>
                <div class="col-md-6 col-12 pr-5 py-4">
                    <div class="ml-5">
                        <h3>Soundboks 2</h3>
                        <p>
                            Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                            <br />
                            <br />
                            Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                        <ul id="featuredProduct" class="list-unstyled">
                            <li class="mb-2">
                                <i class="fas mr-2 fa-2x fa-battery-full"></i>40 timers batteri
                            </li>
                            <li class="mb-2">
                                <i class="fas mr-2 fa-2x fa-volume-up"></i>122 decibel
                            </li>
                            <li class="mb-2">
                                <i class="fas mr-2 fa-2x fa-tint"></i>Tåler alt vejr
                            </li>
                            <li class="mb-2">
                                <i class="fas mr-2 fa-2x fa-weight-hanging"></i>Vejer kun 15 kilo
                            </li>
                            <li>
                                <a class="btn btn-lg btn-primary text-dark mt-4" href="Produkter.aspx">Se alle produkter</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="trustPilotMainContainer" class="container-fluid box-bg-2">
        <div class="container text-center">
            <img class="img-fluid pt-5" src="assets/images/trustpilot.png" />
            <iframe class="p-5" style="width: 100%; border-style: none; display: block; overflow: hidden;" scrolling="no" title="Customer reviews powered by Trustpilot" src="http://widget.trustpilot.com/trustboxes/5419b6a8b0d04a076446a9ad/index.html?templateId=5419b6a8b0d04a076446a9ad&amp;businessunitId=5960b1130000ff0005a636ab#locale=da-DK&amp;styleHeight=20px&amp;styleWidth=100%25&amp;theme=light" frameborder="0"></iframe>
        </div>
    </div>
</asp:Content>
