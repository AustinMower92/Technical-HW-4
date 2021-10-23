<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechHW4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="accordion" id="accordionExample">
      <div class="accordion-item">
        <h2 class="accordion-header" id="headingOne">
          <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
            Puppy Deals!
          </button>
        </h2>
        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
          <div class="accordion-body">
            <strong>Get yourself a puppy!</strong> We have plenty of puppies to choose from. Buy 1 puppy and adopt another for 25% off!
             <br/>
              <container class="container-sm mb-1">
                <img src="https://patch.com/img/cdn20/shutterstock/22921643/20201204/011037/styles/patch_image/public/shutterstock-1048123303___04131015793.jpg" />
              </container>
              <br />
              <button class="btn btn-primary mt-2"> Learn More? </button>
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="headingTwo">
          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
            Reckless Reptiles!
          </button>
        </h2>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
          <div class="accordion-body">
            <strong>Calling all lizard lovers!</strong> We have tons of snakes, lizards, and turtles to choose from. Come by the store and check out our lizards that are currently 40% off!
              <container class="container-sm mb-1">
                <img src="https://cdn.theatlantic.com/thumbor/hrnfCTT-pm3ceK9plmB2KFY3MyE=/0x0:2500x1406/960x540/media/img/mt/2021/07/KCM9CJ_1/original.jpg" />
              </container>
              <br />
              <button class="btn btn-primary mt-2"> Learn More? </button>
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="headingThree">
          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
            Fish Frenzy!
          </button>
        </h2>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
          <div class="accordion-body">
            <strong>Love fish? This is the spot for you.</strong> Endless amounts of different fish to choose from including Beta's! See in store our deals on bulk fish purchases!
              <container class="container-sm mb-1">
                <img src="http://cdn.shopify.com/s/files/1/0311/3149/articles/fish_tank_cycling_cebb0f03-e695-4407-a96a-1dd7b3f1ded6.jpg?v=1580991271" />
              </container>
              <br />
              <button class="btn btn-primary mt-2"> Learn More? </button>
          </div>
        </div>
      </div>
    </div>
</asp:Content>
