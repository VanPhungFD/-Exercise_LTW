<%--
  Created by IntelliJ IDEA.
  User: Thinh PC
  Date: 11/4/2021
  Time: 5:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bai 4-2</title>
    <link href="bai4-2.css" rel="stylesheet">
    <link crossorigin="anonymous" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
          integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA=="
          referrerpolicy="no-referrer" rel="stylesheet"/>
</head>
<body>
<div id="main">
    <form action="/lab5/bai4-2" method="post" class="form">
        <div class="account">
            <p class="title-account text-green font-weigh">Account</p>
            <div class="bg-ccc input">
                <span class=""><i class="icon fas fa-user ccc"></i></span>
                <input name="name" required class="bg-ccc input-form" placeholder="Full Name" type="text">
            </div>
            <div class="bg-ccc input">
                <span class=""><i class="icon fas fa-envelope ccc"></i></span>
                <input name="email" required class="bg-ccc input-form" placeholder="Email Adress" type="text">
            </div>
            <div class="bg-ccc input">
                <span class=""><i class="icon fas fa-key ccc"></i></span>
                <input name="password" required class="bg-ccc input-form" placeholder="Password" type="password">
            </div>
        </div>
        <div class="infor">
            <div class="birth-day half-width1">
                <p class="title-birth text-green font-weigh">Date of Birth</p>
                <div class="birth-cover">
                    <input name="day" class="bg-ccc input-date" placeholder="DD" type="text">
                    <input name="month" class="bg-ccc input-date" placeholder="MM" type="text">
                    <input name="year" class="bg-ccc input-date" placeholder="YYYY" type="text">
                </div>
            </div>
            <div class="gender half-width1">
                <p class="title-gender text-green font-weigh">Gender</p>
                <div class="date-cover">
                    <input name="male" required class="bg-ccc gender-items" placeholder="Male" type="text">
                    <input name="female" required class="bg-ccc gender-items" placeholder="Female" type="text">
                </div>
            </div>
        </div>
        <div class="payment">
            <p class="title-payment text-green font-weigh">Payment Details</p>
            <div class="payment-cover">
                <div class="btn-payment">
                    <button name="credit-card" class="btn half-width1 bg-color-green border" style="color: #ffffff"><i class="fab fa-cc-visa"></i>
                        Credit Card
                    </button>
                    <button name="paypal" class="btn half-width1 ccc"><i class="fab fa-cc-paypal ccc"></i> Paypal</button>
                </div>
                <div class="input bg-ccc">
                    <span class=""><i class="icon fas fa-credit-card ccc"></i></span>
                    <input name="card-number" required class="bg-ccc input-form" placeholder="Card number" type="text">
                </div>
                <div class="btn-payment">
                    <div class="input half-width1 bg-ccc">
                        <span class=""><i class="icon fas fa-user ccc"></i></span>
                        <input class="bg-ccc input-form" name="card-cvc"  placeholder="Card CVC" style="width: 220px" type="text">
                    </div>
                    <div class="half-width1"
                         style="display: inline-flex;/* align-content: center; *//* justify-content: center; */justify-content: center;align-items: center;">
                        <!--                        <button class="" style="height: 45px">abc</button>-->
                        <!--                        <button class="half-width1" style="height: 45px">gsa</button>-->
                        <select name="day-month" id="select" style="height: 45px"  class="enter-name font half-width1" >
                            <option>01 Jan</option>
                        </select>
                        <select name="year-option" id="select1" style="height: 45px"  class="enter-name font half-width1">
                            <option>2015</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="end ccc">
            <p class="title text-green font-weigh" style="display: block">Term and Conditions</p>
            <input name="check" class="end-check ccc" type="checkbox"> I accept the term and conditions for signing up to this service,
            and hereby confirm I have read the privacy policy</input>
        </div>
    </form>
</div>
</body>
</html>
