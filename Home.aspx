<%@ Page Title="Home||ONPS" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #first{
            background-image:url(img/3.jpg);
            background-repeat:no-repeat;
            
            

        }
        .auto-style1 {
            width: 100%;
            padding:5px;
            margin-left:7px;
        }
        .auto-style2 {
            width: 963px;
        }
        .font{
                font-family: Arial, Helvetica, sans-serif; 
                font-size:medium; 
                font-weight:200; 
                font-style: normal; 
                font-variant: normal; 
                color: #0c439a;
                background-color:antiquewhite;
                opacity:0.5;
            }
        .image
        {
            border:2px solid rgba(105, 96, 96, 0.78);
            border-radius:5px;
        }

        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="first">
        <table class="auto-style1">
            <tr>
                <td class="font" rowspan="3" >&nbsp;
    <h1>Elections in India</h1><p>
The largest electoral exercise in the world by far is elections in India as it makes close to one billion people exercise their franchise. The results of the elections in India, which are keenly followed not just in India but even outside, have a bearing on the lives of 1.25 billion people. Elections.in is committed to help people get all the information and updates related to politics, elections and all the factors that contribute to government formation in the largest democracy of the world. 
      </p>  <p>
Results of 2016 Assembly elections for four states of Assam, West Bengal, Tamil Nadu and Kerala as well as the union territory of Puducherry have come out with no major upsets and surprises. The regional parties such as the TMC and the AIADMK clinched victory yet again from West Bengal and Tamil Nadu. They doused all speculations over possible defeat in the wake of scandals and corruption charges. 
</p><p>
Kerala was an easy win for the LDF despite the exit polls predicting a neck-on-neck fight with the UDF. As predicted, BJP created history in Assam by defeating the Congress government as it rode high on the anti-incumbency factor. Congress' only saving grace was the victory in Puducherry and a slight increase in vote share in West Bengal. The national parties are now looking to mend their fortunes in 2017 Uttar Pradesh and Punjab elections.</p>

                </td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/img/k.jpg" Width="300px" align="right" class="image" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/img/t.jpg" Width="300px" align="right" class="image"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/img/w.jpg" Width="300px" align="right" Class="image" />
                    </td>
            </tr>
        </table>
     </div></asp:Content>

