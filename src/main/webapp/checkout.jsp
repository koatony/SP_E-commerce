<%@ page import="java.util.ArrayList" %>
<%@ page import="layer.domain.goods.Goods" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-tw">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document Setting Page</title>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200"
    />
    <link rel="stylesheet" href="resource/css/all.css">

  </head>
  <body>
    <nav class="navbar">
      <div class="header">
        <h1 class="brand">
          <a
            href="https://cty0305.github.io/SP_E-commerce/homepage"
            class="header-logo-container"
          >
            <img
              src="https://github.com/Cty0305/SP_E-commerce/blob/main/Resource/Image/Brand-Logo.jpg?raw=true"
              class="header-logo"
            />
          </a>
          <span class="brand-name">DonDonmart</span>
        </h1>
        <!-- <section class="header-auth-btn-container">
          <div class="header-auth-btn">
            <a
              class="btn-cf btn-cf-secondary"
              href="https://cty0305.github.io/SP_E-commerce/login.html"
            >
              Log in
            </a>
            <a
              class="btn-cf btn-cf-primary"
              href="https://cty0305.github.io/SP_E-commerce/signup.html"
            >
              Sign up
            </a>
          </div>
        </section> -->
        <section class="header-menu">
          <a
            href="https://cty0305.github.io/SP_E-commerce/cart.html"
            class="header-cart"
          >
            <span class="material-symbols-outlined"> shopping_bag </span>Cart: 2
          </a>
          <div class="header-user-controller">
            <button type="button" class="header-user" id="toggleButton">
              <span class="header-user-name"> Alan Chou </span>
              <span class="material-symbols-outlined">
                keyboard_arrow_down
              </span>
            </button>
            <ul class="header-user-dropdown">
              <li class="header-user-dropdown-option">
                <a href="https://cty0305.github.io/SP_E-commerce/profile.html"
                  ><span class="material-symbols-outlined me-2"> settings </span
                  >Setting</a
                >
              </li>
              <li class="header-user-dropdown-option">
                <a href=""
                  ><span class="material-symbols-outlined me-2"> logout </span
                  >Log out</a
                >
              </li>
            </ul>
          </div>
        </section>
      </div>
    </nav>
    <div class="main">
      <div class="main-content">
        <div class="checkout-form">
          <h3 class="checkout-form-title">輸入你的姓名和地址</h3>
          <div class="checkout-form-content">
            <div class="input half">
              <label for="basic-url" class="form-label"></label>
              <input
                placeholder="First Name"
                type="text"
                class="form-control"
              />
            </div>
            <div class="input half">
              <label for="basic-url" class="form-label"></label>
              <input placeholder="Last Name" type="text" class="form-control" />
            </div>
            <div class="input">
              <label for="email" class="form-label"></label>
              <input placeholder="Email" type="email" class="form-control" />
            </div>
            <div class="input">
              <label for="phone_number" class="form-label"></label>
              <input
                placeholder="Phone Number"
                type="text"
                class="form-control"
              />
            </div>
            <div class="input">
              <label for="basic-url" class="form-label"></label>
              <input placeholder="Address" type="text" class="form-control" />
            </div>
            <div class="input">
              <label for="basic-url" class="form-label"></label>
              <input
                placeholder="Name on card"
                type="text"
                class="form-control"
              />
            </div>
            <div class="input">
              <label for="basic-url" class="form-label"></label>
              <input
                placeholder="Card number"
                type="text"
                class="form-control"
              />
            </div>
            <div class="input half">
              <label for="basic-url" class="form-label"></label>
              <input placeholder="MM/YY" type="text" class="form-control" />
            </div>
            <div class="input half">
              <label for="basic-url" class="form-label"></label>
              <input placeholder="CVV" type="text" class="form-control" />
            </div>
            <a class="submit-checkout btn-cf btn-cf-primary w-100">Checkout</a>
          </div>
        </div>
        <div class="calculator">
          <h3 class="calculator-title">訂單摘要</h3>
          <div class="calculator-content">
            <div class="calculator-subtotal">
              <div class="calculator-subtotal-title">小計</div>
              <div class="calculator-subtotal-price">$1,800</div>
            </div>
            <div class="calculator-freight">
              <div class="calculator-freight-title">出貨/寄送</div>
              <div class="calculator-freight-price">$300</div>
            </div>
          </div>
          <div class="calculator-result">
            <div class="calculator-total">總計</div>
            <div class="calculator-total-num">$2,100.00</div>
          </div>
        </div>
      </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <script src="JS/all.js"></script>
  </body>
</html>
