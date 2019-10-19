<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView runat="server" ID="studentsGrid"  
ItemType="ModelBindingDemo.Models.Student" DataKeyNames="StudentID"  
SelectMethod="studentsGrid_GetData"  
AutoGenerateColumns="false">  
<Columns>  
<asp:DynamicField DataField="StudentID"/>  
<asp:DynamicField DataField="FirstName"/>  
<asp:DynamicField DataField="LastName"/>  
<asp:DynamicField DataField="Email"/>  
</Columns>  
</asp:GridView>  

</asp:Content>
