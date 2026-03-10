# Macro with R

A free online book on applied macroeconomics with R.

**Read it at [macrowithr.com](https://macrowithr.com)**

## Why this book?

There are excellent R books on statistics, data science, forecasting, and causal inference. But if you're a macro practitioner — someone who actually needs to pull CPI data from the ONS, plot a yield curve from the Bank of England, or estimate a VAR on euro area data — you're mostly on your own. You end up stitching together blog posts, Stack Overflow answers, and half-remembered lecture notes.

This book fills that gap. It's a practical, end-to-end guide to doing macroeconomics in R: getting data out of central banks and statistical agencies, building the charts you'd see in a Bank of England Monetary Policy Report, and estimating the models that underpin economic policy. Every example uses real data. Every code block runs.

The philosophy is the same as [R Cookbook for the Casual Dabbler](https://www.casualdabbler.com/) — show the reader something useful on every page, keep the theory light, and let the code do the talking. If you can write a `dplyr` pipeline, you can estimate a Phillips curve. If you can make a `ggplot`, you can build a central bank–quality fan chart. The barrier to applied macro isn't talent — it's tooling. This book gives you the tools.

## What this book covers

| Part | Chapters |
|---|---|
| **I. Getting Data into R** | Introduction, UK data (ONS, BoE, HMRC, OBR), European & international data (ECB, OECD, World Bank), Time series essentials |
| **II. Visualising the Economy** | Macro charts and house style, Shiny dashboards |
| **III. Macro Models in Practice** | Inflation & the Phillips curve, Monetary policy & the yield curve, Nowcasting, VAR models, Fiscal policy |
| **IV. Special Topics** | Exchange rates & trade, Climate & the macroeconomy, Cross-country comparisons |

## Who is this for?

Economics students, central bank and treasury analysts, think tank researchers, data journalists covering economics, and finance professionals who want to work with macroeconomic data in R.

## How does this compare to other resources?

There are many great R books for economics and data science — but none that focus on applied macroeconomic data and policy analysis. Here's how the landscape looks:

| Resource | Author(s) | Focus | Macro data & models? |
|---|---|---|---|
| [Forecasting: Principles and Practice](https://otexts.com/fpp3/) | Hyndman & Athanasopoulos | Time series forecasting (general) | Forecasting methods, but not macro-specific |
| [Introduction to Econometrics with R](https://www.econometrics-with-r.org/) | Hanck, Arnold, Gerber & Schmelzer | Undergraduate econometrics | Textbook econometrics, limited applied macro |
| [R for Data Science](https://r4ds.hadley.nz/) | Wickham, Cetinkaya-Rundel & Grolemund | General data science workflow | No economics content |
| [Using R for Introductory Econometrics](http://www.urfie.net/) | Heiss | Wooldridge textbook companion | Cross-section focus, little macro |
| [Causal Inference: The Mixtape](https://mixtape.scunning.com/) | Cunningham | Causal inference methods | Micro/policy evaluation, not macro |
| [The Effect](https://theeffectbook.net/) | Huntington-Klein | Causal inference & research design | Micro-focused |
| [r-econometrics.com](https://www.r-econometrics.com/) | Mohr | VAR/BVAR tutorials | Closest to macro, but narrow scope |
| [Principles of Econometrics with R](https://bookdown.org/ccolonescu/RPoE4/) | Colonescu | Hill/Griffiths/Lim companion | Textbook exercises, not applied |
| [Time Series Analysis with R](https://kevinkotze.github.io/ts-outline/) | Kotze | Time series for South African macro | Regional focus, course notes format |
| [Quantitative Economics with R](https://link.springer.com/book/10.1007/978-981-15-2035-8) | Vikram Dayal | Broad intro to economics with R | Some macro, but textbook style |
| **Macro with R** | **Coverdale** | **Applied macro data, charts & models** | **Yes — the whole book** |

## R packages used

The book uses purpose-built R packages for macroeconomic data access:

```r
install.packages(c("ons", "boe", "hmrc", "obr", "readecb", "readoecd", "inflateR"))
```

## License

[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)
