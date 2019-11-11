<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# Earthquakes in Greece (1901-2018) 
*Niki Zarucha*

*DATA ft, BER, 10/19*

## Content
- [Project Description](#project-description)
- [Questions & Hypotheses](#questions-hypotheses)
- [Dataset](#dataset)
- [Database](#database)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

## Project Description
I chose to review earthquakes in Greece over more than 100 years. I therefor considered their strength (Magnitude on Richter scale), and the number of their occurences over all the time. I examined, how it is distributed.

## Questions & Hypotheses
Can a pattern for occurences of earthquakes be found? <br/>
Are there more or less earthquakes for example during day- or nighttime, during summer or winter time, or during the decades? <br/>
What magnitude on Richter scale do the earthquakes have? <br/>
How are the distributions?

## Dataset
The sources used are attached below.<br/> 
The dataset 'EarthQuakes in Greece.csv' has the following columns: <br/>   
* Year
* Month
* Date
* Hours
* Minutes
* LATATITUDE (N)
* LONGITUDE (E)
* MAGNITUDE (Richter)
<br/>
It has the shape (256655, 8).<br/>

The dataset 'Major EarthQuakes in Greece.csv' has the following columns: <br/>   
* Year
* Month
* Date
* Hours
* Minutes
* LATATITUDE (N)
* LONGITUDE (E)
* MAGNITUDE (Richter)
<br/>
It has the shape (1173, 8).<br/>

## Workflow
1. Think of possible question to be resolved using data. <br/>
2. Find out, which data is available for this purpose and adjust the questions accordingly.<br/>
3. Decide, which data will be used and chose the relevant colums and rows.<br/>
4. Clean the data and keep columns, that serve our purpose.<br/>
5. Merge our available data into one dataframe.<br/>
6. Make conclusions and plots out of the new dataframe.<br/>
7. Export everything to one csv file.<br/>
8. Rename csv file and read it again for further visualization. <br/>
9. Visualize the bike sharing providers on an interactive world map.

## Organization
We tried to distribute tasks beforehand which we defined through a manual kanban board. Mostly each of us worked individually on the tasks. However, we performed the merge all together.<br/>
In the end we worked all together on the final presentation and the jupyter file. <br/>
We shared the desks and a Slack Channel, to communicate throughout all the project. <br/>
Our repository includes:
* Jupyter Notebook file
* cleaned csv file
* renamed cleaned csv file
* world map html link
* README.md file

## Links
Used Dataset: <br/>
https://www.kaggle.com/astefopoulos/earthquakes-in-greece-19012018

