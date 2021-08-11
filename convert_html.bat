call C:\Users\%USERNAME%\anaconda3\Scripts\activate.bat C:\Users\%USERNAME%\anaconda3
jupyter nbconvert --to html "Cyclistic Converting Casual Riders into Members.ipynb"
if exist "cyclistic_converting_casual_to_member.html" (del "cyclistic_converting_casual_to_member.html")
ren "Cyclistic Converting Casual Riders into Members.html" "cyclistic_converting_casual_to_member.html" 
copy "cyclistic_converting_casual_to_member.html" "D:\JupyterNotebooks\past projects\github_analytics_projects"
copy "cyclistic_converting_casual_to_member.html" "D:\Coding\portfolio (github)\projects"