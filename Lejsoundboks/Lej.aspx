<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Lej.aspx.cs" Inherits="Lejsoundboks.Lej" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .daterangepicker table {
            color: #000 !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img class="img-fluid" src="assets/images/lejsoundboks.jpg" />
    <div class="container-fluid box-bg-2 py-4">
        <div class="container">
            <div class="col-12">
                <h2 class="pt-5">Herunder kan du bestille leje af Soundboks</h2>
                <p>Her kan du kontakte os for leje af Soundboks, eller hvis du har spørgsmål</p>
                <div class="flex-md-row">
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
                                <div class="input-group">
                                    <div class="input-group-prepend text-dark">
                                        <div class="input-group-text"><i class="fas fa-calendar"></i></div>
                                    </div>
                                    <input class="form-control" type="text" name="datetimes" />
                                </div>
                                <%--<label class="d-inline">Vælg leje periode</label>
                                <div class="text-dark d-inline">
                                </div>--%>
                            </div>
                        </div>
                        <div class="row justify-content-center">
                            <div class="col-12 col-md-6">
                                <div class="input-group mt-2 mt-md-0 mb-3">
                                    <div class="input-group-prepend">
                                        <label class="input-group-text" for="inputGroupSelect01"><i class="fas fa-book"></i></label>
                                    </div>
                                    <select class="custom-select" id="inputGroupSelect01">
                                        <option value="null" selected>Vælg pakke</option>
                                        <option value="1">Soundboks 2</option>
                                        <option value="2">Soundboks 1</option>
                                        <option value="3">Pakkeløsning</option>
                                        <option value="3">Proboks</option>
                                        <option value="3">Andet - specifier i besked</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <div class="form-group text-left">
                                    <label class="font-weight-bold">Evt. besked til udlejer</label>
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
    </div>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script>
        $(function () {
            $('input[name="datetimes"]').daterangepicker({
                timePicker: true,
                "timePicker24Hour": true,
                "timePickerIncrement": 30,
                startDate: moment().startOf('hour'),
                endDate: moment().startOf('hour').add(48, 'hour'),
                "locale": {
                    "format": "DD/MM-YYYY",
                    "separator": " - ",
                    "applyLabel": "Vælg",
                    "cancelLabel": "Afbryd",
                    "fromLabel": "Fra",
                    "toLabel": "Til",
                    "customRangeLabel": "Custom",
                    "weekLabel": "U",
                    "daysOfWeek": [
                        "Ma",
                        "Ti",
                        "On",
                        "To",
                        "Fr",
                        "Lø",
                        "Sø"
                    ],
                    "monthNames": [
                        "Januar",
                        "Februar",
                        "Marts",
                        "April",
                        "Maj",
                        "Juni",
                        "Juli",
                        "August",
                        "September",
                        "Oktober",
                        "November",
                        "December"
                    ],
                    "firstDay": 0
                }
            });
        });
    </script>
</asp:Content>
