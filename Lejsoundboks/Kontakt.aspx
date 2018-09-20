<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Kontakt.aspx.cs" Inherits="Lejsoundboks.Kontakt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid p-0">
        <div class="position-relative">
            <img class="img-fluid" src="assets/images/campfire.jpg" alt="Mood image">
            <div class="overlay-effect"></div>
        </div>
    </div>
    <div class="container-fluid box-bg-2">
        <div class="container">
            <div class="row">
                <div class="contactBox position-container col-md-6 col-12 box-bg-3">
                    <div class="centered">
                        <i class="fas fa-5x fa-map-marker-alt"></i>
                        <p class="mt-4">
                            Langå, Aarhus & København
                        </p>
                    </div>
                </div>
                <div class="contactBox position-container col-md-6 col-12 box-bg-white">
                    <div class="centered">
                        <i class="fas fa-5x fa-mobile-alt"></i>
                        <p class="mt-4">
                            +45 25 68 59 49
                        </p>
                        <p>
                            kontakt@lejsoundboks.dk
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid box-bg-1">
        <div class="container text-center">
            <h2 class="pt-5">Vi glæder os til at høre fra dig</h2>
            <p>Her kan du kontakte os for leje af Soundboks, eller hvis du har spørgsmål</p>
            <div class="flex-md-row p-5">
                <div class="form-column align-items-center">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-user"></i></div>
                                </div>
                                <input type="text" class="form-control" placeholder="Navn">
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <label class="sr-only" for="inlineFormInputGroup">Telefon nr.</label>
                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-phone"></i></div>
                                </div>
                                <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Telefon nr.">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-envelope"></i></div>
                                </div>
                                <input type="text" class="form-control" placeholder="Email">
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <label class="input-group-text" for="inputGroupSelect01"><i class="fas fa-book"></i></label>
                                </div>
                                <select class="custom-select" id="inputGroupSelect01">
                                    <option value="null" selected>Emne</option>
                                    <option value="1">En</option>
                                    <option value="2">To</option>
                                    <option value="3">Tre</option>
                                    <option value="3">Fire</option>
                                    <option value="3">Andet</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="form-group text-left">
                                <label class="font-weight-bold">Besked</label>
                                <textarea class="form-control" rows="6"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-auto">
                    <button type="submit" class="btn btn-lg text-dark btn-primary mb-2"><i class="fas fa-paper-plane"></i>Send</button>
                </div>
            </div>
        </div>
    </div>
    <%--<div class="container-fluid box-bg-4">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-12">
                    <img class="img-fluid rounded-circle p-5" src="assets/images/Laust.png" alt="Laust" />
                </div>
                <div class="col-md-6 col-12 text-center">
                    <div class="p-5">
                        <h2>Laust Skrudland</h2>
                        <h4>Ejer af Lejsoundboks.dk</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <div class="container-fluid box-bg-4">
        <div class="container position-container">
            <img class="img-fluid rounded-circle p-5 " src="assets/images/Laust.png" alt="Laust" />
            <div class="bottom-center bg-dark rounded p-2">
                <h2>Laust Skrudland</h2>
                <h4>Ejer af Lejsoundboks.dk</h4>
            </div>
        </div>
    </div>
</asp:Content>
