<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/AddUser.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="AddUser.css"/>
    <title>Bio Data</title>
    
    <style type="text/css">
        .auto-style2 {
            width: 122px;
            height: 126px;
        }

        .auto-style3 {
            width: 227px;
        }
        .auto-style5 {
            width: 301px;
        }
        .auto-style7 {
            height: 36px;
        }
        .auto-style8 {
            width: 301px;
            height: 36px;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            height: 44px;
        }
        .auto-style11 {
            height: 48px;
        }
        .auto-style12 {
            display: table-cell;
            padding: 1px;
            vertical-align: top;
            height: 44px;
        }
        .auto-style13 {
            width: 96px;
        }
        .auto-style14 {
            height: 36px;
            width: 96px;
        }
        .auto-style15 {
            display: table-cell;
            padding: 1px;
            vertical-align: top;
            height: 44px;
            width: 96px;
        }
        .auto-style16 {
            width: 301px;
            height: 48px;
        }
        .auto-style17 {
            width: 96px;
            height: 48px;
        }
        .auto-style18 {
            display: table-cell;
            padding: 1px;
            vertical-align: top;
            height: 44px;
            text-align: left;
        }
        .auto-style19 {
            height: 41px;
        }
        .auto-style20 {
            width: 170px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div id="Personal Data">
            <div id="tbl_User_Profile_Photo">
            </div>
            <table class="auto-style20" id="User_Profile_Photo">
                <tr>
                    <td class="auto-style3">
                        <img class="auto-style2" src="ISIMS.jpg" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btn_Choose_File" runat="server" Text="Choose File" />
                        <asp:Label ID="lbl_NoFileChosen" runat="server" Text="No FIle Chosen"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn_Photo_Upload" runat="server" Text="Button" />
                        &nbsp;</td>
                </tr>
            </table>
            <div id="tbl_User_Profile_Data">
            <table style="width: 100%;" id="User_Profile_Data">
                <tr>
                    <td>TRN</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtbx_Trn" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Trn" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Trn" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">Date of Birth</td>
                    <td>
                        <asp:TextBox ID="txtbx_dob" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_dob" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_dob" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">First Name</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="txtbx_Fname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Fname" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Fname" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style17">Last Name</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="txtbx_Lname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Lname" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Fname" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Middle Name</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtbx_Mname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Mname" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mname" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style14">Gender</td>
                    <td class="auto-style7">
                      <asp:DropDownList ID="ddl_Gender" runat="server">
                            <asp:ListItem Text="Select your Gender" Value="" Selected="True" />
                            <asp:ListItem Text="Male" Value="Male" />
                            <asp:ListItem Text="Female" Value="Female" />
                      </asp:DropDownList>
                      <asp:RequiredFieldValidator ID="RFV_ddl_Gender" runat="server" ErrorMessage="Select Gender" ControlToValidate="ddl_Gender" ForeColor="Red"></asp:RequiredFieldValidator>

                        </td>
                </tr>
                <tr>
                    <td class="auto-style18">Nationality</td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="ddl_National" runat="server">
                            <asp:ListItem Text="Select a nationality" Value="" Selected="True" />
                            <asp:ListItem Text="Antiguan and Barbudan" Value="Antiguan and Barbudan" />
                            <asp:ListItem Text="Bahamian" Value="Bahamas" />
                            <asp:ListItem Text="Barbadian" Value="Barbadian" />
                            <asp:ListItem Text="Belizean" Value="Belizean" />
                            <asp:ListItem Text="Cuban" Value="Cuban" />
                            <asp:ListItem Text="Dominican" Value="Dominican" />
                            <asp:ListItem Text="Dominican (Republic)" Value="Dominican Republic" />
                            <asp:ListItem Text="Grenadian" Value="Grenadian" />
                            <asp:ListItem Text="Haitian" Value="Haitian" />
                            <asp:ListItem Text="Jamaican" Value="Jamaican" />
                            <asp:ListItem Text="Montserratian" Value="Montserratian" />
                            <asp:ListItem Text="Kittitian or Nevisian" Value="Saint Kitts and Nevis" />
                            <asp:ListItem Text="Saint Lucian" Value="Saint Lucian" />
                            <asp:ListItem Text="Vincentian" Value="Saint Vincent and the Grenadines" />
                            <asp:ListItem Text="Surinamese" Value="Surinamese" />
                            <asp:ListItem Text="Trinidadian or Tobagonian" Value="Trinidadian or Tobagonian" />
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RFV_ddl_National" runat="server" ErrorMessage="Select Nationality" ForeColor="Red" ControlToValidate="ddl_National"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">Marital Status</td>
                    <td class="auto-style10">
                        <asp:DropDownList ID="ddl_Marital_Status" runat="server">
                            <asp:ListItem Text="Select your Status" Value="" Selected="True" />
                            <asp:ListItem Text="Single" Value="Single" />
                            <asp:ListItem Text="Married" Value="Married" />
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RFV_ddl_Marital_Status" runat="server" ControlToValidate="ddl_Marital_Status" ErrorMessage="Select Status" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="td_Lower_Texts" colspan="4">
                        &nbsp;</td>
                </tr>
                </table>
            </div>
        </div>

        <div class="navigation">
            Navigation
        </div>

        <div id="Contact Details">
            <h5 class="h5_Heading">
                Contact Details
            </h5>
            <div id="tbl_User_Contact_Details">
                <table style="width: 100%;"id="user_Contact_Details">
                    <tr>
                        <td>Moblie 1</td>
                        <td>
                            <asp:TextBox ID="txtbx_Mobile1" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RFV_txtbx_Mobile1" runat="server" ErrorMessage="Fill  this Field" ControlToValidate="txtbx_Mobile1" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                        <td>Mobile 2</td>
                        <td>
                            <asp:TextBox ID="txtbx_Mobile2" runat="server" BorderWidth="2px"></asp:TextBox>
                            <!--<asp:RequiredFieldValidator ID="RFV_txtbx_Mobile2" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mobile2" ForeColor="Red"></asp:RequiredFieldValidator>-->
                        </td>
                    </tr>
                    <tr>
                        <td>Work No.</td>
                        <td>
                            <asp:TextBox ID="txtbx_WorkNo" runat="server"></asp:TextBox>
                            <!--<asp:RequiredFieldValidator ID="RFV_txtbx_WorkNo" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_WorkNo" ForeColor="Red"></asp:RequiredFieldValidator>-->
                        </td>
                        <td>Work Ext.</td>
                        <td>
                            <asp:TextBox ID="txtbx_Work_Ext" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Work_Ext" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Home No.</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtbx_HomeNo" runat="server"></asp:TextBox>
                            <!--<asp:RequiredFieldValidator ID="RFV_txtbx_HomeNo" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_HomeNo" ForeColor="Red"></asp:RequiredFieldValidator>-->
                        </td>
                        <td class="auto-style11">Email Address</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="txtbx_Email" runat="server" ControlToValidate="Textbx_Email" EnableViewState="False"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RFV_txtbx_Email" runat="server" ErrorMessage="Fill this Field" CausesValidation="True" ControlToValidate="txtbx_Email" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" id="td_sds_Contact">
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=localhost\SQLEXPRESS;Initial Catalog=User;Integrated Security=True;Trust Server Certificate=True" ProviderName="System.Data.SqlClient">
                                <InsertParameters>
                                    <asp:ControlParameter ControlID="txtbx_Mobile1" PropertyName="Text" Name="Mobile1" />
                                    <asp:ControlParameter ControlID="txtbx_Mobile2" PropertyName="Text" Name="Mobile2" />
                                    <asp:ControlParameter ControlID="txtbx_Work_Ext" PropertyName="Text" Name="Work_Ext" />
                                    <asp:ControlParameter ControlID="txtbx_WorkNo" PropertyName="Text" Name="WorkNo" />
                                    <asp:ControlParameter ControlID="txtbx_HomeNo" PropertyName="Text" Name="HomeNo" />
                                    <asp:ControlParameter ControlID="txtbx_Email" PropertyName="Text" Name="Email" />
                                    <asp:ControlParameter ControlID="txtbx_Trn"  PropertyName="Text" Name="TRN" />
                                </InsertParameters>
                            </asp:SqlDataSource>

                        </td>
                    </tr>
                </table>
            </div>
        </div>

        <div id="tbl_Address_Details">
            <table id="address_Details" class="auto-style9">
                <tr>
                    <td colspan="2" class="h5_Heading">Home Address</td>
                    <td colspan="2" class="h5_Heading">Mailing Address</td>
                </tr>
                <tr>
                    <td>Street/Apt No.</td>
                    <td>
                        <asp:TextBox ID="txtbx_Home_Street_Address" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Home_Street_Address" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Home_Street_Address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>Street/Apt No.</td>
                    <td>
                        <asp:TextBox ID="txtbx_Mail_Street_Address" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Mail_Street_Address" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mail_Street_Address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Town</td>
                    <td>
                        <asp:TextBox ID="txtbx_Home_Town" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Home_Town" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mail_Town" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>Town</td>
                    <td>
                        <asp:TextBox ID="txtbx_Mail_Town" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Mail_Town" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mail_Town" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Post Office</td>
                    <td>
                        <asp:TextBox ID="txtbx_Home_PostOfiice" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Home_Post" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Home_PostOfiice" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>Post Office</td>
                    <td>
                        <asp:TextBox ID="txtbx_Mail_PostOfiice" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RFV_txtbx_Mail_Post" runat="server" ErrorMessage="Fill this Field" ControlToValidate="txtbx_Mail_PostOfiice" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Country</td>
                    <td>
                        <asp:DropDownList ID="ddl_Home_Countries" CssClass="Country" runat="server">
                            <asp:ListItem Text="Country" Value="" Selected="True" />
                            <asp:ListItem Text="Antigua and Barbuda" Value="Antigua and Barbuda" />
                            <asp:ListItem Text="Bahamas" Value="Bahamas" />
                            <asp:ListItem Text="Barbados" Value="Barbados" />
                            <asp:ListItem Text="Belize" Value="Belize" />
                            <asp:ListItem Text="Cuba" Value="Cuba" />
                            <asp:ListItem Text="Dominica" Value="Dominica" />
                            <asp:ListItem Text="Dominican (Republic)" Value="Dominican Republic" />
                            <asp:ListItem Text="Grenada" Value="Grenada" />
                            <asp:ListItem Text="Haiti" Value="Haiti" />
                            <asp:ListItem Text="Jamaica" Value="Jamaica" />
                            <asp:ListItem Text="Montserrat" Value="Montserrat" />
                            <asp:ListItem Text="Saint Kitts and Nevis" Value="Saint Kitts and Nevis" />
                            <asp:ListItem Text="Saint Lucia" Value="Saint Lucia" />
                            <asp:ListItem Text="Saint Vincent and the Grenadines" Value="Saint Vincent and the Grenadines" />
                            <asp:ListItem Text="Suriname" Value="Suriname" />
                            <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
                        </asp:DropDownList>
                    </td>
                    <td>Country</td>
                    <td>
                        <asp:DropDownList ID="ddl_Mail_Countries" CssClass="Country" runat="server" name="D6">
                               <asp:ListItem Text="Country" Value="" Selected="True" />
                                    <asp:ListItem Text="Antigua and Barbuda" Value="Antigua and Barbuda" />
                                    <asp:ListItem Text="Bahamas" Value="Bahamas" />
                                    <asp:ListItem Text="Barbados" Value="Barbados" />
                                    <asp:ListItem Text="Belize" Value="Belize" />
                                    <asp:ListItem Text="Cuba" Value="Cuba" />
                                    <asp:ListItem Text="Dominica" Value="Dominica" />
                                    <asp:ListItem Text="Dominican (Republic)" Value="Dominican Republic" />
                                    <asp:ListItem Text="Grenada" Value="Grenada" />
                                    <asp:ListItem Text="Haiti" Value="Haiti" />
                                    <asp:ListItem Text="Jamaica" Value="Jamaica" />
                                    <asp:ListItem Text="Montserrat" Value="Montserrat" />
                                    <asp:ListItem Text="Saint Kitts and Nevis" Value="Saint Kitts and Nevis" />
                                    <asp:ListItem Text="Saint Lucia" Value="Saint Lucia" />
                                    <asp:ListItem Text="Saint Vincent and the Grenadines" Value="Saint Vincent and the Grenadines" />
                                    <asp:ListItem Text="Suriname" Value="Suriname" />
                                    <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
                               </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19"></td>
                    <td class="auto-style19">
                        <asp:Label ID="lbl_Message" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19">
                    </td>
                </tr>
                <tr>
                    <td>Parish</td>
                    <td>
                        <asp:DropDownList ID="ddl_Home_Parish" CssClass="homeAddressParish" runat="server" name="parish">
                            <asp:ListItem Text="Parish" Value="" Selected="True" />
                            <asp:ListItem Text="Kingston" Value="kingston" />
                            <asp:ListItem Text="Saint Andrew" Value="saint_andrew" />
                            <asp:ListItem Text="Saint Catherine" Value="saint_catherine" />
                            <asp:ListItem Text="Clarendon" Value="clarendon" />
                            <asp:ListItem Text="Manchester" Value="manchester" />
                            <asp:ListItem Text="Saint Elizabeth" Value="saint_elizabeth" />
                            <asp:ListItem Text="Westmoreland" Value="westmoreland" />
                            <asp:ListItem Text="Hanover" Value="hanover" />
                            <asp:ListItem Text="Saint James" Value="saint_james" />
                            <asp:ListItem Text="Trelawny" Value="trelawny" />
                            <asp:ListItem Text="Saint Ann" Value="saint_ann" />
                            <asp:ListItem Text="Saint Mary" Value="saint_mary" />
                            <asp:ListItem Text="Portland" Value="portland" />
                            <asp:ListItem Text="Saint Thomas" Value="saint_thomas" />
                        </asp:DropDownList>
                    </td>
                    <td>Parish</td>
                    <td>
                        <asp:DropDownList ID="ddl_Mail_Parish" CssClass="addressParish" runat="server" name="parish">
                            <asp:ListItem Text="Parish" Value="" Selected="True" />
                            <asp:ListItem Text="Kingston" Value="kingston" />
                            <asp:ListItem Text="Saint Andrew" Value="saint_andrew" />
                            <asp:ListItem Text="Saint Catherine" Value="saint_catherine" />
                            <asp:ListItem Text="Clarendon" Value="clarendon" />
                            <asp:ListItem Text="Manchester" Value="manchester" />
                            <asp:ListItem Text="Saint Elizabeth" Value="saint_elizabeth" />
                            <asp:ListItem Text="Westmoreland" Value="westmoreland" />
                            <asp:ListItem Text="Hanover" Value="hanover" />
                            <asp:ListItem Text="Saint James" Value="saint_james" />
                            <asp:ListItem Text="Trelawny" Value="trelawny" />
                            <asp:ListItem Text="Saint Ann" Value="saint_ann" />
                            <asp:ListItem Text="Saint Mary" Value="saint_mary" />
                            <asp:ListItem Text="Portland" Value="portland" />
                            <asp:ListItem Text="Saint Thomas" Value="saint_thomas" />
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:GridView ID="gv_Display" runat="server" AutoGenerateColumns="False" DataSourceID="sds_Select_Stu"></asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:SqlDataSource ID="sds_Select_Stu" runat="server" ConnectionString="<%$ ConnectionStrings:UserConnectionString2 %>" SelectCommand="SELECT * FROM [User]" ProviderName="<%$ ConnectionStrings:UserConnectionString2.ProviderName %>"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn_Insert" runat="server" Text="Insert" OnClick="btn_Insert_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btn_Update" runat="server" Text="Update" />
                    </td>
                    <td>
                        <asp:Button ID="btn_Delete" runat="server" Text="Delete" />
                    </td>
                    <td>
                        <asp:Button ID="btnClear" runat="server" Text="Clear" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
