<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# Apartment Rental Offers in Germany
*Niki Zarucha, Jin Oh Kim*

*DATA ft, BER, 10/19*

## Content
- [Project Description](#project-description)
- [Questions & Hypotheses](#questions-hypotheses)
- [Dataset](#dataset)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

## Project Description
We chose to review Apartment Rental Offers in Germany. We found this dataset on Kaggle. The source is provided below. 

## Questions & Hypotheses
We want to display the differences of the offers in the federal states of Germany.<br/>
Therefore, we will examine the rental prices, but also other properties like the service charge, the living space, the year of 
construction, the total number of rooms and much more. <br/>
We assume, that the big cities, like Berlin and Hamburg are more expensive. This can be visible, since they are also federal states themselves. <br/>
Comparing them to other federal states of Germany, which have a bigger area, but a smaller density of population could show us, that Berlin and Hamburg are expensive. <br/>
We assume that the rental prices are more linked to the location than to the overall condition of the flat.

## Dataset
The source used is attached below.<br/>
It is a csv-Datafile from Kaggle.<br/>
While selecting data, it was important to us, that we get numerical data, in order to be able to visualize our findings. <br/>
**Apartment rental offers in Germany:** <br/>
This Dataset is a Webscraping of the URL 'www.immobilienscount24.de', which was done on three different days over a time span of 1,5 years.<br/>
This dataset has the following columns: <br/>
* regio1
* serviceCharge
* heatingType
* (telekomTvOffer)
* (telekomHybridUploadSpeed)
* newlyConst
* balcony
* (electricityBasePrice)
* picturecount
* pricetrend
* telekomUploadSpeed
* totalRent 
* yearConstructed
* (electricityKwhPrice)
* scoutId 
* (noParkSpaces)
* firingTypes
* hasKitchen
* (geo_bln)
* cellar
* yearConstructedRange
* baseRent
* houseNumber
* livingSpace
* (geo_krs)
* condition
* interiorQual
* (petsAllowed)
* streetPlain 
* lift
* baseRentRange
* typeOfFlat
* geo_plz
* noRooms
* (thermalChar)
* floor
* (numberOfFloors)
* noRoomsRange
* garden
* livingSpaceRange
* regio2
* regio3
* description
* facilities
* (heatingCosts)
* (energyEfficiencyClass)
* (lastRefurbish)
* date
<br/>
() = Columns that were dropped immediately.<br/>

It has the shape (198.379, 48).

## Workflow
1. Think of possible question to be resolved using data. <br/>
2. Find out, which data is available for this purpose and adjust the questions accordingly. <br/>
3. Decide, which data will be used and chose the relevant colums and rows. <br/>
4. Clean the data and keep columns, that serve our purpose. <br/>
5. Add new columns to answer our questions and arrange the dataframe. <br/>
6. Make conclusions and plots.<br/>
7. Review our assumptions. <br/>
8. Export plots, prepare GoogleSlides and Jupyter Notebooks for the upload.

## Organization
We tried to distribute tasks beforehand which we defined through a manual kanban board. Mostly each of us worked individually on the tasks. However, we performed the merge all together. <br/>
In the end we worked all together on the final presentation and the jupyter file. <br/>
We shared the desks and a Slack Channel, to communicate throughout all the project. <br/>
Our repository includes:
* Jupyter Notebook files
* README.md file

## Links

[Repository](https://github.com/Nikitsatsiki/data-ber-10-19/tree/master/module-2_projects/visualizing-real-world-data-project) <br/>

[Slides](https://docs.google.com/presentation/d/1fEKfsO0W3_xq89unrHcNV-bFPxGHX2r7jz0yRUOqeuc/edit?ts=5dd7b1b5#slide=id.g7583fc5c01_2_108)  <br/>

[Used Dataset - Apartment Rental Offers in Germany](https://www.kaggle.com/corrieaar/apartment-rental-offers-in-germany) <br/>


