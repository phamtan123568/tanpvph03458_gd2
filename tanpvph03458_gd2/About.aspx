<%@ Page Title="Giới thiệu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="tanpvph03458_gd2.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <article>
        <p>        
            Công ty Cổ phần đầu tư Thế Giới Di Động vận hành hai chuỗi bán lẻ là thegioididong.com và dienmay.com, trong những năm qua, công ty đã liên tục phát triển nhanh và ổn định bất chấp tình hình kinh tế thuận lợi hay khó khăn.
        </p>

        <p>        
           Chuỗi Thegioididong.com được thành lập từ 2004 chuyên bán lẻ các sản phẩm kỹ thuật số di động bao gồm điện thoại di động, máy tính bảng, laptop và phụ kiện với hơn 650 siêu thị tại 63 tỉnh thành trên khắp Việt Nam.
        </p>

        <p>        
            Chuỗi Dienmay.com được ra đời từ cuối 2010 chuyên bán lẻ các sản phẩm điện tử tiêu dùng như ti vi, dàn karaoke, tủ lạnh, máy giặt, nồi cơm điện, sinh tố, bàn ủi, bếp điện từ, lò vi sóng, máy hút bụi… và các sản phẩm kỹ thuật số như điện thoại di động, máy tính bảng, laptop và phụ kiện. Ngày 04/5/2015, dienmay.com chính thức được đổi tên thành ĐIỆN MÁY XANH, với 91 siêu thị hiện diện tại hơn 50 tỉnh thành.
        </p>
    </article>

    <aside>
        <h3>Thế giới di động</h3>
        <ul>
            <li><a runat="server" href="~/">Trang chủ</a></li>
            <li><a runat="server" href="~/About.aspx">Giới thiệu</a></li>
            <li><a runat="server" href="~/Contact.aspx">Liên hệ</a></li>
        </ul>
    </aside>
</asp:Content>