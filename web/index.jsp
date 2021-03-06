<%--
  Created by IntelliJ IDEA.
  User: hieuduong
  Date: 11/4/17
  Time: 2:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%!
  class Data{
    public Data(){

    }
    /**
     * Generate a random number from 0 to 51
     * @return
     */
    public int GetRandom(){
      int random;
      random = ((int)(Math.random() * 51)) + 1;

      return random;
    }

    /**
     * Return the card url that points to the image of the card base on the index from 0 to 51
     * @param index
     * @return
     */
    private String ImageUrl(int index){
      String imageUrl = "images/2.png";

      switch (index){
        case 0:
          imageUrl = "images/cards/ace_of_clubs.png";
          break;
        case 1:
          imageUrl = "images/cards/ace_of_diamonds.png";
          break;
        case 2:
          imageUrl = "images/cards/ace_of_hearts.png";
          break;
        case 3:
          imageUrl = "images/cards/ace_of_spades.png";
          break;
        case 4:
          imageUrl = "images/cards/2_of_clubs.png";
          break;
        case 5:
          imageUrl = "images/cards/2_of_diamonds.png";
          break;
        case 6:
          imageUrl = "images/cards/2_of_hearts.png";
          break;
        case 7:
          imageUrl = "images/cards/2_of_spades.png";
          break;
        case 8:
          imageUrl = "images/cards/3_of_clubs.png";
          break;
        case 9:
          imageUrl = "images/cards/3_of_diamonds.png";
          break;
        case 10:
          imageUrl = "images/cards/3_of_hearts.png";
          break;
        case 11:
          imageUrl = "images/cards/3_of_spades.png";
          break;
        case 12:
          imageUrl = "images/cards/4_of_clubs.png";
          break;
        case 13:
          imageUrl = "images/cards/4_of_diamonds.png";
          break;
        case 14:
          imageUrl = "images/cards/4_of_hearts.png";
          break;
        case 15:
          imageUrl = "images/cards/4_of_spades.png";
          break;
        case 16:
          imageUrl = "images/cards/5_of_clubs.png";
          break;
        case 17:
          imageUrl = "images/cards/5_of_diamonds.png";
          break;
        case 18:
          imageUrl = "images/cards/5_of_hearts.png";
          break;
        case 19:
          imageUrl = "images/cards/5_of_spades.png";
          break;
        case 20:
          imageUrl = "images/cards/6_of_clubs.png";
          break;
        case 21:
          imageUrl = "images/cards/6_of_diamonds.png";
          break;
        case 22:
          imageUrl = "images/cards/6_of_hearts.png";
          break;
        case 23:
          imageUrl = "images/cards/6_of_spades.png";
          break;
        case 24:
          imageUrl = "images/cards/7_of_clubs.png";
          break;
        case 25:
          imageUrl = "images/cards/7_of_diamonds.png";
          break;
        case 26:
          imageUrl = "images/cards/7_of_hearts.png";
          break;
        case 27:
          imageUrl = "images/cards/7_of_spades.png";
          break;
        case 28:
          imageUrl = "images/cards/8_of_clubs.png";
          break;
        case 29:
          imageUrl = "images/cards/8_of_diamonds.png";
          break;
        case 30:
          imageUrl = "images/cards/8_of_hearts.png";
          break;
        case 31:
          imageUrl = "images/cards/8_of_spades.png";
          break;
        case 32:
          imageUrl = "images/cards/9_of_clubs.png";
          break;
        case 33:
          imageUrl = "images/cards/9_of_diamonds.png";
          break;
        case 34:
          imageUrl = "images/cards/9_of_hearts.png";
          break;
        case 35:
          imageUrl = "images/cards/9_of_spades.png";
          break;
        case 36:
          imageUrl = "images/cards/10_of_clubs.png";
          break;
        case 37:
          imageUrl = "images/cards/10_of_diamonds.png";
          break;
        case 38:
          imageUrl = "images/cards/10_of_hearts.png";
          break;
        case 39:
          imageUrl = "images/cards/10_of_spades.png";
          break;
        case 40:
          imageUrl = "images/cards/jack_of_clubs.png";
          break;
        case 41:
          imageUrl = "images/cards/jack_of_diamonds.png";
          break;
        case 42:
          imageUrl = "images/cards/jack_of_hearts.png";
          break;
        case 43:
          imageUrl = "images/cards/jack_of_spades.png";
          break;
        case 44:
          imageUrl = "images/cards/queen_of_clubs.png";
          break;
        case 45:
          imageUrl = "images/cards/queen_of_diamonds.png";
          break;
        case 46:
          imageUrl = "images/cards/queen_of_hearts.png";
          break;
        case 47:
          imageUrl = "images/cards/queen_of_spades.png";
          break;
        case 48:
          imageUrl = "images/cards/king_of_clubs.png";
          break;
        case 49:
          imageUrl = "images/cards/king_of_diamonds.png";
          break;
        case 50:
          imageUrl = "images/cards/king_of_hearts.png";
          break;
        case 51:
          imageUrl = "images/cards/king_of_spades.png";
          break;
        default:
          imageUrl = "images/red_joker.png";
          break;
      }
      return  imageUrl;
    }
  }
%>

<html>
  <head>
    <title>CSC 201 Assignment 14</title>
  </head>
  <body>
    <br>
    <span>
    /**<br>
    * Hieu Duong<br>
    * CSC201<br>
    * Assignment 14<br>
    * Problem 14.3:<br>
    *<br>
    * * (Display three cards) Write a program that displays three cards randomly<br>
    * selected from a deck of 52, as shown in Figure 14.43c. The card image files<br>
    * are named 1.png, 2.png, …, 52.png and stored in the image/card directory.<br>
    * All three cards are distinct and selected randomly. Hint: You can select random<br>
    * cards by storing the numbers 1–52 to an array list, perform a random shuffle<br>
    * introduced in Section 11.12, and use the first three numbers in the array list as<br>
    * the file names for the image.<br>
      * 11/04/2017<br>
      *<br>
      */<br>
      <br>
   </span>
      <form name="myForm" action="index.jsp" method="post">
        <table align="center" style="width: 600px;" cellpadding="5" cellspacing="5">
          <tr>
            <td colspan="3" style="text-align: center">
              <input type="hidden" value="change" name="action">
              <input type="submit" value="Shuffle">
            </td>
          </tr>
          <tr>
            <%
              Data data = new Data();
              StringBuilder sb = new StringBuilder(3000);
              sb.append("<td style='text-align:center; width: 200px;'><img src='"+data.ImageUrl(data.GetRandom())+"'></td>" +
                      "<td style='text-align:center; width: 200px;'><img src='"+data.ImageUrl(data.GetRandom())+"'></td>" +
                      "<td style='text-align:center; width: 200px;'><img src='"+data.ImageUrl(data.GetRandom())+"'></td>"
              );
              out.print(sb);

            %>
          </tr>
        </table>
      </form>
  </body>
</html>


<%

  String action = "none";
  try{
    action = request.getParameter("action").toString();
  }
  catch (Exception ex){
    action = "none";
  }
  //Just refresh the page, no need to do anything

%>
