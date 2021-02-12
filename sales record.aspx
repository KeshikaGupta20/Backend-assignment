<%@ Page Title="" Language="C#" MasterPageFile="~/adminpage.master" AutoEventWireup="true" CodeFile="sales record.aspx.cs" Inherits="sales_record" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
            <div>


                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: x-large" Text="Daily Sales Record"></asp:Label>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SId" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="219px" style="margin-left: 121px" Width="1018px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:BoundField DataField="SId" HeaderText="SId" ReadOnly="True" SortExpression="SId">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Product" HeaderText="Product" SortExpression="Product">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="buyer" HeaderText="buyer" SortExpression="buyer">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="seller" HeaderText="seller" SortExpression="seller">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="price" HeaderText="price" SortExpression="price">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="pincode" HeaderText="pincode" SortExpression="pincode">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="date" HeaderText="date" SortExpression="date">
                        <ItemStyle VerticalAlign="Middle" />
                        </asp:BoundField>
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:assignString %>" SelectCommand="SELECT * FROM [sell]"></asp:SqlDataSource>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />


            </div>
        </asp:Content>


