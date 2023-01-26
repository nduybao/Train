<%-- 
    Document   : calculator
    Created on : Jan 16, 2023, 3:09:52 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculator</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            label {
                width:70px;
                display: inline-block;
            }
            .btn{
                margin-left: 74px;
            }
            output{
                display:inline-block;
                width: 177px;
                height: 21px;
                border: 1px inset rgb(118,118,118);
            }
        </style>
    </head>
    <body>
        <form  action="CalServlet" method="get">
            <label for="num1">First:</label>  <input   type="number" name="num1" value="${num1}" step="0.01"/><br>
            <label for="num2">Second:</label>  <input  type="number" name="num2" value="${num2}" step="0.01"><br>
            <label for="op">Operation:</label>
            <select name="op" id="op" >
                <option value="add">+</option>
                <option value="sub">-</option>
                <option value="mul">*</option>
                <option value="div">/</option>
            </select>
            <br>
            <input class="btn" type="submit" value="Compute">
        </form>
             <label for="result">Result:</label> <output>${result} </output>
    </body>
</html>
