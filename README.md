# Regional Maps

## Population Density, Population Growth, GDP per Capita & Employment

### 1. Purpose
This document specifies a reproducible methodology to (i) detect economically strong regions at a **granular spatial level** (LAU or OECD TL3) using **population density** and **population growth** as screening indicators, and (ii) **validate** the screening results using more economically direct metrics available at **NUTS2/NUTS3** (e.g., **GDP per capita** and **employment indicators**).

### 2. Definitions and Spatial Units
- **LAU:** municipality/commune-level administrative geography (varies by country) - Local Administrative Units.
- **TL3 (OECD):** “small regions” typically comparable to provinces/counties.
- **NUTS2/NUTS3:** EU statistical regions (NUTS2 ~ basic regions; NUTS3 ~ small regions).

### 3. Scope
- **Granular regions:** LAU (Local Administrative Units) *or* OECD TL3 (small regions).
- **EU regions:** NUTS2 and/or NUTS3.
- **Countries:** EU/EEA.
- **Temporal granularity:** Latest available data in the range of 202-2024

### 4. Indicators

#### 4.1 LAU / TL3

1. **Population Density**  
   - **Definition:** population per unit land area  
   - **Units:** persons / km$^2$

2. **Population Growth** (multi-year preferred)  
   - **Definition:** Percentage growth of the population over a time span
   - **Time span:** annual or 2024-2021

#### 4.2 NUTS2 / NUTS3

1. **GDP per capita**  
   - **Definition:** regional GDP divided by regional population  
   - **Units:** EUR/person

2. **Employment**
   - **Employment rate**:
     $$
     \mathrm{EmpRate}_{r,t}=\frac{\mathrm{Employed}_{r,t}}{\mathrm{WorkingAgePop}_{r,t}}
     $$
