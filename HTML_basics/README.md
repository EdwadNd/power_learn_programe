## HTML basics

Introduction to HTML
﻿

HTML stands for Hyper Text Markup Language. That has been accepted as the standard markup language for creating Web pages.

HTML describes the structure of a Web page

HTML consists of a series of elements 

HTML elements tell the browser how to display the content.



HTML File Naming Conventions
There are a number of naming conventions that should be adhered to when creating Web pages. Web pages should be identified by the use of the extension .html

Example:

pagename.html

homepage.html

The HTML language supports a limited number of graphics formats. The most commonly used among these are;

Graphics interchange format (.GIF)
JPEG compressed files. (.JPEG or .JPG) extension.

Inserting HTML Links and Images


I. Links,
Links allow users to click their way from page to page.

A link can be an image or any other HTML element!

The most important attribute of the <a> element is the href attribute, which indicates the link's destination.



The HTML <a> tag defines a hyperlink. It has the following syntax:

<a href="url">link text</a>



While linking html pages in the same directory this is how you do it:

<a href="./index.html">Home</a>



Example: Create a link that directs users to the powerlearn website

Solution: <a href=”https://powerlearnproject.org”>Power Learn Project </a>





II. Working with Images
Images can improve the design and the appearance of a web page.

The HTML <img>tag is used to embed an image in a web page.

Images are not technically inserted into a web page; images are linked to web pages. The <img>tag creates a holding space for the referenced image.

Syntax



<img src="./cat.png" alt="cat">

<img src="https://www.cats/cat.jpeg" alt="cat">

src – the source attribute specifies the source of the image.

Alt – the alt specifies the alternate text of the image.



Below is a video explaining how to add an image.

HTML Forms


Introduction to Forms

A form is a web page that uses HTML form elements. Form elements provide a convenient method to collect user input through a web page.





Basic Form elements
The <FORM>…</FORM> element is used to define the start and end of a form in a document. There can be several forms on a page. However, forms should not be nested. The <FORM> element has two attributes:

ACTION: This attribute defines the URL of the program that will receive and process the data submitted on the form. All forms need to be linked to a program in order that their data can be processed.
METHOD: This attribute defines the method in which the data will be transmitted to the server. METHOD can take one of these values POST or GET. With the default method being GET.
Format: 

<FORM METHOD=POST|GET ACTION=”name and location”>

</FORM>



﻿Example 1

HTML code for a Blank form



Basic Form Input
HTML provides a number of different form fields whose contents can be edited by the user. The <INPUT> element is used to specify the majority of these. <INPUT> elements have an attribute value which can be one of the following types:

CHECKBOX
HIDDEN
PASSWORD
RADIO
RESET
SUBMIT
TEXT


Guided Task one:

1. Open your text editor, for example, sublime text

2. Type the code as shown in the HTML code for a blank form.

3. Save the file as myform.html

4. Open myform.html using any web browser.



﻿Submit and Reset
All forms require a SUBMIT and RESET button. These produce a button on the screen which the user can click on to transfer data on the form to the server program. While RESET clears any data entered on the form.

Example 2

HTML code for submitting and resetting the form



Guided Task Two:

1. Open your text editor, for example, sublime text

2. Type the code as shown in the HTML code for submit and reset form.

3. Save the file as myformbuttons.html

4. Open myformbuttons.html using any web browser.



﻿Checkbox Fields
If the <INPUT> element has the attribute set to CHECKBOX then a checkbox field is generated. A checkbox can take the following attribute:

NAME is the unique name of the checkbox field.
VALUE the data sent to the program is contained within the VALUE attribute.
CHECKED is used to set whether a checkbox is selected or not.


﻿Example 3

HTML code to create a form

Resulting form from the HTML code



Guided Task Three:

1. Open your text editor, for example, sublime text

2. Type the code as shown in the HTML code to create a form.

3. Save the file as myform.html

4. Open myform.html using any web browser.



Radio Button Fields
If the input element has the attribute set to RADIO a radio button field is generated. RADIO is used when you wish to accept a single value from a set of alternatives. It takes the attributes, NAME, VALUE, CHECKED.

Example 4

HTML code for creating radio button form control



Guided Task Four:

1. Open the file myform.html using a text editor

2. Edit the HTML code so that you add the radio buttons.

3. Open myform.html using any web browser.

