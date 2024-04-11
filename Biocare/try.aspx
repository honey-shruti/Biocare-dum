<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="try.aspx.cs" Inherits="Biocare._try" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }

        .box {
            width: calc(25% - 20px); /* 25% width for each box with margin */
            margin-bottom: 20px;
            background-color: #f0f0f0;
            border: 2px solid #ccc;
            text-align: center;
            cursor: pointer; /* Change cursor to pointer on hover */
            position: relative;
        }

        .box:hover {
            background-color: #e0e0e0; /* Change background color on hover */
        }

        .box img {
            max-width: 100%;
            max-height: 100%;
        }

        .counting {
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            margin-top: 10px;
        }

        .counting span {
            display: inline-block;
            transition: transform 0.5s ease-out;
        }
    </style>
    <script>
        function animateValue(id, start, end, duration) {
            var range = end - start;
            var current = start;
            var increment = end > start ? 1 : -1;
            var stepTime = Math.abs(Math.floor(duration / range));
            var obj = document.getElementById(id);
            var timer = setInterval(function () {
                current += increment;
                obj.innerHTML = current;
                if (current == end) {
                    clearInterval(timer);
                }
            }, stepTime);
        }

        window.onload = function () {
            var boxes = document.getElementsByClassName('box');
            for (var i = 0; i < boxes.length; i++) {
                boxes[i].addEventListener('mouseenter', function () {
                    var countingNumber = this.querySelector('.countingNumber');
                    animateValue(countingNumber.id, 0, parseInt(countingNumber.dataset.value), 3000); // Animate from 0 to the value specified in the dataset in 3 seconds
                });
            }
        };
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
        </div>
    </form>
</body>
</html>
