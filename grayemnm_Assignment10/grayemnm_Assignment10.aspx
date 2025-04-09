<!-- 
* File Name: grayemnm_Assignment10

* Name: Noah Grayem
* email:  grayemnm@mail.uc.edu
* Assignment Number: Assignment 10
* Due Date:   4/9/2025
* Course #/Section:   IS3050 - 001
* Semester/Year:   Spring 2025
* Brief Description of the assignment:  Recreate Assignment 02 as an ASP.Net web page in .aspx format. Push to GitHub

* Brief Description of what this module does: Build functional and data-driven web sites. Do programming for both traditional (structured programming) and event-driven applications (object-oriented programming)
* Citations: https://www.w3schools.com/w3css/w3css_buttons.asp, https://www.w3schools.com/w3css/w3css_images.asp
* Anything else that's relevant: N/a
-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grayemnm_Assignment10.aspx.cs" Inherits="grayemnm_Assignment10.CincinnatiReds" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cincinnati Reds Pitching 2024</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;">
            <asp:Label ID="lblHeader" runat="server" Text="Cincinnati" Font-Size="XX-Large" />
            <asp:Label ID="lblSubHeader" runat="server" Text=" Reds" ForeColor="Red" Font-Size="XX-Large" />
        </div>

        <asp:Label ID="lblDescription" runat="server" Text="In 2024, the Cincinnati Reds' pitching staff has struggled with inconsistency and depth issues. Despite flashes of brilliance from their young starters, such as Hunter Greene and Andrew Abbott, they have faced challenges with maintaining effectiveness over extended stretches, leading to occasional blowout losses. The rotation has been prone to injuries and fatigue, further exposing a lack of reliable depth. Additionally, the bullpen has experienced its share of struggles, with key relievers occasionally faltering in high-pressure situations. This combination of factors has led to an uneven performance and has hindered the Reds' ability to sustain momentum throughout the season." 
            Width="90%" Font-Size="Large" />
        <br />
            <asp:Button ID="btnRedsRoster" runat="server" Text="View Cincinnati Reds Roster" OnClick="btnRedsRoster_Click" />

        <br />

        <br /><br />
        <asp:Label ID="lblRotation" runat="server" Text="Starting Rotation" Font-Bold="True" Font-Size="Large" />
        <br /><br />

        <table border="1" style="width:100%; text-align:center;">
            <tr>
                <td>Hunter Greene</td>
                <td><asp:Image ID="imgGreene" runat="server" ImageUrl="HunterGreene.jpg" Width="130" Height="200" /></td>
                <td>
                    <ol>
                        <li>Starts: 24</li>
                        <li>Strikeouts: 162</li>
                        <li>Walks: 53</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Andrew Abbott</td>
                <td><asp:Image ID="imgAbbott" runat="server" ImageUrl="AndrewAbott.jpg" Width="130" Height="200" /></td>
                <td>
                    <ol>
                        <li>Starts: 25</li>
                        <li>Strikeouts: 114</li>
                        <li>Walks: 52</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Nick Lodolo</td>
                <td><asp:Image ID="imgLodolo" runat="server" ImageUrl="NickLodolo.jpg" Width="130" Height="200" /></td>
                <td>
                    <ol>
                        <li>Starts: 21</li>
                        <li>Strikeouts: 122</li>
                        <li>Walks: 37</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Nick Martinez</td>
                <td><asp:Image ID="imgMartinez" runat="server" ImageUrl="NickMartinez.jpg" Width="130" Height="200" /></td>
                <td>
                    <ol>
                        <li>Starts: 13</li>
                        <li>Strikeouts: 98</li>
                        <li>Walks: 18</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Graham Ashcraft</td>
                <td><asp:Image ID="imgAshcraft" runat="server" ImageUrl="GrahamAshcraft.jpg" Width="130" Height="200" /></td>
                <td>
                    <ol>
                        <li>Starts: 15</li>
                        <li>Strikeouts: 57</li>
                        <li>Walks: 27</li>
                    </ol>
                </td>
            </tr>
        </table>

        <br />
        <asp:HyperLink ID="hlRoster" runat="server" NavigateUrl="https://www.mlb.com/reds/roster" Target="_blank" Text="Cincinnati Reds Roster" />
        <br />
        

       
    </form>
</body>
</html>