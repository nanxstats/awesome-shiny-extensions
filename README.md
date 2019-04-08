<p align="center">
  <br>
  <img width="240" src="logo.png" alt="awesome-shiny-extensions logo">
  <br>
  <br>
</p>

# Awesome Shiny Extensions

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A curated list of awesome R packages that offer extended UI or server components for the R web framework [Shiny](https://shiny.rstudio.com/).

<hr>

- Inspired by: [awesome-react-components](https://github.com/brillout/awesome-react-components) and [awesome-rshiny](https://github.com/grabear/awesome-rshiny).
- Please send pull requests: [contributing guide](https://github.com/nanxstats/awesome-shiny-extensions/blob/master/CONTRIBUTING.md) and [code of conduct](https://github.com/nanxstats/awesome-shiny-extensions/blob/master/CODE-OF-CONDUCT.md).
- A special thanks to all the package authors for making the world a better place!

<hr>

- [Awesome Shiny Extensions](#awesome-shiny-extensions)
  - [Theming](#theming)
    - [Generic Theming](#generic-theming)
    - [Dashboard Theming](#dashboard-theming)
    - [Mobile Theming](#mobile-theming)
  - [UI Components](#ui-components)
    - [Bootstrap](#bootstrap)
    - [File Input](#file-input)
    - [Special Input](#special-input)
    - [Loader](#loader)
    - [Feedback / Alert / Notification](#feedback--alert--notification)
    - [Walkthrough / Tooltip / Help](#walkthrough--tooltip--help)
    - [Clipboard](#clipboard)
    - [Color Picker](#color-picker)
    - [Editor](#editor)
    - [Table](#table)
    - [Drawers](#drawers)
    - [Drag and Drop](#drag-and-drop)
    - [Image / Audio / Video](#image--audio--video)
    - [PDF](#pdf)
    - [Icon Font](#icon-font)
    - [Code Diff](#code-diff)
    - [Animation Effects](#animation-effects)
    - [i18n](#i18n)
    - [React](#react)
    - [Vue.js](#vuejs)
    - [Advanced Interactivity](#advanced-interactivity)
  - [Visualization](#visualization)
    - [General-Purpose](#general-purpose)
    - [Scatterplot](#scatterplot)
    - [Time Series](#time-series)
    - [Tree and Hierarchical Data](#tree-and-hierarchical-data)
    - [Network and Graph Data](#network-and-graph-data)
    - [Heatmap](#heatmap)
    - [Maps and Spatial Data](#maps-and-spatial-data)
    - [Sparkline](#sparkline)
    - [Word Cloud](#word-cloud)
    - [Biological Data](#biological-data)
    - [WebGL](#webgl)
    - [Augmented and Virtual Reality](#augmented-and-virtual-reality)
  - [Backend](#backend)
    - [Database](#database)
    - [URL Routing](#url-routing)
    - [Authentication](#authentication)
    - [Job Scheduling](#job-scheduling)
    - [Web APIs Integration](#web-apis-integration)
    - [Notification Integration](#notification-integration)
    - [Cloud Integration](#cloud-integration)
    - [G Suite Integration](#g-suite-integration)
  - [Deploy](#deploy)
    - [Cloud Deploy](#cloud-deploy)
    - [Desktop Deploy](#desktop-deploy)
  - [Developer Tools](#developer-tools)
    - [Debugging](#debugging)
    - [Testing](#testing)
    - [Profiling](#profiling)
    - [Scaling](#scaling)
  - [Miscellaneous](#miscellaneous)
    - [UI Customization](#ui-customization)
    - [Dependency Resolution](#dependency-resolution)

## Theming

*An awesome Shiny app often looks different from the default Bootstrap theme.*

### Generic Theming

- [shinythemes](https://github.com/rstudio/shinythemes) - Bootswatch themes (Bootstrap 3) for Shiny.
- [shiny.semantic](https://github.com/Appsilon/shiny.semantic) - Semantic UI for Shiny.
- [shinymaterial](https://github.com/ericrayanderson/shinymaterial) - Material Design for Shiny with Materialize.css.
- [shinyUIkit](https://github.com/RinteRface/shinyUIkit) - UIkit API for Shiny.
- [fullPage](https://github.com/RinteRface/fullPage) - Single page styles for Shiny apps.
- [shinybulma](https://github.com/RinteRface/shinybulma) - Bulma.io for Shiny.
- [shinyMetroUi](https://github.com/RinteRface/shinyMetroUi) - Metro 4 UI for Shiny.
- [yonder](https://github.com/nteetor/yonder) - A reactive web framework built on Shiny with Bootstrap 4.

### Dashboard Theming

- [shinydashboard](https://github.com/rstudio/shinydashboard) - Shiny dashboarding framework based on AdminLTE 2.
- [shinydashboardPlus](https://github.com/DivadNojnarg/shinydashboardPlus) - Additional AdminLTE 2 components for shinydashboard.
- [gentelellaShiny](https://github.com/RinteRface/gentelellaShiny) - Bootstrap 3 Gentelella theme for Shiny dashboards.
- [semantic.dashboard](https://github.com/Appsilon/semantic.dashboard) - Semantic UI for Shiny dashboards.
- [bs4Dash](https://github.com/DivadNojnarg/bs4Dash) - Bootstrap 4 Shiny dashboards using AdminLTE 3.
- [argonDash](https://github.com/RinteRface/argonDash) - Bootstrap 4 Argon template for Shiny dashboards.
- [tablerDash](https://github.com/RinteRface/tablerDash) - Tabler dashboard template for Shiny with Bootstrap 4.

### Mobile Theming

- [miniUI](https://github.com/rstudio/miniUI) - Widgets and layouts for Shiny apps working on small screens. Designed for creating Shiny Gadgets.
- [shinyF7](https://github.com/RinteRface/shinyF7) - Theming Shiny apps with Framework7, a full featured HTML framework for building iOS & Android apps.

## UI Components

*Frontend UI components for special input/output types.*

### Bootstrap

- [ShinyWidgets](https://github.com/dreamRs/shinyWidgets) - Bootstrap 3 custom widgets for Shiny (switches, checkboxes, sweet alerts, slider text, knob inputs, select pickers, search bar, dropdown buttons).
- [bsplus](https://github.com/ijlyttle/bsplus) - Bootstrap 3 addons for Shiny and R Markdown (collapsible elements, accordion panels, accordion-sidebar sets, tooltips, popovers, modals, carousels).
- [shinyBS](https://github.com/ebailey78/shinyBS) - Bootstrap 3 components for Shiny (alerts, tooltips, popovers, modals, collapsible panels, button upgrades).
- [slickR](https://github.com/metrumresearchgroup/slickR) - Carousels for Shiny apps using slick.js.
- [shinyLP](https://github.com/jasdumas/shinyLP) - Bootstrap 3 landing pages for Shiny apps.

### File Input

- [shinyFiles](https://github.com/thomasp85/shinyFiles) - A server-side file system viewer for Shiny.
- [directoryInput](https://github.com/wleepang/shiny-directory-input) - Shiny input widget for selecting directories.

### Special Input

- [shinyTime](https://github.com/burgerga/shinyTime) - A timeInput widget for Shiny.
- [shinyCleave](https://github.com/CannaData/shinyCleave) - Customized text inputs (phone number, ZIP code, currency, credit card) based on Cleave.js.
- [regexSelect](https://github.com/yonicd/regexSelect) - Enable regular expression searches within a Shiny selectize object.
- [ShinyRatingInput](https://github.com/stefanwilhelm/ShinyRatingInput) - Star rating inputs for Shiny based on bootstrap-rating.

### Loader

- [shinycssloaders](https://github.com/andrewsali/shinycssloaders) - CSS loader animations for Shiny outputs.
- [shinycustomloader](https://github.com/emitanaka/shinycustomloader) - Custom css/html or gif/image loaders for Shiny outputs.
- [shinybusy](https://github.com/dreamRs/shinybusy) - Minimal busy indicator for Shiny apps.
- [waiter](https://github.com/JohnCoene/waiter) - Splash loading screens for Shiny.

### Feedback / Alert / Notification

- [shinyFeedback](https://github.com/merlinoa/shinyFeedback) - Display user feedback next to Shiny inputs.
- [shinyalert](https://github.com/daattali/shinyalert) - Create pretty popup messages (modals) in Shiny apps.
- [shinytoastr](https://github.com/MangoTheCat/shinytoastr) - Notifications for Shiny apps, via toastr.

### Walkthrough / Tooltip / Help

- [rintrojs](https://github.com/carlganz/rintrojs) - Wrapper for Intro.js to create step-by-step introductions and clickable hints.
- [tippy](https://github.com/JohnCoene/tippy) - Wrapper for Tippy.js to add tooltips to R Markdown documents or Shiny apps.
- [shinyhelper](https://github.com/cwthom/shinyhelper) - Add Markdown help files to Shiny app elements.

### Clipboard

- [rclipboard](https://github.com/sbihorel/rclipboard) - Wrapper for clipboard.js to create copy-to-clipboard buttons for Shiny apps.

### Color Picker

- [colourpicker](https://github.com/daattali/colourpicker) - A colour picker tool for Shiny.
- [gradientPickerD3](https://github.com/peikert/gradientPickerD3) - Interactive color gradient picker based on jquery-gradient-picker.

### Editor

- [shinyAce](https://github.com/trestletech/shinyAce) - Ace code editor bindings for Shiny.
- [shinyMCE](https://github.com/mul118/shinyMCE) - TinyMCE WYSIWYG editor bindings for Shiny.

### Table

- [DT](https://github.com/rstudio/DT) - R interface to the DataTables library.
- [rhandsontable](https://github.com/jrowen/rhandsontable) - Create Excel-like editable tables in Shiny apps.
- [formattable](https://github.com/renkun-ken/formattable) - Table elements formatting and styling for R Markdown documents and Shiny apps.
- [gt](https://github.com/rstudio/gt) - Generate information-rich, publication-quality tables.

### Drawers

- [pushbar](https://github.com/JohnCoene/pushbar) - pushbar.js for Shiny. Create off-canvas sliding drawers for inputs, outputs, or any other content.

### Drag and Drop

- [shinyDND](https://github.com/ayayron/shinydnd) - Create drag and drop elements in Shiny.

### Image / Audio / Video

- [shinysense](https://github.com/nstrayer/shinysense) - A series of shiny modules to help Shiny sense the world around it (draw, swipe cards, record images from a webcam, record audio, capture accelerometer data).
- [pixels](https://github.com/javierluraschi/pixels) - htmlwidget and Shiny Gadget to render and draw pixels.
- [vembedr](https://github.com/ijlyttle/vembedr) - Embed videos in R Markdown documents and Shiny apps.

### PDF

- [rpdf](https://github.com/yonicd/rpdf) - Mozilla pdf.js htmlwidget for R.

### Icon Font

- [fontawesome](https://github.com/rstudio/fontawesome) - Insert FontAwesome icons into R Markdown documents and Shiny apps.

### Code Diff

- [diffr](https://github.com/muschellij2/diffr) - Create code diff widgets based on codediff.js.
- [diffRgit](https://github.com/abossi/diffRgit) - Create an HTML git diff widget using the diff2html library.

### Animation Effects

- [typed](https://github.com/JohnCoene/typed) - R htmlwidget for animated typing effect with typed.js.
- [countup](https://github.com/JohnCoene/countup) - R htmlwidget that animates a numerical value by counting to it with CountUp.js.
- [textillate](https://github.com/JohnCoene/textillate) - CSS3 text animations with textillate.js.

### i18n

- [shiny.i18n](https://github.com/Appsilon/shiny.i18n) - Easy internationalization of Shiny apps.

### React

- [reactR](https://github.com/react-R/reactR) - Use React in R with htmlwidget constructor templates and local JavaScript dependencies.
- [shinyReactWidgets](https://github.com/pvictor/shinyReactWidgets) - React widgets for Shiny apps.

### Vue.js

- [vueR](https://github.com/timelyportfolio/vueR) - Use Vue.js in R with htmlwidget constructor templates and local JavaScript dependencies.

### Advanced Interactivity

- [htmlwidgets](https://github.com/ramnathv/htmlwidgets) - A framework for creating R bindings to JavaScript libraries.
- [crosstalk](https://github.com/rstudio/crosstalk) - Inter-widget interactivity (for example, linked brushing and filtering) for htmlwidgets.
- [shinyjs](https://github.com/daattali/shinyjs) - Perform common JavaScript operations in Shiny apps.
- [shinyjqui](https://github.com/Yang-Tang/shinyjqui) - Add jQuery UI interactions and effects (e.g. draggable, resizable, sortable elements) to Shiny apps.
- [shiny.collections](https://github.com/Appsilon/shiny.collections) - Google Docs-like live collaboration in Shiny with RethinkDB.

## Visualization

*Frontend components for interactive visualization of specific data types.*

### General-Purpose

- [plotly](https://github.com/ropensci/plotly) - Interactive web graphics via plotly.js. Has special support for linking/highlighting/filtering views.
- [highcharter](https://github.com/jbkunst/highcharter) - R wrapper for the highcharts JavaScript charting library.
- [rbokeh](https://github.com/bokeh/rbokeh) - R interface for Bokeh.
- [echarts4r](https://github.com/JohnCoene/echarts4r) - Interactive graphs with Echarts v4.
- [r2d3](https://github.com/rstudio/r2d3) - R interface to D3 visualizations.
- [vegalite](https://github.com/hrbrmstr/vegalite) - R ggplot2 bindings for Vega-Lite.

### Scatterplot

- [scatterD3](https://github.com/juba/scatterD3) - R scatterplot htmlwidget based on D3.js.
- [pairsD3](https://github.com/garthtarr/pairsD3) - D3 scatterplot matrices.
- [rthreejs](https://github.com/bwlewis/rthreejs) - Interactive 3D scatterplots, networks, and globes based on three.js.

### Time Series

- [dygraphs](https://github.com/rstudio/dygraphs) - R interface to the dygraphs JavaScript charting library.
- [metricsgraphics](https://github.com/hrbrmstr/metricsgraphics) - An htmlwidget interface to the MetricsGraphics.js D3-based charting library.
- [timevis](https://github.com/daattali/timevis) - Interactive timeline visualizations based on vis.js.

### Tree and Hierarchical Data

- [D3partitionR](https://github.com/AntoineGuillot2/D3partitionR) - D3-based interactive visualization of nested and hierarchical data (sunburst, treemap, circle treemap, icicle, and partition chart) for Shiny.
- [d3Tree](https://github.com/metrumresearchgroup/d3Tree) - D3-based collapsible trees for Shiny.
- [collapsibleTree](https://github.com/AdeelK93/collapsibleTree) - D3-based interactive collapsible tree diagrams.
- [shinyTree](https://github.com/tdanker/shinyTree) - jsTree bindings for creating interactive trees in Shiny.
- [listviewer](https://github.com/timelyportfolio/listviewer) - View and modify lists interactively, based on jsoneditor and react-json-view.
- [trelliscopejs](https://github.com/hafen/trelliscopejs/) - Create interactive Trelliscope displays based on trelliscopejs-lib.

### Network and Graph Data

- [networkD3](https://github.com/christophergandrud/networkD3) - Create D3 network, tree, dendrogram, and Sankey diagram from R.
- [visNetwork](https://github.com/datastorm-open/visNetwork) - Network visualization using vis.js.
- [sigmajs](https://github.com/JohnCoene/sigmajs) - Interface to the sigma.js graph visualization library, including animations, plugins, and Shiny widgets.
- [sigmaNet](https://github.com/iankloo/sigmaNet) - Render igraph networks using sigma.js.
- [chorddiag](https://github.com/mattflor/chorddiag) - R interface to D3 interactive chord diagrams.
- [edgebundleR](https://github.com/garthtarr/edgebundleR) - Circular layout plots with bundled edges based on D3.
- [DiagrammeR](https://github.com/rich-iannone/DiagrammeR) - Graph and network visualization based on viz.js.
- [hiveD3](https://github.com/nielsenmarkus11/hiveD3) - D3-based hive plots. [Tutorial](https://www.nielsenmark.us/2018/01/02/creating-a-custom-htmlwidget/) for recreating the package.

### Heatmap

- [d3heatmap](https://github.com/rstudio/d3heatmap) - D3-based interactive heatmaps (highlight rows/columns, zoom in/out, clustering, dendrograms).
- [heatmaply](https://github.com/talgalili/heatmaply/) - Interactive heatmaps using plotly.
- [rChartsCalmap](https://github.com/ramnathv/rChartsCalmap) - An htmlwidgets binding for calendar heatmaps using D3.
- [calheatmapR](https://github.com/durtal/calheatmapR) -  R interface for the cal-heatmap JavaScript charting library to create calendar heatmaps.

### Maps and Spatial Data

- [leaflet](https://github.com/rstudio/leaflet) - R interface to the Leaflet JavaScript library to create interactive maps.
- [leaflet.extras](https://github.com/bhaskarvk/leaflet.extras) - Extra functionality for the leaflet package.
- [leaflet.minicharts](https://github.com/rte-antares-rpackage/leaflet.minicharts) - Add and modify small charts on the interactive map created with  the leaflet package.
- [leaflet.esri](https://github.com/bhaskarvk/leaflet.esri) - ESRI bindings for the leaflet package.
- [leaflet.opacity](https://github.com/be-marc/leaflet.opacity) - Opacity controls for Leaflet maps.
- [leafletCN](https://github.com/Lchiffon/leafletCN) - China and geojson choropleth maps for Leaflet.
- [mapdeck](https://github.com/SymbolixAU/mapdeck) - Interactive maps using Mapbox GL and Deck.gl.
- [h3r](https://github.com/scottmmjackson/h3r) - Uber's H3 geographical indexing library bindings for R.
- [googleway](https://github.com/SymbolixAU/googleway) - Access Google Maps API to retrieve data and draw maps.
- [mapview](https://github.com/r-spatial/mapview) - Interactive viewing of spatial data.
- [mapedit](https://github.com/r-spatial/mapedit) - Interactive editing of spatial data.
- [tmap](https://github.com/mtennekes/tmap) - Create thematic maps, such as choropleths and bubble maps.

### Sparkline

- [sparkline](https://github.com/htmlwidgets/sparkline) - jQuery Sparkline (tiny inline charts) HTML Widget for R. [Use sparklines in DT](https://leonawicz.github.io/HtmlWidgetExamples/ex_dt_sparkline.html).
- [reactrend](https://github.com/JohnCoene/reactrend) - Simple, elegant spark lines and trend graphs based on react-trend.

### Word Cloud

- [wordcloud2](https://github.com/lchiffon/wordcloud2) - Word cloud visualization based on wordcloud2.js.

### Biological Data

- [msaR](https://github.com/zachcp/msaR) - BioJS-based MSA (multiple sequence alignment) viewer.
- [mutsneedle](https://github.com/freezecoder/mutsneedle) - Interactive mutation lollipop diagrams.
- [g3viz](https://github.com/G3js/lollipopR) - D3-based interactive lollipop plots.
- [BioCircos.R](https://github.com/lvulliard/BioCircos.R) - Interactive circular visualization of genomic data using htmlwidgets and BioCircos.js.
- [chromoMap](https://github.com/cran/chromoMap) - Interactive visualization and mapping of human chromosomes.
- [flowDashboard](https://github.com/laderast/flowDashboard) - Shiny Modules for visualizing flow cytometry data.
- [qtlcharts](https://github.com/kbroman/qtlcharts) - Interactive graphics for QTL experiments.
- [phylocanvas](https://github.com/zachcp/phylocanvas) - Interactive phylogenetic trees using the Phylocanvas JavaScript library.
- [phylowidget](https://github.com/sdwfrost/phylowidget) - Interactive phylogenetic trees based on phylotree.js.

### WebGL

- [rgl](https://github.com/cran/rgl) - Render WebGL scenes created with the rgl package ([vignette](https://cran.r-project.org/web/packages/rgl/vignettes/WebGL.html)).

### Augmented and Virtual Reality

- [shinyaframe](https://github.com/cran/shinyaframe) - WebVR data visualizations with Shiny and Mozilla A-Frame.
- [arframer](https://github.com/JohnCoene/arframer) - Augmented Reality in R based on AR.js.

## Backend

*Backend components and service integrations for Shiny apps.*

### Database

- [db.rstudio.com](https://db.rstudio.com) - Packages and tutorials for connecting R and Shiny apps to databases.
- [pool](https://github.com/rstudio/pool) - Database connection pooling in R.
- [elastic](https://github.com/ropensci/elastic) - R client for the Elasticsearch HTTP API.
- [sergeant](https://github.com/hrbrmstr/sergeant) - Transform and query data with Apache Drill.

### URL Routing

- [shiny.router](https://github.com/Appsilon/shiny.router) - Minimalistic URL router for Shiny apps.
- [shinyURL](https://github.com/aoles/shinyURL) - Save and restore the state of a Shiny app by encoding the values of user inputs and active tab panels in the app's URL query string.

### Authentication

- [googleAuthR](https://github.com/MarkEdmondson1234/googleAuthR) - Shiny compatible Google API client for authentication with OAuth2.
- [auth0](https://github.com/curso-r/auth0) - Authentication in Shiny apps using Auth0.
- [shinyauthr](https://github.com/PaulC91/shinyauthr) - Server-side authentication using shiny modules.

### Job Scheduling

- [cronR](https://github.com/bnosac/cronR) - R package for managing cron jobs.

### Web APIs Integration

- [geoloc](https://github.com/ColinFay/geoloc) - Use the Geolocation API to get the location of the user (with user's permission).
- [shinyStore](https://github.com/trestletech/shinyStore) - Use the Web Storage API to store persistent, synchronized data in the user's browser.

### Notification Integration

- [slackr](https://github.com/hrbrmstr/slackr) - Send messages, images, R objects, and files to Slack channels/users.
- [sendgridr](https://github.com/mrchypark/sendgridr) - Send emails with SendGrid mail API (v3).
- [twilio](https://github.com/seankross/twilio) - R interface to the Twilio API.
- [blastula](https://github.com/rich-iannone/blastula) - Easily send HTML email messages from R.
- [mjml](https://github.com/JohnCoene/mjml) - Create responsive emails with R and MJML.

### Cloud Integration

- [cloudyr](https://cloudyr.github.io/packages/) - R packages for integrating with AWS, Azure, and Google Cloud.

### G Suite Integration

- [googlesheets4](https://github.com/tidyverse/googlesheets4) - R interface to Google Sheets via the Sheets API v4.
- [googlesheets](https://github.com/jennybc/googlesheets) - R interface to Google Spreadsheets API (no longer under active development).
- [googledrive](https://github.com/tidyverse/googledrive) - R API client for Google Drive.
- [gmailr](https://github.com/jimhester/gmailr) - Access the Gmail RESTful API from R.

## Deploy

*Deploy Shiny apps to the cloud, hosted infrastructure, or desktop.*

### Cloud Deploy

- [rsconnect](https://github.com/rstudio/rsconnect) - Deploy Shiny apps to shinyapps.io, or RStudio Connect.

### Desktop Deploy

- [RInno](https://github.com/ficonsulting/RInno) - Deploy Shiny apps to Windows by interfacing Inno Setup and Electron.
- [Shiny Meets Electron](https://github.com/ksasso/useR_electron_meet_shiny) - Talk at useR! 2018 on turning Shiny app into standalone desktop apps. [Talk video](https://www.youtube.com/watch?v=ARrbbviGvjc).
- [nativefier](https://github.com/jiahaog/nativefier) - Create Electron wrappers for any websites (including remotely deployed Shiny apps).

## Developer Tools

*Debug, test, and optimize Shiny apps.*

### Debugging

- [shinyreactlog](https://github.com/rstudio/shinyreactlog) - Visual debugger for Shiny reactivity.
- [reactlog](https://github.com/glin/reactlog) - Easier debugging with the Shiny reactive log.

### Testing

- [shinytest](https://github.com/rstudio/shinytest) - Automated testing for Shiny apps.
- [shinyloadtest](https://github.com/rstudio/shinyloadtest) - Load testing for Shiny apps.

### Profiling

- [profvis](https://github.com/rstudio/profvis) - Interactive visualizations for profiling R code. [Profiling Shiny apps](https://rstudio.github.io/profvis/examples.html#example-3---profiling-a-shiny-application).

### Scaling

- [promises](https://github.com/rstudio/promises) - Promise-based asynchronous programming for R. [Using promises with Shiny](https://rstudio.github.io/promises/articles/shiny.html).

## Miscellaneous

*Not necessarily an R package, but it helps.*

### UI Customization

- [Bootstrap Live Customizer](https://bootstrap-live-customizer.com/) - Customize Bootswatch themes (Bootstrap 3) to create your own Bootstrap themes.
- [google-webfonts-helper](https://google-webfonts-helper.herokuapp.com/fonts) - A hassle-free way to self-hosted Google Fonts, useful for air-gapped environments.

### Dependency Resolution

- [packrat](https://github.com/rstudio/packrat) - Parse R package dependencies of Shiny apps with `packrat::appDependencies`.
- [sysreqsdb](https://github.com/r-hub/sysreqsdb) - SystemRequirements mappings for R packages.
- [shinyapps-package-dependencies](https://github.com/rstudio/shinyapps-package-dependencies) - A collection of bash scripts that install system dependencies for R packages.
