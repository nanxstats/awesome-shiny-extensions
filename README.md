<p align="center">
  <br>
  <img width="240" src="logo.png" alt="awesome-shiny-extensions logo">
  <br>
  <br>
</p>

# Awesome Shiny Extensions <!-- omit in toc -->

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A curated list of awesome R packages that offer extended UI or server components for the R web framework [Shiny](https://shiny.rstudio.com/).

Your contribution is welcomed. Please create a pull request or issue to add packages to the list.

<hr>

- Inspired by: [awesome-react-components](https://github.com/brillout/awesome-react-components) and [awesome-rshiny](https://github.com/grabear/awesome-rshiny).
- Please send pull requests: [contributing guide](https://github.com/nanxstats/awesome-shiny-extensions/blob/master/CONTRIBUTING.md) and [code of conduct](https://github.com/nanxstats/awesome-shiny-extensions/blob/master/CODE-OF-CONDUCT.md).
- A special thanks to all the package authors for making the world a better place!

<hr>

- [Theming](#theming)
  - [Generic Theming](#generic-theming)
  - [Dashboard Theming](#dashboard-theming)
  - [Mobile Theming](#mobile-theming)
  - [Theme Customization](#theme-customization)
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
  - [Image Comparison](#image-comparison)
  - [Code Diff](#code-diff)
  - [Calendar](#calendar)
  - [Animation Effects](#animation-effects)
  - [i18n](#i18n)
  - [React](#react)
  - [Vue.js](#vuejs)
  - [Advanced Interactivity](#advanced-interactivity)
- [Visualization](#visualization)
  - [General-Purpose](#general-purpose)
  - [Scatterplot](#scatterplot)
  - [Parallel Coordinates](#parallel-coordinates)
  - [Time Series](#time-series)
  - [Tree and Hierarchical Data](#tree-and-hierarchical-data)
  - [Network and Graph Data](#network-and-graph-data)
  - [Diagrams](#diagrams)
  - [Heatmap](#heatmap)
  - [Maps and Spatial Data](#maps-and-spatial-data)
  - [Sparkline](#sparkline)
  - [Word Cloud](#word-cloud)
  - [Biological Data](#biological-data)
  - [Chemical Data](#chemical-data)
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
  - [Prototyping](#prototyping)
  - [Modularization](#modularization)
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
- [shinyMobile](https://github.com/RinteRface/shinyMobile) - Theming Shiny apps with Framework7, a full featured HTML framework for building iOS & Android apps.

### Theme Customization

- [bootstraplib](https://github.com/rstudio/bootstraplib) - Tools for theming Shiny and R Markdown from R via Bootstrap (3 or 4) Sass.
- [fresh](https://github.com/dreamRs/fresh) - Create fresh themes for use in shiny & shinydashboard applications and flexdashboard documents.

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
- [sever](https://github.com/JohnCoene/sever) - Customize Shiny's disconnected screen.

### Feedback / Alert / Notification

- [shinyFeedback](https://github.com/merlinoa/shinyFeedback) - Display user feedback next to Shiny inputs.
- [shinyalert](https://github.com/daattali/shinyalert) - Create pretty popup messages (modals) in Shiny apps.
- [shinytoastr](https://github.com/MangoTheCat/shinytoastr) - Notifications for Shiny apps, via toastr.
- [shinypop](https://github.com/dreamRs/shinypop) - Collection of notifications, confirm dialogs, and alerts for Shiny apps based on noty, notie, push.js, and notiflix.

### Walkthrough / Tooltip / Help

- [rintrojs](https://github.com/carlganz/rintrojs) - Wrapper for Intro.js to create step-by-step introductions and clickable hints.
- [tippy](https://github.com/JohnCoene/tippy) - Wrapper for Tippy.js to add tooltips to R Markdown documents or Shiny apps.
- [cicerone](https://github.com/JohnCoene/cicerone) - Create guided tours for Shiny apps using driver.js.
- [shinyhelper](https://github.com/cwthom/shinyhelper) - Add Markdown help files to Shiny app elements.

### Clipboard

- [rclipboard](https://github.com/sbihorel/rclipboard) - Wrapper for clipboard.js to create copy-to-clipboard buttons for Shiny apps.

### Color Picker

- [colourpicker](https://github.com/daattali/colourpicker) - A colour picker tool for Shiny.
- [gradientPickerD3](https://github.com/peikert/gradientPickerD3) - Interactive color gradient picker based on jquery-gradient-picker.
- [gradientInput](https://github.com/daattali/shiny-colour-gradient-input) - Another approach at gradient colour picker, implemented using the `colourpicker` package.

### Editor

- [shinyAce](https://github.com/trestletech/shinyAce) - Ace code editor bindings for Shiny.
- [shinyMCE](https://github.com/mul118/shinyMCE) - TinyMCE WYSIWYG editor bindings for Shiny.
- [sqlquery](https://github.com/dreamRs/sqlquery) - htmlwidget for writing SQL queries with autocompletion for SQL keywords and table/field names.

### Table

- [DT](https://github.com/rstudio/DT) - R interface to the DataTables library.
- [reactable](https://github.com/glin/reactable) - Interactive data tables for R, based on the React Table library and made with reactR.
- [kableExtra](https://github.com/haozhu233/kableExtra) - Construct complex table with `knitr::kable()` and pipes.
- [formattable](https://github.com/renkun-ken/formattable) - Table elements formatting and styling for R Markdown documents and Shiny apps.
- [flextable](https://github.com/davidgohel/flextable) - Create tables for reporting with format and layout control.
- [gt](https://github.com/rstudio/gt) - Generate information-rich, publication-quality tables.
- [rhandsontable](https://github.com/jrowen/rhandsontable) - Create Excel-like editable tables in Shiny apps.
- [DTedit](https://github.com/jbryer/DTedit) - Editable DataTables for Shiny apps.
- [texPreview](https://github.com/metrumresearchgroup/texPreview) - Preview and save images of rendered snippets of LaTeX in RStudio viewer, R Markdown and Shiny.
- [basictabler](https://github.com/cbailiss/basictabler) - Construct rich tables for output to HTML/Excel.
- [pivottabler](https://github.com/cbailiss/pivottabler) - Create pivot tables in R.
- [excelR](https://github.com/Swechhya/excelR) - R interface to the jExcel.js library.

### Drawers

- [pushbar](https://github.com/JohnCoene/pushbar) - pushbar.js for Shiny. Create off-canvas sliding drawers for inputs, outputs, or any other content.

### Drag and Drop

- [shinyDND](https://github.com/ayayron/shinydnd) - Create drag and drop elements in Shiny.
- [sortable](https://github.com/rstudio/sortable) - htmlwidget for SortableJS that enables drag-and-drop behavior and reorderable elements.
- [dragulaR](https://github.com/zzawadz/dragulaR) - R interface for the dragula JavaScript library for moving around elements in Shiny apps.
- [dndselectr](https://github.com/serenity-r/dndselectr) - Drag-and-drop Shiny select input.
- [esquisse](https://github.com/dreamRs/esquisse) - Drag and drop inputs and visual builder for ggplot2.

### Image / Audio / Video

- [shinysense](https://github.com/nstrayer/shinysense) - A series of shiny modules to help Shiny sense the world around it (draw, swipe cards, record images from a webcam, record audio, capture accelerometer data).
- [pixels](https://github.com/javierluraschi/pixels) - htmlwidget and Shiny Gadget to render and draw pixels.
- [heyshiny](https://github.com/jcrodriguez1989/heyshiny) - Speech to text input.
- [vembedr](https://github.com/ijlyttle/vembedr) - Embed videos in R Markdown documents and Shiny apps.
- [webcamR](https://github.com/ginberg/webcamR) - htmlwidget wrapper around the react-webcam library.
- [pianobar](https://github.com/czxa/pianobar) - Create histograms with audible features.

### PDF

- [rpdf](https://github.com/yonicd/rpdf) - Mozilla pdf.js htmlwidget for R.

### Icon Font

- [fontawesome](https://github.com/rstudio/fontawesome) - Insert FontAwesome icons into R Markdown documents and Shiny apps.

### Image Comparison

- [vdiffr](https://github.com/r-lib/vdiffr) - Visual regression testing and graphical diffing, with toggle, slide, and diff widgets for comparing two images.

### Code Diff

- [diffr](https://github.com/muschellij2/diffr) - Create code diff widgets based on codediff.js.
- [diffRgit](https://github.com/abossi/diffRgit) - Create an HTML git diff widget using the diff2html library.
- [jsondiff](https://github.com/bergant/jsondiff) - R interface to jsondiffpatch for comparing R objects as JSONs.

### Calendar

- [tuicalendr](https://github.com/dreamRs/tuicalendr) - htmlwidget to create interactive calendars with JavaScript library tui-calendar.

### Animation Effects

- [typed](https://github.com/JohnCoene/typed) - R htmlwidget for animated typing effect with typed.js.
- [countup](https://github.com/JohnCoene/countup) - R htmlwidget that animates a numerical value by counting to it with CountUp.js.
- [textillate](https://github.com/JohnCoene/textillate) - CSS3 text animations with textillate.js.
- [shinyglide](https://github.com/juba/shinyglide) - Create carousel-like or assistant-like (wizard) UI components with Glide.js.
- [d3rain](https://github.com/daranzolin/d3rain) - htmlwidget bringing D3 drip to R.

### i18n

- [shiny.i18n](https://github.com/Appsilon/shiny.i18n) - Easy internationalization of Shiny apps.

### React

- [reactR](https://github.com/react-R/reactR) - Use React in R with htmlwidget constructor templates and local JavaScript dependencies.
- [shinyReactWidgets](https://github.com/pvictor/shinyReactWidgets) - React widgets for Shiny apps.

### Vue.js

- [vuer](https://github.com/ramnathv/vuer) - Use Vue components and build Vue apps in R.
- [vueR](https://github.com/timelyportfolio/vueR) - Use Vue.js in R with htmlwidget constructor templates and local JavaScript dependencies.

### Advanced Interactivity

- [htmlwidgets](https://github.com/ramnathv/htmlwidgets) - A framework for creating R bindings to JavaScript libraries.
- [crosstalk](https://github.com/rstudio/crosstalk) - Inter-widget interactivity (for example, linked brushing and filtering) for htmlwidgets.
- [shinyjs](https://github.com/daattali/shinyjs) - Perform common JavaScript operations in Shiny apps.
- [shinyjqui](https://github.com/Yang-Tang/shinyjqui) - Add jQuery UI interactions and effects (e.g. draggable, resizable, sortable elements) to Shiny apps.
- [shiny.collections](https://github.com/Appsilon/shiny.collections) - Google Docs-like live collaboration in Shiny with RethinkDB.
- [shinyCanvas](https://github.com/metrumresearchgroup/shinyCanvas) - Create and customize an interactive canvas using the D3 JavaScript library and the htmlwidgets package.
- [shinyscroll](https://github.com/JohnCoene/shinyscroll) - Scroll to an element in Shiny.
- [shinymeta](https://github.com/rstudio/shinymeta) - Record and expose Shiny app logic using metaprogramming.

## Visualization

*Frontend components for interactive visualization of specific data types.*

### General-Purpose

- [plotly](https://github.com/ropensci/plotly) - Interactive web graphics via plotly.js. Has special support for linking/highlighting/filtering views.
- [highcharter](https://github.com/jbkunst/highcharter) - R wrapper for the highcharts JavaScript charting library.
- [rbokeh](https://github.com/bokeh/rbokeh) - R interface for Bokeh.
- [echarts4r](https://github.com/JohnCoene/echarts4r) - Interactive graphs with Echarts v4.
- [r2d3](https://github.com/rstudio/r2d3) - R interface to D3 visualizations.
- [vegalite](https://github.com/hrbrmstr/vegalite) - R ggplot2 bindings for Vega-Lite.
- [vegawidget](https://github.com/vegawidget/vegawidget) - htmlwidget renderer for Vega and Vega-Lite.
- [ggiraph](https://github.com/davidgohel/ggiraph) - htmlwidget that makes ggplot2 graphics interactive. Select graphical elements, add tooltips, animations, and JavaScript actions to the graphics.
- [rfrappe](https://github.com/merlinoa/rfrappe) - htmlwidget for the Frappe Charts JavaScript library.
- [tuichartr](https://github.com/dreamRs/tuichartr) - htmlwidget for tui-chart.
- [billboarder](https://github.com/dreamRs/billboarder) - htmlwidget for billboard.js.
- [apexcharter](https://github.com/dreamRs/apexcharter) - htmlwidget for ApexCharts.js.
- [taucharts](https://github.com/hrbrmstr/taucharts) - htmlwidget for Taucharts.
- [googleVis](https://github.com/mages/googleVis) - R interface to Google Charts.

### Scatterplot

- [scatterD3](https://github.com/juba/scatterD3) - R scatterplot htmlwidget based on D3.js.
- [pairsD3](https://github.com/garthtarr/pairsD3) - D3 scatterplot matrices.
- [rthreejs](https://github.com/bwlewis/rthreejs) - Interactive 3D scatterplots, networks, and globes based on three.js.
- [hpackedbubble](https://github.com/czxa/hpackedbubble) - Split packed bubble charts with highcharts.

### Parallel Coordinates

- [parcoords](https://github.com/timelyportfolio/parcoords) - htmlwidget for D3 parallel coordinates chart.

### Time Series

- [dygraphs](https://github.com/rstudio/dygraphs) - R interface to the dygraphs JavaScript charting library.
- [metricsgraphics](https://github.com/hrbrmstr/metricsgraphics) - An htmlwidget interface to the MetricsGraphics.js D3-based charting library.
- [timevis](https://github.com/daattali/timevis) - Interactive timeline visualizations based on vis.js.
- [timelineschart](https://github.com/dreamRs/timelineschart) - R interface to timelines-chart.
- [streamgraph](https://github.com/hrbrmstr/streamgraph) - htmlwidget for creating streamgraph visualizations in R.
- [eventdropR](https://github.com/timelyportfolio/eventdropR) - htmlwidget for EventDrops, time based and event series interactive visualization using D3.

### Tree and Hierarchical Data

- [D3partitionR](https://github.com/AntoineGuillot2/D3partitionR) - D3-based interactive visualization of nested and hierarchical data (sunburst, treemap, circle treemap, icicle, and partition chart) for Shiny.
- [d3Tree](https://github.com/metrumresearchgroup/d3Tree) - D3-based collapsible trees for Shiny.
- [collapsibleTree](https://github.com/AdeelK93/collapsibleTree) - D3-based interactive collapsible tree diagrams.
- [jsTree](https://github.com/metrumresearchgroup/jsTree) - R htmlwidget for inspecting heirachal structures with the jQuery jsTree plugin.
- [shinyTree](https://github.com/shinyTree/shinyTree) - jsTree bindings for creating interactive trees in Shiny.
- [listviewer](https://github.com/timelyportfolio/listviewer) - View and modify lists interactively, based on jsoneditor and react-json-view.
- [trelliscopejs](https://github.com/hafen/trelliscopejs/) - Create interactive Trelliscope displays based on trelliscopejs-lib.
- [gwordtree](https://github.com/czxa/gwordtree) - Render a word tree with Google Charts.
- [Rmarkmap](https://github.com/seifer08ms/Rmarkmap) - Create interactive mind maps with the markmap JavaScript library.

### Network and Graph Data

- [networkD3](https://github.com/christophergandrud/networkD3) - Create D3 network, tree, dendrogram, and Sankey diagram from R.
- [visNetwork](https://github.com/datastorm-open/visNetwork) - Network visualization using vis.js.
- [sigmajs](https://github.com/JohnCoene/sigmajs) - Interface to the sigma.js graph visualization library, including animations, plugins, and Shiny widgets.
- [sigmaNet](https://github.com/iankloo/sigmaNet) - Render igraph networks using sigma.js.
- [chorddiag](https://github.com/mattflor/chorddiag) - R interface to D3 interactive chord diagrams.
- [chordViz](https://github.com/nredell/chordViz) - Create interactive chord diagrams in R.
- [edgebundleR](https://github.com/garthtarr/edgebundleR) - Circular layout plots with bundled edges based on D3.
- [hiveD3](https://github.com/nielsenmarkus11/hiveD3) - D3-based hive plots. [Tutorial](https://www.nielsenmark.us/2018/01/02/creating-a-custom-htmlwidget/) for recreating the package.
- [arcDiagramR](https://github.com/hepplerj/arcDiagramR) - Create arc diagrams with htmlwidgets.
- [grapher](https://github.com/JohnCoene/grapher) - An R integration of ngraph to create 3D and 2D interactive graphs.

### Diagrams

- [DiagrammeR](https://github.com/rich-iannone/DiagrammeR) - Diagram, graph, and network visualization based on D3.js, viz.js, and mermaid.js.
- [nomnoml](https://github.com/javierluraschi/nomnoml) - R interface to nomnoml, a tool for drawing sassy UML diagrams based on syntax with customizable styling.
- [bpmn](https://github.com/bergant/bpmn) - R interface to the bpmn-js library.

### Heatmap

- [d3heatmap](https://github.com/rstudio/d3heatmap) - D3-based interactive heatmaps (highlight rows/columns, zoom in/out, clustering, dendrograms).
- [heatmaply](https://github.com/talgalili/heatmaply/) - Interactive heatmaps using plotly.
- [rChartsCalmap](https://github.com/ramnathv/rChartsCalmap) - An htmlwidgets binding for calendar heatmaps using D3.
- [calheatmapR](https://github.com/durtal/calheatmapR) -  R interface for the cal-heatmap JavaScript charting library to create calendar heatmaps.
- [nivocal](https://github.com/react-R/nivocal) - htmlwidget for drawing calendar heatmaps based on nivo.
- [nivowaffle](https://github.com/czxa/nivowaffle) - htmlwidget for drawing waffle diagrams based on nivo.
- [supercaliheatmapwidget](https://github.com/hrbrmstr/supercaliheatmapwidget) - Supercalifragilistic HTML calendar heatmaps.

### Maps and Spatial Data

- [leaflet](https://github.com/rstudio/leaflet) - R interface to the Leaflet JavaScript library to create interactive maps.
- [leaflet.extras](https://github.com/bhaskarvk/leaflet.extras) - Extra functionality for the leaflet package.
- [leaflet.minicharts](https://github.com/rte-antares-rpackage/leaflet.minicharts) - Add and modify small charts on the interactive map created with  the leaflet package.
- [leaflet.esri](https://github.com/bhaskarvk/leaflet.esri) - ESRI bindings for the leaflet package.
- [leaflet.opacity](https://github.com/be-marc/leaflet.opacity) - Opacity controls for Leaflet maps.
- [leaftime](https://github.com/timelyportfolio/leaftime) - Leaflet-timeline plugin for Leaflet to show changing geospatial data over time.
- [leafletCN](https://github.com/Lchiffon/leafletCN) - China and geojson choropleth maps for Leaflet.
- [leafletGeocoderRshiny](https://github.com/mubashirqasim/leafletGeocoderRshiny) - Leaflet + Pelias geocoding for Shiny.
- [mapdeck](https://github.com/SymbolixAU/mapdeck) - Interactive maps using Mapbox GL and Deck.gl.
- [deckgl](https://github.com/crazycapivara/deckgl) - R Interface to Deck.gl.
- [r2deck](https://github.com/crazycapivara/r2deck) - R interface to Deck.gl and Mapbox GL visualizations.
- [h3r](https://github.com/scottmmjackson/h3r) - Uber's H3 geographical indexing library bindings for R.
- [googleway](https://github.com/SymbolixAU/googleway) - Access Google Maps API to retrieve data and draw maps.
- [mapview](https://github.com/r-spatial/mapview) - Interactive viewing of spatial data.
- [mapedit](https://github.com/r-spatial/mapedit) - Interactive editing of spatial data.
- [tmap](https://github.com/mtennekes/tmap) - Create thematic maps, such as choropleths and bubble maps.
- [datamaps](https://github.com/JohnCoene/datamaps) - Create interactive choropleth maps with the JavaScript library Datamaps, add arcs and bubbles, change choropleth values, and change labels.
- [topogram](https://github.com/dreamRs/topogram) - Cartogram htmlwidget for visualizing geographical data by distorting a TopoJSON topology using cartogram-chart.
- [rsquaire](https://github.com/Jkassof/rsquaire) - R interface for squaire.js, a JavaScript library for making responsive equal-area square maps using D3.
- [hchinamap](https://github.com/czxa/hchinamap) - Mapping China and its provinces with highcharts.
- [mapbrew](https://github.com/czxa/mapbrew) - Mapping China with amCharts.
- [planetary](https://github.com/jonmcalder/planetary) - htmlwidget for the planetary.js library for creating interactive globes.
- [gior](https://github.com/JohnCoene/gior) - htmlwidget for gio.js for declarative 3D globe data visualization.
- [quickglobe](https://github.com/daranzolin/quickglobe) - View country data via a 3D D3 globe.

### Sparkline

- [sparkline](https://github.com/htmlwidgets/sparkline) - jQuery Sparkline (tiny inline charts) HTML Widget for R. [Use sparklines in DT](https://leonawicz.github.io/HtmlWidgetExamples/ex_dt_sparkline.html).
- [reactrend](https://github.com/JohnCoene/reactrend) - Simple, elegant spark lines and trend graphs based on react-trend.
- [peity](https://github.com/JohnCoene/peity) - Peity htmlwidget for R.

### Word Cloud

- [wordcloud2](https://github.com/lchiffon/wordcloud2) - Word cloud visualization based on wordcloud2.js.
- [hwordcloud](https://github.com/czxa/hwordcloud) - Render word clouds with highcharts.
- [d3wordcloud](https://github.com/jbkunst/d3wordcloud) - htmlwidget for D3.js word cloud layout.

### Biological Data

- [igvShiny](https://github.com/paul-shannon/igvShiny) - htmlwidget for igv.js, a JavaScript library for embeddable genomic visualization.
- [cyjShiny](https://github.com/paul-shannon/cyjShiny) - htmlwidget for Cytoscape.js, a JavaScript library for graph/network visualization. The API is based on RCyjs (and thus RCy3).
- [nglShiny](https://github.com/paul-shannon/nglShiny) - NGL Viewer as an htmlwidget for molecular visualization.
- [msaR](https://github.com/zachcp/msaR) - BioJS-based MSA (multiple sequence alignment) viewer.
- [TnT](https://github.com/Marlin-Na/TnT) - Track-based visulizations based on the TnT JavaScript libraries. Useful for displaying genomic features as a simple genome browser.
- [mutsneedle](https://github.com/freezecoder/mutsneedle) - Interactive mutation lollipop diagrams.
- [g3viz](https://github.com/G3js/lollipopR) - D3-based interactive lollipop plots.
- [BioCircos.R](https://github.com/lvulliard/BioCircos.R) - Interactive circular visualization of genomic data using htmlwidgets and BioCircos.js.
- [chromoMap](https://github.com/cran/chromoMap) - Interactive visualization and mapping of human chromosomes.
- [ideogRam](https://github.com/freestatman/ideogRam) - htmlwidget for chromosome visualization with ideogram.js.
- [flowDashboard](https://github.com/laderast/flowDashboard) - Shiny Modules for visualizing flow cytometry data.
- [qtlcharts](https://github.com/kbroman/qtlcharts) - Interactive graphics for QTL experiments.
- [phylocanvas](https://github.com/zachcp/phylocanvas) - Interactive phylogenetic trees using the Phylocanvas JavaScript library.
- [phylowidget](https://github.com/sdwfrost/phylowidget) - Interactive phylogenetic trees based on phylotree.js.

### Chemical Data

- [chemdoodle](https://github.com/zachcp/chemdoodle) - htmlwidget for visualizing and drawing molecules.

### WebGL

- [rgl](https://github.com/cran/rgl) - Render WebGL scenes created with the rgl package ([vignette](https://cran.r-project.org/web/packages/rgl/vignettes/WebGL.html)).
- [rayshader](https://github.com/tylermorganwall/rayshader) - Create and visualize hillshaded maps from elevation matrices.
- [rayrender](https://github.com/tylermorganwall/rayrender) - Build and raytrace 3D scenes.
- [rayfocus](https://github.com/tylermorganwall/rayfocus) - Render depth of field for images.

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

- [shinymanager](https://github.com/datastorm-open/shinymanager) - Simple and secure authentification mechanism for single Shiny apps.
- [googleAuthR](https://github.com/MarkEdmondson1234/googleAuthR) - Shiny compatible Google API client for authentication with OAuth2.
- [auth0](https://github.com/curso-r/auth0) - Authentication in Shiny apps using Auth0.
- [shinyauthr](https://github.com/PaulC91/shinyauthr) - Server-side authentication using shiny modules.
- [firebase](https://github.com/JohnCoene/firebase) - Authenticate Shiny users with Google Firebase.
- [otp](https://github.com/randy3k/otp) - One-Time Password generation and verification.

### Job Scheduling

- [cronR](https://github.com/bnosac/cronR) - R package for managing cron jobs.

### Web APIs Integration

- [glouton](https://github.com/ColinFay/glouton) - Handle browser cookies in shiny, built on top of js-cookie.
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
- [electricShine](https://github.com/chasemc/electricShine) - Create distributable Shiny Electron apps.
- [photon](https://github.com/ColumbusCollaboratory/photon) - RStudio Add-in to build Shiny apps utilizing the Electron framework.
- [DesktopDeployR](https://github.com/wleepang/DesktopDeployR) - A framework for deploying self-contained R-based applications to the desktop.
- [Shiny Meets Electron](https://github.com/ksasso/useR_electron_meet_shiny) - Talk at useR! 2018 on turning Shiny app into standalone desktop apps. [Talk video](https://www.youtube.com/watch?v=ARrbbviGvjc).
- [r-shiny-electron](https://github.com/dirkschumacher/r-shiny-electron) - Template for R Shiny and Electron integration.
- [nativefier](https://github.com/jiahaog/nativefier) - Create Electron wrappers for any websites (including remotely deployed Shiny apps).

## Developer Tools

*Debug, test, and optimize Shiny apps.*

### Prototyping

- [golem](https://github.com/ThinkR-open/golem) - Opinionated framework for building production-grade Shiny apps.
- [shinipsum](https://github.com/ThinkR-open/shinipsum) - Lorem-Ipsum-like helpers for fast Shiny prototyping.
- [fakir](https://github.com/ThinkR-open/fakir) - Create fake data in R for tutorials.
- [shinysnippets](https://github.com/ThinkR-open/shinysnippets) - A series of Shiny related RStudio snippets.

### Modularization

- [tidymodules](https://github.com/Novartis/tidymodules) - An object-oriented approach to Shiny modules.
- [supreme](https://github.com/strboul/supreme) - Structure Shiny applications developed with modules.

### Debugging

- [shinyreactlog](https://github.com/rstudio/shinyreactlog) - Visual debugger for Shiny reactivity.
- [reactlog](https://github.com/glin/reactlog) - Easier debugging with the Shiny reactive log.

### Testing

- [shinytest](https://github.com/rstudio/shinytest) - Automated testing for Shiny apps.
- [shinyloadtest](https://github.com/rstudio/shinyloadtest) - Load testing for Shiny apps.
- [reactor](https://github.com/yonicd/reactor) - Unit testing for Shiny reactivity.

### Profiling

- [profvis](https://github.com/rstudio/profvis) - Interactive visualizations for profiling R code. [Profiling Shiny apps](https://rstudio.github.io/profvis/examples.html#example-3---profiling-a-shiny-application).

### Scaling

- [promises](https://github.com/rstudio/promises) - Promise-based asynchronous programming for R. [Using promises with Shiny](https://rstudio.github.io/promises/articles/shiny.html).
- [shinyParallel](https://github.com/jcrodriguez1989/shinyParallel) - Run Shiny applications in a multi-session mode.

## Miscellaneous

*Not necessarily an R package, but it helps.*

### UI Customization

- [Bootstrap Live Customizer](https://bootstrap-live-customizer.com/) - Customize Bootswatch themes (Bootstrap 3) to create your own Bootstrap themes.
- [google-webfonts-helper](https://google-webfonts-helper.herokuapp.com/fonts) - A hassle-free way to self-hosted Google Fonts, useful for air-gapped environments.

### Dependency Resolution

- [packrat](https://github.com/rstudio/packrat) - Parse R package dependencies of Shiny apps with `packrat::appDependencies`.
- [sysreqsdb](https://github.com/r-hub/sysreqsdb) - SystemRequirements mappings for R packages.
- [shinyapps-package-dependencies](https://github.com/rstudio/shinyapps-package-dependencies) - A collection of bash scripts that install system dependencies for R packages.
