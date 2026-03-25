# 🎬 TMDB Azure ETL Pipeline

## 📌 Project Overview

Built an end-to-end ETL pipeline using TMDB API and Azure services.

## 🛠️ Tech Stack

* Azure Data Factory
* Azure Blob Storage
* Azure SQL Database
* Power BI

## 🔄 Pipeline Flow

TMDB API → ADF → Blob Storage → Azure SQL → Power BI

## 🔥 Key Highlights

* Extracted real-time data from REST API
* Handled nested JSON using `$.results`
* Used staging table for transformation
* Implemented pre-copy script for clean loads
* Designed fact table for reporting

## 📊 Dashboard

<img width="920" height="537" alt="image" src="https://github.com/user-attachments/assets/9c373956-d7e0-4429-8c20-f312847f6743" />


## 🚀 Future Improvements

* Incremental loading
* Pipeline scheduling
