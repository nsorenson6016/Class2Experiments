<%-- 
    Document   : index
    Created on : Jan 28, 2013, 11:40:39 AM
    Author     : Neal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            h1{
                font-family: verdana,fantasy;
                font-size: 42px;
                color: blue;
            }
            h2{
                margin-left: 70px;
            }
            body{
                background-image: 
                    url('http://i428.photobucket.com/albums/qq3/gotnoshame/Spoon.jpg');
                background-repeat:no-repeat;
                background-position:right top; 
            }
            p{
                font-family: "Comic Sans MS",cursive, sans-serif;
                font-style: oblique;
                font-size: 18px;
                color: blue;
            }
            p.first{
                margin-right: 450px;
            }
            img.floatRight{
                float: right;
            }
            img.floatLeft{
                float: left;
                width: 500px;
                height: 675px;
            }
            p2{
                font-family: "Comic Sans MS",cursive, sans-serif;
                font-style: oblique;
                font-size: 18px;
                color: blue;
                margin-left: 70px;
            }
        </style>
    </head>
    <body>
        <h1>Neal's little fan page of The Tick!</h1>
        <p class="first">

            The Tick was originally created in 1986 by an 18-year old cartoonist
            named Ben Englund.  He was first used as a newsletter mascot for a 
            chain of comic book stores in Boston, MA.  In 1988, he became the 
            lead character of his very own comic book series.  Six years later,
            he became an animated series on Fox.  During his three-season run, 
            he developed a cult-like following. He even became #57 of IGN's list
            of <a href="http://www.ign.com/top/comic-book-heroes/57">The Top 100 
                Comic Book Characters of All Time</a> (Beast of the X-Men was 
            #58 and Hawkman was #56).  In 2001, The Tick became a live
            television series, starring Patrick Warburton as the big, blue
            superhero.  Although the cast and crew liked it, the series only
            lasted nine episodes.  The Tick's animated series got syndicated
            and was shown on Toon Disney and ABC Family.  The first season
            was released on DVD by Buena Vista Home Entertainment in 2006.
            One year later, the second season was released.  

        </p>
        <img src="http://i428.photobucket.com/albums/qq3/gotnoshame/Strippart1.jpg"
             onmouseover="this.src='http://i428.photobucket.com/albums/qq3/gotnoshame/Strippart2.jpg'" 
             onmouseout="this.src='http://i428.photobucket.com/albums/qq3/gotnoshame/Strippart1.jpg'" 
             class="floatLeft"/>
    <p2>
        <h2>Biography and Powers of The Tick</h2>
        The Tick's beginning depends on which series you see.  In the live-
        action series, fellow hero BatManuel claims that The Tick came from 
        outer space.  In the animated series, The Tick has no recollection of 
        his life before becoming The Tick.  In the comic book series, he had
        escaped from a mental institution that's not too far from the city he
        has sworn to protect, named The City. <br>
        The Tick's costume was originally brown.  However, it was later decided
        that his costume looked better in blue.  His powers include superhuman
        strength and mass, nigh-invulnerability and drama power.  His superhuman
        strength has not been measured, but he does have enough power to lift a 
        car with one hand.  His nigh-invulnerability makes it almost impossible
        to severely injure him.  He might experience pain and temproary brain
        damage.  One known weakness of his, besides his child-like naivety, is 
        that he completely loses his balance if his antennae are removed. The 
        Tick's drama power means that his powers increase and the tensity of 
        the situation gets more dramatic.  He has the ability to survive in 
        both space and under water without the need of a suit or oxygen.<br>
        <br>
        <h2>The Battle Cry</h2>
        One thing that a superhero holds dear is their battle cry.  Arguably, 
        Superman's battle cry (Up, Up and Away) is one of the most recognizable.
        The Tick's battle cry may not make sense, but it doesn't rank that much
        lower than Superman's: "SPOON!"  The Tick's sidekick, a former accountant
        named Arthur, also has quite an interesting battle cry: "NOT IN THE
        FACE! NOT IN THE FACE!"<br><br><br>
    </p2>
    <p2>
    <h2>List of The Tick's Best Friends via JavaScript </h2>
    <script>
        var bestFriends = ["Arthur",
            "American Maid", "Die Fledermaus", "Sewer Urchin"
        ];
        
        for (var i=0;i<bestFriends.length;i++)
        {
            document.write(bestFriends[i] + "<br>");
        }
        document.write("<br>");
        document.write(Date());
    </script>
    </p2>    
</body>
</html>
