<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="arrayjs.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <p id="demo"></p>
<script type="text/javascript">

        //var flowers = ["rose", "lily", "hibiscus"];
        //document.getElementById("demo").innerHTML = flowers;

        //var ar = [10, 3, 33, 5, 22, 100];
        //for (i = 0; i < ar.length; i++) {
        //    for (j = 0; j <= i; j++) {
        //        if (ar[i] < ar[j]) {
        //            var t = ar[i];
        //            ar[i] = ar[j];
        //            ar[j] = t;
        //        }
        //    }
        //}
        //document.write("THE LENGTH OF THE ARRAY IS:"," ",ar.length);
        //document.getElementById("demo").innerHTML = ar;
        
        //var str = ["red", "black", "white"];
        //document.write(str.toString());
        //str.pop();
        //document.write("<br>");
        //document.write(str);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedElement = prime_numbers.splice(4, 1, 13);
        //document.write(removedElement);
        //document.write("<br>");
        //document.write(prime_numbers);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removed = prime_numbers.splice(2,2, 10, 100);
        //document.write(removed);
        //document.write("<br>");
        //document.write(prime_numbers);


        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removed2 = prime_numbers.splice(2,3);
        //document.write(removed2);
        //document.write("<br>");
        //document.write(prime_numbers);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removed2 = prime_numbers.splice(2);
        //document.write(removed2);
        //document.write("<br>");
        //document.write(prime_numbers);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removed2 = prime_numbers.slice(2,5);
        //document.write(removed2);
        //document.write("<br>");
        //document.write(prime_numbers);

        ////let prime_numbers = [2, 3, 5, 7, 9, 11];
        ////let removed2 = prime_numbers.slice(2);
        ////document.write(removed2);
        ////document.write("<br>");
        ////document.write(prime_numbers);

        //reverse indexing or minus indexing
        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removed2 = prime_numbers.slice(-5,-2);
        //document.write(removed2);
        //document.write("<br>");
        //document.write(prime_numbers);

        //let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
        //function checkEven(number) {
        //    if (number % 2 == 0)
        //        return true;
        //    else
        //        return false;
        //}
        //let evenNumbers = numbers.filter(checkEven);
        //document.write(evenNumbers);
        //document.write("<br>");

        //let square_numbers = numbers.map(checkEven);
        //document.write(square_numbers);

        //function display() {
        //    alert("welcome");

        //}
        //display();

        //function sum(a, b) {
        //    var a = parseInt(document.getElementById("T1").value);
        //    var b = parseInt(document.getElementById("T2").value);
        //    var s = a + b;
        //    alert(s);
        //}

        //function sum(a, b) {
        //    var a = parseInt(document.getElementById("T1").value);
        //    var b = parseInt(document.getElementById("T2").value);
        //    var s = a + b;
        //    return s;
        //}

        //function sum(a, b) {
        //    ////var a = parseInt(document.getElementById("T1").value);
        //    ////var b = parseInt(document.getElementById("T2").value);
        //    //var s = a + b;
        //    //return s;
        //}

        //var add = new Function("num1", "num2", "return num1+num2");
        //document.writeln(add(200, 500));

        //class colour {
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    display() {
        //        document.write(this.id+" "+this.name+"<br>")
        //    }
        //}
        //var e1 = new colour(1, "Red");
        //var e2 = new colour(2, "Black");
        //e1.display();
        //e2.display();

        //class A {
        //    read() {
        //        this.x = 100;
        //        this.y = 200;

        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.write("sum is:", this.s);

        //    }
        //}
        //class C extends B {
        //    avg() {
        //        document.write("Average is:", this.s / 2);

        //    }
        //}
        //obj = new C();
        //obj.read();
        //obj.sum();
        //obj.avg();

        //class A {
        //    read() {
        //        this.x = 100;
        //        this.y = 200;

        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.write("sum is:", this.s);

        //    }
        //}
        //class C extends A {
        //    avg() {
        //        document.write("Average is:", (this.x+this.y) / 2);

        //    }
        //}
        //obj1 = new B();
        //obj1.read();
        //obj1.sum();
        //obj2 = new C();
        //obj2.read();
        //obj2.avg();


        //function overloading example
        //class A {
        //    constructor() {
        //        document.write("constructor" + " ");


        //    }
            
        //    check() {
        //        document.write("Non Abstract method"+" ");
        //    }
        //    display() {}
        //}

        //class B extends A {
        //    display() {
        //        document.write("Abstract method" + " ");
        //    }
        //}
        //ob = new B();
        //ob.check();
        //ob.display();

        //function overriding eg:

        //class A {
        //    display() {
        //        document.write("class A");

        //    }
        //}
        //    class B extends A {
        //        display() {
        //            document.write("class B");
        //        }
        //}
        //ob = new B();
        //ob.display();



        //lamda expression

        //var student = class {
        //    age = 20;
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    detail()
        //    {
        //        document.writeln(this.id+" "+this.name+"<br>")
        //    }
        //}
        //var e1 = new student(1001, "Martin");
        //var e2 = new student(1002, "Roy");
        //e1.detail();
        //e2.detail();



        //emp = { id: 1002, name: "Shyam", salary: 6000 }
        //document.write("ID=" + emp.id + "," + "Name=" + emp.name + "," + "Salary=" + emp.salary);

        //var emp = new Object();
        //emp.id = 007;
        //emp.name = "Arun";
        //emp.salary = 200000;
        //document.write(emp.id + "<br>" + emp.name + "<br>" + emp.salary);

        //function Details(id, name, salary) {
        //    this.id = id;
        //    this.name = name;
        //    this.salary = salary;

        //}
        //e = new Details(1, "Sona", 58000);
      
        //document.write(e.id + "<br>" + e.name + "<br>" + e.salary);

        //function fun_confirm() {
        //    var txt;
        //    if (confirm("press a button!")) {
        //        txt = "you pressed ok!";
        //    }
        //    else {
        //        txt = "you pressed cancel!";
        //    }
        //    document.getElementById("p1").innerHTML = txt;
        //}

        //function ValidateEmail(input) {

        //    var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;

        //    if (input.value.match(validRegex)) {

        //        alert("Valid email address!");

        //        document.form1.text1.focus();

        //        return true;

        //    } else {

        //        alert("Invalid email address!");

        //        document.form1.text1.focus();

        //        return false;

        //    }

        //}


        
            function CheckIndianNumber(b)
            {  
        var a = /^\d{10}$/;
            if (a.test(b))
            {
                alert("Your Mobile Number Is Valid.")
            }
            else
            {
                alert("Your Mobile Number Is Not Valid.")
            }  
    };
   
    </script>
</head>

<%--<body>--%>
    <%--<form id="form1" runat="server">
        <div>--%>
            <%--<input id="Button1" type="button" value="button" onclick="display();"/>
            <asp:Button ID="Button2" runat="server" Text="Button" OnClientClick="display();"/>

           <%-- <input id="T1" type="text" />
            <input id="T2" type="text" />
            <input id="Button1" type="button" value="sum" onclick="sum();" />
            <asp:Button ID="Button2" runat="server" Text="sum" onClientClick="sum();"/>--%>

<%--            <input id="T1" type="text" />
            <input id="T2" type="text" />
            <input id="Button1" type="button" value="sum" onclick="var s=sum();alert(s);" />
            <asp:Button ID="Button3" runat="server" Text="sum" onClientClick="sum();"/>
          --%>


             <%--<input id="T1" type="text" />
            <input id="T2" type="text" />
            <input id="Button1" type="button" value="sum" onclick="var s=sum(parseInt(document.getElementById('T1').value),parseInt(document.getElementById('T2').value));alert(s);" />
            <asp:Button ID="Button2" runat="server" Text="sum" onClientClick="sum();"/>--%>

           <%-- <asp:Button ID="Button1" runat="server" Text="press" OnClientClick="fun_confirm();"/>
            <input id="Button1" type="button" value="button" onclick="fun_confirm();" />
            <p id="p1"></p>--%>



<%--        </div>
    </form>
    
</body>--%>
     <%--<body onload="document.form1.text1.focus()">

    <div class="mail">

      <h2>Input an email address</h2>

      <form name="form1" action="#">

        <ul>

          <li><input type="text" name="text1" /></li>

          <li>&nbsp;</li>

          <li class="validate">

            <input

              type="submit"

              name="validate"

              value="Validate"

              onclick="ValidateEmail(document.form1.text1)"

            />

          </li>

          <li>&nbsp;</li>

        </ul>

      </form>

    </div>

    <script src="email.js"></script>--%>




<%--  </body>--%>
<body bgcolor=white alink=blue vlink=blue>  
      <FORM name="windowEvent">  
         Indian Mobile Number : <input type="text" name="txtmobilenumber" />  
         <input type="button" value="Check" name="btnIndianMobileNumber" onClick="CheckIndianNumber(txtmobilenumber.value)" />  
      </FORM>  
   </body>  


</html>
