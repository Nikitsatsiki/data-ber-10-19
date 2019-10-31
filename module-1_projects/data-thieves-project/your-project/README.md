<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# Bike Sharing Network
*Lena Frommann, Georgios Papadopoulos, Niki Zarucha*

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
We chose to review bike sharing options in different cities worldwide. We therefore considered the city, in which the companies are present and with another, much bigger dataframe, we managed to add additional information to the previous one.

## Questions & Hypotheses
We want to display the bike sharing companies which are the most present with their business.<br/>
We want to figure out, which cities have the most bike sharing opportunities and if those cities are the ones with the highest population density.<br/>
Premirilary, we assumed, that it is possible, that the more populated cities have less options, because it also depends on the infrastructure, the city offers for bicycles. So it could be, that they can't be used everywhere in high intensity.

## Dataset
The sources used are attached below.<br/>
We used an open API and a csv-Datafile from kaggle.<br/>
While selecting data, it was important to us, that geographical data is provided, to be able, to make further investigations based on this in the future. <br/>
**Bike Sharing API:** <br/>
This dataset has the following columns: <br/>
* city
* country
* latitude
* longitude
* company
* href
* id
* name <br/>

It has the shape (640, 8).

**Population Dataset from Kaggle:** <br/>
This dataset has the following columns: <br/> 
* Country
* AccentCity
* Region
* Population 
* Latitude
* Longitude <br/> 

It has the shape (3.173.958, 7).

## Database
Our Database, the **Bake Sharing Network** has the following columns:  <br/>
* Company
* href
* id
* Name
* City
* Country
* Latitude
* Longitude
* Population

It has the shape (646, 9).

## Workflow
1. Think of possible question to be resolved using data. <br/>
2. Find out, what data is available for this purpose and adjust the questions accordingly.<br/>
3. Decide, which Data will be used and what are the relevant columns and rows.<br/>
4. Clean the data and keep columns, that serve our purpose.<br/>
5. Merge our available data into one dataframe.<br/>
6. Make conclusions and plots out of the new dataframe.<br/>
7. Export everything to one csv file.<br/>
8. Visualize the bike sharing stations on a world map.

## Organization
Mostly we tried to figure out things each on the own computer and then come up with a joint solution.<br/>
Towards the end everyone would adopt different tasks and we shared the desks and a Slack Channel, to communicate throughout all the project.
Our repository consists of the Jupyter Notebooks, we worked on and a G-Slides presentation. The cleaned csv file and our data will be also found here. ( **TBD** will it?)

What does your repository look like? Explain your folder and file structure.
We have a joint Jupyter Notebook, called Bike_Sharing_Network.

## Links
Include links to your repository, slides and kanban board. Feel free to include any other links associated with your project.

[Repository]: <br/>
https://github.com/Nikitsatsiki/data-ber-10-19/tree/master/module-1_projects/data-thieves-project

[Slides]:   
**TBD** <br/>

Used API: <br/>
CityBikes API Documentation<br/>
http://api.citybik.es/v2/

Used Dataset: <br/>
World Cities Database<br/>
A database of coordinates for countries and cities <br/>
https://www.kaggle.com/max-mind/world-cities-database

