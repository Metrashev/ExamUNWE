<%@ Page Title="" Language="C#" MasterPageFile="~/Exam.Master" AutoEventWireup="true" CodeBehind="Page.aspx.cs" Inherits="ExamASP.Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="wrapper-panel" GroupingText="Фактура">
        <asp:Panel ID="Panel3" runat="server" CssClass="recipient-panel" GroupingText="Получател" Width="500px">
            <table>
                <tr>
                    <td>Фирма: </td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator 
                            ValidationGroup="validation_group_1"
                            ControlToValidate="TextBox1" ErrorMessage="Полето е задължително!" runat="server" /></td>
                </tr>
                    <tr>
                    <td>Мол:</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                    <tr>
                    <td>Адрес</td>
                    <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                </tr>
                    <tr>
                    <td>Телефон:</td>
                    <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RegularExpressionValidator 
                            ControlToValidate="TextBox4" ErrorMessage="Телефонът не е валиден!" 
                            ValidationExpression="\d{10}" ValidationGroup="validation_group_1" runat="server" /></td>
                </tr>
                <tr>
                    <td>Дата:</td>
                    <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" CssClass="supplier-panel" GroupingText="Доставчик" Width="500px">
            <table>
                <tr>
                    <td>Фирма:</td>
                    <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><asp:RequiredFieldValidator 
                            ValidationGroup="validation_group_1"
                            ControlToValidate="TextBox6" ErrorMessage="Полето е задължително!" runat="server" /></td>
                </tr>
                    <tr>
                    <td>Мол:</td>
                    <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                </tr>
                    <tr>
                    <td>Адрес</td>
                    <td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                </tr>
                    <tr>
                    <td>Телефон:</td>
                    <td><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><asp:RegularExpressionValidator 
                            ControlToValidate="TextBox9" ErrorMessage="Телефонът не е валиден!" 
                            ValidationExpression="\d{10}" ValidationGroup="validation_group_1" runat="server" /></td>
                </tr>
            </table>
        </asp:Panel>

        <asp:Panel ID="Panel2" runat="server" CssClass="service-panel" GroupingText="Стоки и услуги" Width="500px">
            <table>
                <tr>
                    <td>No.артикул</td>
                    <td>Количество</td>
                    <td>Единична цена</td>
                    <td>Стойност</td>
                </tr>
                 <tr>
                    <td><asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Ябълки</asp:ListItem>
                        <asp:ListItem>Круши</asp:ListItem>
                        </asp:DropDownList></td>
                    <td><asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                     <td><asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Мандарини</asp:ListItem>
                        <asp:ListItem>Праскови</asp:ListItem>
                        </asp:DropDownList></td>
                    <td><asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><asp:Button ID="Button1" runat="server" Text="Изчисли" OnClick="Button1_Click" CausesValidation="true" ValidationGroup="validation_group_1"/></td>
                </tr>
                 <tr>
                    <td></td>
                    <td></td>
                    <td>Сума:</td>
                    <td><asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
</asp:Content>
