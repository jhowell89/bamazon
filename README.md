   <div class="Box-body">
        <article class="markdown-body entry-content p-5" itemprop="text"><h1><a id="user-content-bamazon" class="anchor" aria-hidden="true" href="#bamazon"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a><strong>Bamazon</strong></h1>
<h2><a id="user-content-overview" class="anchor" aria-hidden="true" href="#overview"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a><strong>Overview</strong></h2>
<p>In this project, I creating a storefront through the use of newly-acquired MySQL skills. The app allows the user "customer" to select a product for purchase, and the store updates inventory accordingly. If there is not enough inventory, the store alerts the customer.</p>
<h2><a id="user-content-project-instructions" class="anchor" aria-hidden="true" href="#project-instructions"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a><strong>Project Instructions</strong></h2>
<p><strong>Customer Interface</strong></p>
<ol>
<li>Create a MySQL Database called Bamazon.</li>
<li>Then, create a table inside of that database called products.</li>
<li>The products table should have each of the following columns:
<ul>
<li>Item_id (unique id for each product)</li>
<li>Product_name (Name of product)</li>
<li>Department_name</li>
<li>Price (cost to customer)</li>
<li>Stock_quantity (how much of the product is available in stores)</li>
</ul>
</li>
<li>Populate this database with around 10 different products (i.e. insert "mock" data rows into this database and table).</li>
<li>Then, create a Node application called bamazonCustomer.js. Running this application will first display all information about all of the items available for sale.</li>
<li>The app should then prompt users with two messages:
<ul>
<li>The first should ask them the ID of the product they would like to buy.</li>
<li>The second message should ask how many units of the product they would like to buy.</li>
</ul>
</li>
<li>Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.
<ul>
<li>If not, the app should log a phase like Insufficient quantity!, and then prevent the order from going through.</li>
<li>If so, the app will fullfill the order and update the SQL database to reflect the remaining quantity.</li>
</ul>
</li>
<li>Once the update goes through, show the customer the total cost of their purchase.</li>
</ol>
<h2><a id="user-content-technologies-used" class="anchor" aria-hidden="true" href="#technologies-used"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a><strong>Technologies Used</strong></h2>
<p><strong>NPM Installations</strong></p>
<p>Navigate to the root of your project. Then in the terminal command line run npm init, this will initalize a package.json for your project.
Include the following NPM installations: npm install mysql, npm install inquirer</p>
<p><strong>Programs</strong></p>
<p>MySQL Workbench
Node.js</p>
<p><strong>Connection to MySql Database</strong></p>
<p>You must create a connection between MySQL and Node using your MySQL password and database name.</p>
