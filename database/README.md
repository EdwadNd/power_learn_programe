## Introduction to Databases

Data -  are facts related to any object 

database - is an organised collection of structured information or data

Database Management System (DBMS) provides various functions that allow entry, storage and retrieval of large quantities of information and provides ways to manage how that information is organized.



Together, the data and the DBMS, along with the applications that are associated with them, are referred to as a database system, often shortened to just database.

Benefits of database systems 
Databases offer a variety of techniques to store & retrieve data.


Databases serves as an efficient handler to balance the needs of multiple applications using the same data.


Uniform administration procedures for data.


Application programmers never exposed to details of data representation and storage.


A DBMS uses various powerful functions to store and retrieve data efficiently.


Offers Data Integrity and Security.


The DBMS implies integrity constraints to get a high level of protection against prohibited access to data.


A DBMS schedules concurrent access to the data in such a manner that only one user can access the same data at a time.
﻿

Reduced Application Development Time.


Challenges with database systems
Today’s large enterprise databases often support very complex queries and are expected to deliver nearly instant responses to those queries. As a result, database administrators are constantly called upon to employ a wide variety of methods to help improve performance. Some common challenges that they face include:



Absorbing significant increases in data volume. The explosion of data coming in from sensors, connected machines, and dozens of other sources keeps database administrators scrambling to manage and organize their companies’ data efficiently.


Ensuring data security. Data breaches are happening everywhere these days, and hackers are getting more inventive. It’s more important than ever to ensure that data is secure but also easily accessible to users.


Keeping up with demand. In today’s fast-moving business environment, companies need real-time access to their data to support timely decision-making and to take advantage of new opportunities.


Managing and maintaining the database and infrastructure. Database administrators must continually watch the database for problems and perform preventative maintenance, as well as apply software upgrades and patches. As databases become more complex and data volumes grow, companies are faced with the expense of hiring additional talent to monitor and tune their databases.


Removing limits on scalability. A business needs to grow if it’s going to survive, and its data management must grow along with it. But it’s very difficult for database administrators to predict how much capacity the company will need, particularly with on-premises databases.


Ensuring data residency, data sovereignty, or latency requirements. Some organizations have use cases that are better suited to run on-premises. In those cases, engineered systems that are pre-configured and pre-optimized for running the database are ideal. Customers achieve higher availability, greater performance and up to 40% lower cost with Oracle Exadata.


Addressing all of these challenges can be time-consuming and can prevent database administrators from performing more strategic functions.

Database Components
There are five main components of a database:



Hardware: The hardware consists of physical, electronic devices like computers, I/O devices, storage devices, etc. This offers the interface between computers and real-world systems.



Software: This is a set of programs used to manage and control the overall database. This includes the database software itself, the Operating System, the network software used to share the data among users, and the application programs for accessing data in the database.



Data: Data is a raw and unorganized fact that is required to be processed to make it meaningful. Data can be simple at the same time unorganized unless it is organized. Generally, data comprises facts, observations, perceptions, numbers, characters, symbols, images, etc.



Procedure: Procedure are a set of instructions and rules that help you to use the DBMS. It is designing and running the database using documented methods, which allows you to guide the users who operate and manage it.



Database Access Language: Database Access language is used to access the data to and from the database, enter new data, update already existing data, or retrieve required data from DBMS. The user writes some specific commands in a database access language and submits these to the database.

unique identifiers - they distinguish one instance of an entiry from another, its unique code or name for an entity eg ID

entiry is something if significance to the business about which data must be known
 -  a name is an instance of a person 

 An Attribute/ Field
Like an entity, an attribute represents something of significance to the business.

•An attribute is a specific piece of information that helps:

–Describe an entity

–Quantify an entity

–Qualify an entity

–Classify an entity

–Specify an entity

•An attribute has a single value.



Attributes have values. An attribute value can be a number, a character string, a date, an image, a sound, etc.
These are called "data types" or "formats."
Every attribute stores one piece of data of one specific data type.

Volatile and non-Volatile Attributes

Some attributes (such as age) have values that constantly change.

•These are called volatile attributes.

•Other attributes (such as order date) will rarely change, if ever.

•These are nonvolatile attributes.

•If given a choice, select the nonvolatile attribute.

•For example, use birth date instead of age.



Mandatory and Optional Attributes

•Some attributes must contain a value—these are mandatory attributes.

•For example: in most businesses that track personal information, name is required.

•Other attributes may either contain a value or be left null—these are optional attributes.

•For example: commission is often optional payment.



Purpose of Attributes

•It is important to learn about attributes because they provide more specific information about an entity.

•Attributes help you distinguish between one instance and another by providing greater detail for the entity.