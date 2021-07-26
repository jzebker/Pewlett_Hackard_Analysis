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
<sup>*Note*- employees are identified by birth date (yr 1952-1955)</sup>

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

## Summary
Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
