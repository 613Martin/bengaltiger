# Changelog

## v.0.0.26.9000 (08/03/2019)

#### Enhancements:

- [#98](https://github.com/martingerdin/bengaltiger/issues/98) Place (median [IQR]) in column header if only quantitative variables are reported by CreateSampleCharacteristicsTable 
- [#97](https://github.com/martingerdin/bengaltiger/issues/97) Place n in column header if only overall table is created by CreateSampleCharacteristicsTable 
- [#96](https://github.com/martingerdin/bengaltiger/issues/96) Indicate in sample characteristics table caption that data is multiple imputed 
- [#95](https://github.com/martingerdin/bengaltiger/issues/95) Remove levels column in sample characteristics table if only quantitative data is reported 
- [#93](https://github.com/martingerdin/bengaltiger/issues/93) Add message to CreateSampleCharacteristicsTable if data detected as multiple imputed 

#### Bug Fixes:

- [#100](https://github.com/martingerdin/bengaltiger/issues/100) .complete is not added to variables in CreateSampleCharacteristicsTable 
- [#94](https://github.com/martingerdin/bengaltiger/issues/94) Remove original data from study.sample when producing sample characteristics table of multiple imputed data 

---

## v.0.0.25.9000 (07/03/2019)

#### Enhancements:

- [#92](https://github.com/martingerdin/bengaltiger/issues/92) Make CreateSampleCharacteristicsTable handle multiple imputed data 
- [#91](https://github.com/martingerdin/bengaltiger/issues/91) Update LogisticRegression 
- [#87](https://github.com/martingerdin/bengaltiger/issues/87) Update CreateLogisticRegressionTable to report both unadjusted and adjusted estimates 

---

## v0.0.24 (02/03/2019)

#### Enhancements:

- [#77](https://github.com/martingerdin/bengaltiger/issues/77) Add argument to allow custom sample characteristics table name 
- [#74](https://github.com/martingerdin/bengaltiger/issues/74) Add script to update documentation 
- [#73](https://github.com/martingerdin/bengaltiger/issues/73) Create PDF manual 
- [#71](https://github.com/martingerdin/bengaltiger/issues/71) Modify how inclusions and exclusions are saved to results 
- [#54](https://github.com/martingerdin/bengaltiger/issues/54) Save results to .results 

#### Bug Fixes:

- [#79](https://github.com/martingerdin/bengaltiger/issues/79) CreateSampleCharacteristicsTable do not report all numeric variables as non-normal 
- [#76](https://github.com/martingerdin/bengaltiger/issues/76) SourceAdditionalFiles function.files.paths is a vector but should be a list 
- [#69](https://github.com/martingerdin/bengaltiger/issues/69) Add digits to table.options in LogisticRegression 

#### New Functions

- [#90](https://github.com/martingerdin/bengaltiger/issues/90) ICDVariables 
- [#88](https://github.com/martingerdin/bengaltiger/issues/88) EstimateInHospitalMortality 
- [#86](https://github.com/martingerdin/bengaltiger/issues/86) CreateLogisticRegressionSubTable 
- [#85](https://github.com/martingerdin/bengaltiger/issues/85) CreateBootstrapSamples 
- [#84](https://github.com/martingerdin/bengaltiger/issues/84) AddTriageRevisedTraumaScore 
- [#83](https://github.com/martingerdin/bengaltiger/issues/83) AddTimeToFirstVitals 
- [#82](https://github.com/martingerdin/bengaltiger/issues/82) AddTimeBetweenInjuryAndArrival 
- [#81](https://github.com/martingerdin/bengaltiger/issues/81) Add24HoursInHospitalMortality 
- [#80](https://github.com/martingerdin/bengaltiger/issues/80) AISVariables 
- [#75](https://github.com/martingerdin/bengaltiger/issues/75) OnlyAdolescentsAndYoungAdults 
- [#72](https://github.com/martingerdin/bengaltiger/issues/72) CompileResults 
- [#68](https://github.com/martingerdin/bengaltiger/issues/68) Add SaveToResults 
- [#67](https://github.com/martingerdin/bengaltiger/issues/67) Add CreateLogisticRegressionTable 
- [#66](https://github.com/martingerdin/bengaltiger/issues/66) Add LogisticRegression 
- [#60](https://github.com/martingerdin/bengaltiger/issues/60) SourceAdditionalFunctions 

---

## v0.0.23.9000 (02/11/2018)

#### Enhancements:

- [#65](https://github.com/martingerdin/bengaltiger/issues/65) Add label so that gren ignores certain issues when creating release notes 

#### Bug Fixes:

- [#63](https://github.com/martingerdin/bengaltiger/issues/63) knitr and tableone are not loaded 

---

## v0.0.22.9000 (02/11/2018)

#### Bug Fixes:

- [#62](https://github.com/martingerdin/bengaltiger/issues/62) Fix error in CreateSampleCharacteristicsTable error handling 

---

## v0.0.21.9000 (10/10/2018)

#### Bug Fixes:

- [#57](https://github.com/martingerdin/bengaltiger/issues/57) Update function documentation 
- [#56](https://github.com/martingerdin/bengaltiger/issues/56) Fix syntax errors in AddTraumaticBrainInjury and OnlyPediatricPatients 

#### New Functions

- [#53](https://github.com/martingerdin/bengaltiger/issues/53) OnlyIsolatedTraumaticBrainInjuryPatients 
- [#51](https://github.com/martingerdin/bengaltiger/issues/51) EstimateTraumaticBrainInjuryProportion 
- [#46](https://github.com/martingerdin/bengaltiger/issues/46) AddTraumaticBrainInjury 

---

## v0.0.20.9000 (09/10/2018)

#### Enhancements:

- [#48](https://github.com/martingerdin/bengaltiger/issues/48) Add ISS to default variables to include in study sample 
- [#43](https://github.com/martingerdin/bengaltiger/issues/43) Update README to include R package version update 
- [#37](https://github.com/martingerdin/bengaltiger/issues/37) Switch to ghi for command line issue management 
- [#25](https://github.com/martingerdin/bengaltiger/issues/25) Add function to import NTDB study data from mysql database 

#### New Functions

- [#49](https://github.com/martingerdin/bengaltiger/issues/49) MergeRoadTrafficInjuryCategories 
- [#47](https://github.com/martingerdin/bengaltiger/issues/47) CreateSampleCharacteristicsTable 
- [#44](https://github.com/martingerdin/bengaltiger/issues/44) Add30DayInHospitalMortality 

---

## v0.0.19.9000 (30/08/2018)

#### Enhancements:

- [#41](https://github.com/martingerdin/bengaltiger/issues/41) Add steps and remaining observations to exclusions document 
- [#39](https://github.com/martingerdin/bengaltiger/issues/39) Add save missing report functionality to CreateStudySample 
- [#35](https://github.com/martingerdin/bengaltiger/issues/35) Add keep complete cases functionality to CreateStudySample 
- [#31](https://github.com/martingerdin/bengaltiger/issues/31) Change default data path in ImportStudyData 
- [#23](https://github.com/martingerdin/bengaltiger/issues/23) ImportTitcoMySQL 

#### Bug Fixes:

- [#38](https://github.com/martingerdin/bengaltiger/issues/38) CreateStudySample replaces exclusions file with each iteration 
- [#33](https://github.com/martingerdin/bengaltiger/issues/33) Replace \n with \n\n in OnlyPediatricPatients and OnlyPolytraumaPatients 

#### New Functions

- [#34](https://github.com/martingerdin/bengaltiger/issues/34) OnlyPolytraumaPatients 
- [#32](https://github.com/martingerdin/bengaltiger/issues/32) OnlyPediatricPatients 
- [#30](https://github.com/martingerdin/bengaltiger/issues/30) CreateStudySample 

---

## v0.0.18.9000 (28/08/2018)

#### Enhancements:

- [#18](https://github.com/martingerdin/bengaltiger/issues/18) Add RMySQL to imports 

#### New Functions

- [#12](https://github.com/martingerdin/bengaltiger/issues/12) Init 

---

## v0.0.17.9000 (23/08/2018)

#### Bug Fixes:

- [#17](https://github.com/martingerdin/bengaltiger/issues/17) Remove RunStudy.R from repository 

---

## v0.0.16.9000 (22/08/2018)

#### Enhancements:

- [#16](https://github.com/martingerdin/bengaltiger/issues/16) Relax R version dependence to 3.3 

---

## v0.0.15.9000 (22/08/2018)

#### Enhancements:

- [#15](https://github.com/martingerdin/bengaltiger/issues/15) Modify git workflow in README 

---

## v0.0.14.9000 (22/08/2018)

#### Bug Fixes:

- [#14](https://github.com/martingerdin/bengaltiger/issues/14) Remove space in full.path in CreateStudyTemplate 
- [#13](https://github.com/martingerdin/bengaltiger/issues/13) Correct first additional note 

#### New Functions

- [#11](https://github.com/martingerdin/bengaltiger/issues/11) IsLength1 
- [#10](https://github.com/martingerdin/bengaltiger/issues/10) CreateStudyTemplate 

---

## 0.0.0.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.1.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.2.9000 (22/08/2018)

#### Bug Fixes:

- [#1](https://github.com/martingerdin/bengaltiger/issues/1) Fix formatting of branch name headings and links in README 

---

## v0.0.3.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.4.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.5.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.6.9000 (22/08/2018)
*No changelog for this release.*

---

## v0.0.9.9000 (22/08/2018)

#### Bug Fixes:

- [#6](https://github.com/martingerdin/bengaltiger/issues/6) Remove = from -l flags in README 

---

## v0.0.13.9000 (22/08/2018)

#### Bug Fixes:

- [#9](https://github.com/martingerdin/bengaltiger/issues/9) Remove groubBy:false from gren configuration file 

---

## v0.0.12.9000 (20/08/2018)

#### Enhancements:

- [#8](https://github.com/martingerdin/bengaltiger/issues/8) Modify gren template to remove issue label and move url 

---

## v0.0.11.9000 (20/08/2018)

#### Bug Fixes:

- [#7](https://github.com/martingerdin/bengaltiger/issues/7) Fix JSON unexpected token { error in gren configuration file 

---

## v0.0.10.9000 (20/08/2018)

#### Enhancements:

- [#5](https://github.com/martingerdin/bengaltiger/issues/5) Add template to gren configuration file 

---

## v0.0.8.9000 (20/08/2018)

#### Bug Fixes:

- [#4](https://github.com/martingerdin/bengaltiger/issues/4) Fix JSON error in gren configuration file 

---

## v0.0.7.9000 (20/08/2018)

#### Enhancements:

- [#3](https://github.com/martingerdin/bengaltiger/issues/3) Switch to issues as data source for gren 
