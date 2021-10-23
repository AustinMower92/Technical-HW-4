<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="TechHW4.Page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-sm mt-5">
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://live-production.wcms.abc-cdn.net.au/e9c59a167af646fdc5923f89c318f51d?impolicy=wcms_crop_resize&cropH=1498&cropW=2250&xPos=0&yPos=964&width=862&height=575" class="d-block w-100">
                <div class="carousel-caption d-none d-md-block">
                    <h5>We Have Turtles!</h5>
                    <p>Visit us in store to pick up your very own!</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://cattalesinc.org/wp-content/uploads/slider2/DSC_0029-scaled.jpeg" class="d-block w-100">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Calling All Cat Lovers!</h5>
                    <p>Kittens and Cats available to purchase in store!</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2020%2F10%2F13%2Fcorgi-dog-POPDOGNAME1020.jpg" class="d-block w-100">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Gotta Love Dogs!</h5>
                    <p>Check out our different breeds!</p>
                </div>
            </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
</asp:Content>
