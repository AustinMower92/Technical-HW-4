<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="TechHW4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container py-4">
    <header class="pb-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center text-dark text-decoration-none">
        <span class="fs-4">About Us!</span>
      </a>
    </header>

    <div class="p-5 mb-4 bg-light rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold">Our Goal</h1>
        <p class="col-md-8 fs-4"> Here at PetSmart, we are determined to provide you with a ton of select options of the best animals. Anything you need you can find here!</p>
        <button class="btn btn-primary btn-lg" type="button">Learn More</button>
      </div>
    </div>

    <div class="row align-items-md-stretch">
      <div class="col-md-6">
        <div class="h-100 p-5 text-white bg-dark rounded-3">
          <h2>Why PetSmart?</h2>
          <p>PetSmart is the right choice because we CARE. Our animals are sheltered, fed, and cared for while we wait for the right family to pick it up for adoption. </p>
          <button class="btn btn-outline-light" type="button">Learn More</button>
        </div>
      </div>
      <div class="col-md-6">
        <div class="h-100 p-5 bg-light border rounded-3">
          <h2>Appointments</h2>
          <p>Schedule an appointment through our 24/7 appointment system with around the clock support! Bring your animals in to be watched while you're away OR sign them up for our groomers for a fresh haircut! </p>
          <button class="btn btn-primary" type="button">Schedule an Appointment</button>
        </div>
      </div>
    </div>
</asp:Content>
