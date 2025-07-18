<%@ Page Title="About Us - Online Grocery" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <!-- Add any additional CSS or JavaScript references here -->
    <style>
        .about-section {
            width: 100%;
            padding: 20px;
            background-color: #f8f8f8;
        }
        .about-section h2 {
            font-size: 28px;
            color: #333;
            margin-bottom: 20px;
        }
        .about-section p {
            font-size: 16px;
            line-height: 1.6;
            color: #666;
            margin-bottom: 20px;
        }
        .about-section img {
            max-width: 100%;
            height: auto;
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .about-us-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 20px;
        }
        .about-us-container div {
            flex: 1;
            min-width:40% ;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        .about-us-container div img {
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="about-section">
        <h2>About Us</h2>
        <div class="about-us-container">
            <div>
                <p>
                    Welcome to our online grocery store, where convenience meets quality. We are dedicated to bringing you the freshest produce, pantry staples, and household essentials, delivered straight to your door.
                </p>
                <p>
                    Our mission is to make grocery shopping easy, fast, and enjoyable. Whether you're stocking up on weekly necessities or looking for specialty items, we've got you covered.
                </p>
            </div>
            <div>
                <img src="Images/4.jpg" />
            </div>
        </div>

        <div class="about-us-container">
            <div>
                <img src="Images/1.jpg" />
            </div>
            <div>
                <p>
                    We are a team of passionate individuals committed to providing the best service possible. From our careful selection of products to our friendly customer support, every aspect of our business is designed with you in mind.
                </p>
                <p>
                    Thank you for choosing us as your go-to grocery store. We look forward to serving you!
                </p>
            </div>
        </div>
    </div>
</asp:Content>
