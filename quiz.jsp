<%-- 
    Document   : quiz
    Created on : Apr 19, 2018, 12:55:42 PM
    Author     : chait
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        

    </head>
   
  <body style="background-image:url(images/f.jpg)">
       
 <%  if(session.getAttribute("email") == null)
                                 response.sendRedirect("studentlogin.html");
                            else{%>
      <form action="quiz" method="post">
          <h1><marquee><font color="BLUE">CAREER   GUIDE</marquee><h1>
          
          <h1>MATHEMATICS</h1>
        <p class="question" >1. Which of the following is not a prime number</p>
<ul class="answers">
<input type="radio" name="q1" value="a" id="q1a" required="true"><label for="q1a"> 23</label><br/>
<input type="radio" name="q1" value="b" id="q1b"><label for="q1b"> 125</label><br/>
<input type="radio" name="q1" value="c" id="q1c"><label for="q1c"> 307</label><br/>
<input type="radio" name="q1" value="d" id="q1d"><label for="q1d"> 283</label><br/>
</ul>
         <p class="question">2. What is the length of foot of perpendicular drawn from point P(3,4,5) on y-axis?</p>
<ul class="answers">
<input type="radio" name="q2" value="a" id="q2a" required="true"><label for="q2a" >  square root of 41</label><br/>
<input type="radio" name="q2" value="b" id="q2b"><label for="q2b">  square root of 34</label><br/>
<input type="radio" name="q2" value="c" id="q2c"><label for="q2c"> 5</label><br/>
<input type="radio" name="q2" value="d" id="q2d"><label for="q2d"> None of these</label><br/>
</ul>
         <p class="question">3. d/dx(sinx + cosx)=? </p>
<ul class="answers">
<input type="radio" name="q3" value="a" id="q3a" required="true"><label for="q1a" > cosx - sinx</label><br/>
<input type="radio" name="q3" value="b" id="q3b"><label for="q1b"> cosx +sinx</label><br/>
<input type="radio" name="q3" value="c" id="q3c"><label for="q1c"> sinx -cosx</label><br/>
<input type="radio" name="q3" value="d" id="q3d"><label for="q1d"> None of these</label><br/>
</ul>
           <p class="question">4. If (0.2)^x=2 and log2=0.3010, then value of x to nearest tenth is ?</p>
<ul class="answers">
<input type="radio" name="q4" value="a" id="q4a" required="true"><label for="q4a" > -10.0</label><br/>
<input type="radio" name="q4" value="b" id="q4b"><label for="q4b"> -0.5</label><br/>
<input type="radio" name="q4" value="c" id="q4c"><label for="q4c"> -0.4 </label><br/>
<input type="radio" name="q4" value="d" id="q4d"><label for="q4d"> -0.2</label><br/>
</ul>
            <p class="question">5. In a school there are 20 students, 15 students are interested in mathematics,8 in science and  5 in both.How many students are interested in neither of two? </p>
<ul class="answers">
<input type="radio" name="q5" value="a" id="q5a" required="true"><label for="q5a" > 2</label><br/>
<input type="radio" name="q5" value="b" id="q5b"><label for="q5b"> 4</label><br/>
<input type="radio" name="q5" value="c" id="q5c"><label for="q5c"> 5</label><br/>
<input type="radio" name="q5" value="d" id="q5d"><label for="q5d">3</label><br/>
</ul>
             <h1> BIOLOGY</h1>
             <p class="question">6. What are the elements present in carbohydrates?</p>
<ul class="answers">
<input type="radio" name="q6" value="a" id="q6a" required="true"><label for="q6a" > N,O,H</label><br/>
<input type="radio" name="q6" value="b" id="q6b"><label for="q6b">C,O,H </label><br/>
<input type="radio" name="q6" value="c" id="q6c"><label for="q6c"> N,C,H </label><br/>
<input type="radio" name="q6" value="d" id="q6d"><label for="q6d"> S,H,O</label><br/>
</ul>
               <p class="question">7. Which  of the following marco molecules hold genetic information?</p>
<ul class="answers">
<input type="radio" name="q7" value="a" id="q7a" required="true"><label for="q7a" > Nucleic Acids</label><br/>
<input type="radio" name="q7" value="b" id="q7b"><label for="q7b">Carbohydrates </label><br/>
<input type="radio" name="q7" value="c" id="q7c"><label for="q7c"> Lipids </label><br/>
<input type="radio" name="q7" value="d" id="q7d"><label for="q7d"> Proteins</label><br/>
</ul>
                <p class="question">8. Animals store excess sugar in the form of which type of polysacccharide?</p>
<ul class="answers">
<input type="radio" name="q8" value="a" id="q8a"  required="true"><label for="q8a"> Cellulose</label><br/>
<input type="radio" name="q8" value="b" id="q8b"><label for="q8b">Glycogen</label><br/>
<input type="radio" name="q8" value="c" id="q8c"><label for="q8c"> Starch </label><br/>
<input type="radio" name="q8" value="d" id="q8d"><label for="q8d"> Chitin</label><br/>
</ul>
                 <p class="question">9. The blood-brain barrier is effective against the passage of :</p>
<ul class="answers">
<input type="radio" name="q9" value="a" id="q9a" required="true"><label for="q9a" > Glucose</label><br/>
<input type="radio" name="q9" value="b" id="q9b"><label for="q9b">Urea</label><br/>
<input type="radio" name="q9" value="c" id="q9c"><label for="q9c"> Water </label><br/>
<input type="radio" name="q9" value="d" id="q9d"><label for="q9d"> Alcohol</label><br/>
</ul>
                  
                  <p class="question">10. The sympathetic and parasympathetic nervous systems are sub-divisions of: ?</p>
<ul class="answers">
<input type="radio" name="q10" value="a" id="q10a" required="true"><label for="q10a" > Autonomic Nervous System</label><br/>
<input type="radio" name="q10" value="b" id="q10b"><label for="q10b">Voluntary Nervous System</label><br/>
<input type="radio" name="q10" value="c" id="q10c"><label for="q10c"> Somatic Nervous System </label><br/>
<input type="radio" name="q10" value="d" id="q10d"><label for="q10d"> Central  Nervous System</label><br/>
</ul>
                    <h1>COMMERCE</h1>
                     <p class="question">11. Who is the father of scientific management?</p>
<ul class="answers">
<input type="radio" name="q11" value="a" id="q11a"  required="true"><label for="q11a"> Henry Fayol</label><br/>
<input type="radio" name="q11" value="b" id="q11b"><label for="q11b">Elton Mayo</label><br/>
<input type="radio" name="q11" value="c" id="q11c"><label for="q11c"> Chester Bernard </label><br/>
<input type="radio" name="q11" value="d" id="q11d"><label for="q11d"> F.W.Taylor</label><br/>
</ul>
                         <p class="question">12. Bonus shares are issued to :</p>
<ul class="answers">
<input type="radio" name="q12" value="a" id="q12a" required="true"><label for="q12a" > Equity Share Holders</label><br/>
<input type="radio" name="q12" value="b" id="q12b"><label for="q12b">Preference Share Holders</label><br/>
<input type="radio" name="q12" value="c" id="q12c"><label for="q12c"> Debenture Share Holders </label><br/>
<input type="radio" name="q12" value="d" id="q12d"><label for="q12d"> Secured Creditors</label><br/>
</ul>
                          <p class="question">13. A sum of money at simple interest amounts to 815 in 3 years and to 854 in 4 years. The sum is ::</p>
<ul class="answers">
<input type="radio" name="q13" value="a" id="q13a"  required="true"><label for="q13a"> 650</label><br/>
<input type="radio" name="q13" value="b" id="q13b"><label for="q13b">690</label><br/>
<input type="radio" name="q13" value="c" id="q13c"><label for="q13c">698</label><br/>
<input type="radio" name="q13" value="d" id="q13d"><label for="q13d">700 </label><br/>
</ul>
                           <p class="question">14. How much  time will it take for an amount of 450 to yield 81 as interest at 4.5% per annum of simple interest ?(years) </p>
<ul class="answers">
<input type="radio" name="q14" value="a" id="q14a"  required="true"><label for="q14a"> 3.5</label><br/>
<input type="radio" name="q14" value="b" id="q14b"><label for="q14b">4</label><br/>
<input type="radio" name="q14" value="c" id="q14c"><label for="q14c"> 4.5 </label><br/>
<input type="radio" name="q14" value="d" id="q14d"><label for="q14d"> 5</label><br/>
</ul>
                           
                           <p class="question">15. 'Self-help by mutual help' is a feature of -</p>
<ul class="answers">
<input type="radio" name="q15" value="a" id="q15a" required="true"><label for="q15a" > Public Enterprise</label><br/>
<input type="radio" name="q15" value="b" id="q15b"><label for="q15b">Public Corporation</label><br/>
<input type="radio" name="q15" value="c" id="q15c"><label for="q15c"> Co-operative society </label><br/>
<input type="radio" name="q15" value="d" id="q15d"><label for="q15d"> All the abover</label><br/>
</ul>
                         
                           <center><input type="submit" value="SUBMIT"></center>
      </form>
<% } %>
    </body>
    
</html>

