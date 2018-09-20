<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Produkter.aspx.cs" Inherits="Lejsoundboks.Produkter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid p-0">
        <div class="position-relative">
            <img class="img-fluid" src="assets/images/concert.jpg" alt="Mood image">
            <div class="overlay-effect"></div>
        </div>
    </div>
    <div class="container-fluid box-bg-2">
        <div class="container">
            <nav class="pt-4">
                <div class="nav nav-tabs" id="nav-tab" role="tablist">
                    <a class="nav-item nav-link" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Soundboks 2</a>
                    <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Soundboks 1</a>
                </div>
            </nav>
            <div class="tab-content p-3" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <h2>Soundboks 2</h2>
                    <div class="row">
                        <div class="col-md-4 col-12">
                            <img class="img-fluid px-3" src="assets/images/Soundboks2transparrent.png" />
                        </div>
                        <div class="col-md-8 col-12 px-5">
                            <div class="ml-2">
                                <div class="row">
                                    <div class="col-12">
                                        <table class="table">
                                            <%--<thead class="thead-dark">
                                                <tr>
                                                    <th scope="col">Navn</th>
                                                    <th scope="col">Leje periode</th>
                                                    <th scope="col">Pris</th>
                                                    <th scope="col"></th>
                                                </tr>
                                            </thead>--%>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">Festen</th>
                                                    <td>1 Døgn</td>
                                                    <td>545 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">Weekend</th>
                                                    <td>3 Døgn</td>
                                                    <td>1997 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                                <tr class="border-bottom">
                                                    <th scope="row">Festival</th>
                                                    <td>7 Døgn</td>
                                                    <td>1997 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 px-4">
                                    <div class="row">
                                        <div class="col-md-6 col-12">
                                            <ul class="list-unstyled productFeaturesList">
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
                                            </ul>
                                        </div>
                                        <div class="col-md-6 col-12">
                                            <ul class="list-unstyled productFeaturesList">
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
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-12 px-5 pt-2">
                                <p>
                                    Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
Placerat suscipit, orci nisl iaculis eros, a tincidunt nisi odio eget lorem nulla condimentum tempor mattis ut vitae feugiat augue cras ut metus a risus iaculis scelerisque eu ac ante.
Fusce non varius purus aenean nec magna felis fusce vestibulum velit mollis odio sollicitudin lacinia aliquam posuere, sapien elementum lobortis tincidunt, turpis dui ornare nisl, sollicitudin interdum turpis nunc eget.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                    Soundboks 1
                </div>
            </div>
        </div>
    </div>
    <!-- Pakkeløsning -->
    <div class="container-fluid box-bg-1">
        <div class="container py-4">
            <div class="row">
                <div class="col-12">
                    <h2 class="pb-2">Pakkeløsning til større arrangementer</h2>
                    <div class="row">
                        <div class="col-md-4 col-12">
                            <img class="img-fluid px-3" src="assets/images/pakkelosning.png" />
                            <%--<img class="img-fluid px-3" src="assets/images/LilleSoundboks2.png" />
                            <img class="img-fluid px-3" src="assets/images/Proboks.png" />
                            <img class="img-fluid px-3" src="assets/images/Jaxstick.png" />--%>
                        </div>
                        <div class="col-md-8 col-12 px-5">
                            <div class="ml-2">
                                <div class="row">
                                    <div class="col-12">
                                        <table class="table">
                                            <%--<thead class="thead-dark">
                                                <tr>
                                                    <th scope="col">Navn</th>
                                                    <th scope="col">Leje periode</th>
                                                    <th scope="col">Pris</th>
                                                    <th scope="col"></th>
                                                </tr>
                                            </thead>--%>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">Festen</th>
                                                    <td>1 Døgn</td>
                                                    <td>545 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">Weekend</th>
                                                    <td>3 Døgn</td>
                                                    <td>1997 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                                <tr class="border-bottom">
                                                    <th scope="row">Festival</th>
                                                    <td>7 Døgn</td>
                                                    <td>1997 ,-</td>
                                                    <td>
                                                        <asp:Button CssClass="btn btn-primary text-dark font-weight-bold" Text="Lej nu" runat="server" /></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <%--<div class="row">
                                <div class="col-12 px-4">
                                    <div class="row">
                                        <div class="col-md-6 col-12">
                                            <ul class="list-unstyled productFeaturesList">
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
                                            </ul>
                                        </div>
                                        <div class="col-md-6 col-12">
                                            <ul class="list-unstyled productFeaturesList">
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
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>--%>
                            <div class="row">
                                <div class="col-12 px-5 pt-2">
                                    <p>
                                        Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
Placerat suscipit, orci nisl iaculis eros, a tincidunt nisi odio eget lorem nulla condimentum tempor mattis ut vitae feugiat augue cras ut metus a risus iaculis scelerisque eu ac ante.
Fusce non varius purus aenean nec magna felis fusce vestibulum velit mollis odio sollicitudin lacinia aliquam posuere, sapien elementum lobortis tincidunt, turpis dui ornare nisl, sollicitudin interdum turpis nunc eget.
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>
