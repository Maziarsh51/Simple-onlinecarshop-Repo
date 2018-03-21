<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="head1" runat="server">
    <title>K Auto Shop</title>
    <%-- To make the Page responsive--%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="../Style.css" rel="stylesheet" type="text/css" />
    <script src="../JavaScriptFolder/generalFunctionsJS.js"></script>
</head>
<body>
    <div>
        <div>
            <header>
                <div class="topnav" id="myTopnav">
                    <a href="#home" class="active">Home</a>
                    <a href="#news">Search</a>
                    <a href="#contact">Sell Car</a>
                    <a href="#login">Login</a>
                    <a href="#FinfAvisor">Find an Advisor</a>
                    <a href="#about">About Us</a>
                    <a href="javascript:void(0);" style="font-size: 15px;" class="icon" onclick="myFunction()">&#9776;</a>
                </div>
            </header>
        </div>
        <br />
        <br />
        <br />
        <div>
            <section class="inner-wrapper">
                <article>
                    <img src="images/DreamCar.jpg" />
                </article>
                <aside class="SideText">
                    <h3>Find your Dream Car</h3>
                    <p>
                        You can search and find your dream car in <b>two minutes.</b> So, Why you are waiting 
                for? Simply register and find yours.
                    </p>
                </aside>
            </section>

            <section class="inner-wrapper2">

                <article>
                    <h3>You are not sure?</h3>
                    <p>
                        Get the best advise from professionals.<b> Our professionals</b> are always
                ready to help.
                    </p>
                </article>
                <aside class="SideText">
                    <img src="images/CarAdvisor.jpg" />
                </aside>
            </section>
            <section class="inner-wrapper3">
                <article>
                    <img src="images/car1Sample.jpg" />
                </article>
                <aside class="SideText">
                    <h3>Sell your car</h3>
                    <p>
                        Selling your car is not a problem. connect to real buyers and <b>sell it.</b>
                        All you need is a simple registration and adding your car to our list.
                    </p>
                </aside>
            </section>


        </div>
        <section style="width: 100%; margin: 0 auto;">
            <h1 style="padding: 1%;">How we work </h1>
            <p style="padding: 5px">
                <b>K Onlline Car Shop</b> actually puts your car up for auction, soliciting offers from dealers and wholesalers. 
                    You can start the process on a computer, but the easiest way is to have Roadster text you a link to a page to 
                    which you upload photos of your car from your phone—front, rear, profiles, some interior shots. Easy. I guess I 
                    didn't need to spend two hours cleaning the car and vacuuming the Goldfish crumbs out from under the third row.
                    The bid process takes a couple of days and is currently available only in California, although the plan is to 
                    expand nationwide soon. In my case, the Lincoln generated five bids from interested MKT flippers. Roadster tells
                    me that the bids might have been dragged down a bit by Californian dealer suspicion over a North Carolina car. 
                    An East Coast title implies that your vehicle has been exposed to exotic regional hazards such as rain.
            </p>

        </section>
    </div>


    <footer style="">

        <div class="footerArea">
             <p>  Contact us:<br />
                <b>555-555-5555</b>
                <br />
                1 Elm St. , London,
                <br />
                N1N M6M, Mississagu
            </p>
        </div>
       <div class="footerArea">
            <p> Follow us on Social Medias:</p>
        </div>
        <div class="footerArea">
            
            <ul style=" list-style-type:none;">
                <li><a href="www.facebook.com">FaceBook </a></li>
                <li><a href="www.twitter.com">Twitter  </a></li>
                <li><a href="www.Instagram.com">Instagram </a></li>
                <li><a href="www.Google.com">Google </a></li>
            </ul>
        </div>

    </footer>
    <footer>
        <p>Design by: Maziar - March 2018</p>
    </footer>
</body>
</html>

