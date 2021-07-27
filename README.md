# Pewlett_Hackard_Analysis
## Overview

Help Bobby out with his employee database assignments in SQL.  Determine (1) the number of retiring employees per title and (2) identify employees eligible for the mentorship program.  In addition, (3) provide a written analysis of the process.

## Tables (csv)
### Deliverable 1

[Retirement Titles](https://github.com/jzebker/Pewlett_Hackard_Analysis/blob/main/Data/retirement_titles.csv)

[Unique Titles](https://github.com/jzebker/Pewlett_Hackard_Analysis/blob/main/Data/unique_titles.csv)

[Retiring Titles](https://github.com/jzebker/Pewlett_Hackard_Analysis/blob/main/Data/retiring_titles.csv)

### Deliverable 2

[Mentorship Eligibility](https://github.com/jzebker/Pewlett_Hackard_Analysis/blob/main/Data/mentorship_eligibility.csv)

## Results
<sup>*Note*- retiring employees are identified by birth year (1952-1955)</sup>

<sup>*Note*- mentorship eligibility is determined by birth year (1965)</sup>

• there are ***only 2*** managers in the retiring_titles table

<p align="center">Retiring Titles</p>
<table class="tg" align="center">
<thead>
  <tr>
    <th class="tg-0pky">Title</th>
    <th class="tg-0pky">Count</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">Senior Engineer</td>
    <td class="tg-0pky">29414</td>
  </tr>
  <tr>
    <td class="tg-0pky">Senior Staff</td>
    <td class="tg-0pky">28254</td>
  </tr>
  <tr>
    <td class="tg-0pky">Engineer</td>
    <td class="tg-0pky">14222</td>
  </tr>
  <tr>
    <td class="tg-0pky">Staff</td>
    <td class="tg-0pky">12243</td>
  </tr>
  <tr>
    <td class="tg-0pky">Technique Leader</td>
    <td class="tg-0pky">4502</td>
  </tr>
  <tr>
    <td class="tg-0pky">Assistant Engineer</td>
    <td class="tg-0pky">1761</td>
  </tr>
  <tr>
    <td class="tg-0pky">MANAGER</td>
    <td class="tg-0pky">2</td>
  </tr>
  <tr>
    <td class="tg-0pky">Grand Total</td>
    <td class="tg-0pky">90398</td>
  </tr>
</tbody>
</table>

• the instructions for Deliverable 1 do not specify a filter on current employees (to_date="01-01-9999") in the retiring_titles table; a chart accounting for this is displayed below (the results are more or less unchanged)

<p align="center">Retiring Titles (Current Employees)</p>
<table class="tg" align="center">
<thead>
  <tr>
    <th class="tg-0pky">Title</th>
    <th class="tg-0pky">Count</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">Senior Engineer</td>
    <td class="tg-0pky">25916</td>
  </tr>
  <tr>
    <td class="tg-0pky">Senior Staff</td>
    <td class="tg-0pky">24926</td>
  </tr>
  <tr>
    <td class="tg-0pky">Engineer</td>
    <td class="tg-0pky">9285</td>
  </tr>
  <tr>
    <td class="tg-0pky">Staff</td>
    <td class="tg-0pky">7636</td>
  </tr>
  <tr>
    <td class="tg-0pky">Technique Leader</td>
    <td class="tg-0pky">3603</td>
  </tr>
  <tr>
    <td class="tg-0pky">Assistant Engineer</td>
    <td class="tg-0pky">1090</td>
  </tr>
  <tr>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">2</td>
  </tr>
  <tr>
    <td class="tg-0pky">Grand Total</td>
    <td class="tg-0pky">72458</td>
  </tr>
</tbody>
</table>

• there is roughly **1** Senior Engineer for every **3** Engineers who are mentorship eligible and there is roughly **1** Senior Staff for every **3** Staff who are mentorship eligible

<p align="center">Mentorship Eligibility by Title</p>
<table class="tg" align="center">
<thead>
  <tr>
    <th class="tg-0pky">Title</th>
    <th class="tg-0pky">Count</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">Senior Staff</td>
    <td class="tg-0pky">568</td>
  </tr>
  <tr>
    <td class="tg-0pky">Engineer</td>
    <td class="tg-0pky">501</td>
  </tr>
  <tr>
    <td class="tg-0pky">Senior Engineer</td>
    <td class="tg-0pky">169</td>
  </tr>
  <tr>
    <td class="tg-0pky">Staff</td>
    <td class="tg-0pky">156</td>
  </tr>
  <tr>
    <td class="tg-0pky">Assistant Engineer</td>
    <td class="tg-0pky">78</td>
  </tr>
  <tr>
    <td class="tg-0pky">Technique Leader</td>
    <td class="tg-0pky">77</td>
  </tr>
  <tr>
    <td class="tg-0pky">Grand Total</td>
    <td class="tg-0pky">1549</td>
  </tr>
</tbody>
</table>

• roughly a third of mentorship eligible employees have been in their current position for more than 30 years (from_date before 1991); a breakdown by title is below

<p align="center">Mentorship Eligibility by Title (>30 years with current title)</p> 
<table class="tg" align="center">
<thead>
  <tr>
    <th class="tg-0pky">Title</th>
    <th class="tg-0pky">Count</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">Senior Staff</td>
    <td class="tg-0pky">256</td>
  </tr>
  <tr>
    <td class="tg-0pky">Engineer</td>
    <td class="tg-0pky">187</td>
  </tr>
  <tr>
    <td class="tg-0pky">Senior Engineer</td>
    <td class="tg-0pky">61</td>
  </tr>
  <tr>
    <td class="tg-0pky">Assistant Engineer</td>
    <td class="tg-0pky">25</td>
  </tr>
  <tr>
    <td class="tg-0pky">Technique Leader</td>
    <td class="tg-0pky">24</td>
  </tr>
  <tr>
    <td class="tg-0pky">Grand Total</td>
    <td class="tg-0pky">553</td>
  </tr>
</tbody>
</table>

## Summary
#### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Per the data, there are 72,458 current employees who are at retirement age.  If they all retire and need to be replaced, 72,458 roles will need to be filled.
#### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
Per the data, there are 1549 potential mentorship-eligibile employees and 72,458 potential roles to fill.  Using these numbers as estimates, each mentorship-eligibile employee will have to mentor just under 50 new employees to fill roles.
#### Provide (2) additional tables or queries that may provide more insight:
(1) There are only 2 managers identified at retirement age.  This sticks out because there are many more retirees of each other job title.  A quick search of the "titles" table shows that there are only 9 current employees with the title "Manager" so this number is not unexpected.

<p align="center">Current Managers</p> 
<table class="tg" align="center">
<thead>
  <tr>
    <th class="tg-0pky">emp_no</th>
    <th class="tg-0pky">title</th>
    <th class="tg-0pky">from_date</th>
    <th class="tg-0pky">to_date</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">110039</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">10/1/91</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">110114</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">12/17/89</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">110228</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">3/21/92</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">110420</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">8/30/96</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">110567</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">4/25/92</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">110854</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">6/28/94</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">111133</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">3/7/91</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">111534</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">4/8/91</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
  <tr>
    <td class="tg-0pky">111939</td>
    <td class="tg-0pky">Manager</td>
    <td class="tg-0pky">1/3/96</td>
    <td class="tg-0pky">1/1/99</td>
  </tr>
</tbody>
</table>
