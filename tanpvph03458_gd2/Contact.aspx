<%@ Page Title="Liên Hệ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="tanpvph03458_gd2.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Điện thoại:</h3>
        </header>
        <p>
            <span class="label">Di động:</span>
            <span>0123456789</span>
        </p>
        <p>
            <span class="label">Hotline:</span>
            <span>19001009</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">tanpvph03458@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">tanpvph03458@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@example.com">tanpvph03458@fpt.edu.vn</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Địa chỉ:</h3>
        </header>
        <p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.92313135063!2d105.75964881423471!3d21.035761492916667!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0xf6b89b17769714f3!2zVHLGsOG7nW5nIENhbyDEkOG6s25nIFRo4buxYyBIw6BuaCBGcHQ!5e0!3m2!1svi!2s!4v1460785092291" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </p>
    </section>
</asp:Content>