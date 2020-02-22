#' Buffalo, NY park trees.
#'
#' This dataset comprises all street trees within the City of Buffalo. The City of Buffalo Bureau of Forestry is responsible for maintaining and preserving the public urban forest.
#'
#' @format A data frame with 132710 rows (tree sites) and 27 variables:
#' \describe{
#'   \item{editing}{The organization responsible for tree maintenance}
#'   \item{botanical_name}{The species of the tree}
#'   \item{common_name}{The common name of the tree species}
#'   \item{dbh}{Diameter at breast height, or DBH, is a standard method of expressing the diameter of the trunk or bole of a standing tree (in inches) measured at 4.5 feet above ground level.}
#'   \item{total_yearly_eco_benefits}{The total dollar amount of benefits that a tree provides. This is a combination of greenhouse gas benefits, water benefits, energy benefits, air quality benefits, and property benefits.}
#'   \item{stormwater_benefits}{The total dollar amount of stormwater benefits that a tree provides by reducing the amount of runoff and pollutant loading in receiving waters}
#'   \item{stormwater_gallons_saved}{The total amount of gallons of water saved by a tree as a result of intercepting and storing rainfall in leaves and branches, increasing soil infiltration through root growth and decomposition, reducing soil erosion by diminishing the impact of rain on barren surfaces, and reducing soil moisture thereby increasing the soil's capacity to store rainfall.}
#'   \item{greenhouse_co2_benefits}{The total dollar amount of benefits that a tree provides by reducing atmospheric greenhouse gases}
#'   \item{co2_avoided_in_lbs}{The amount of carbon dioxide (in pounds) that isn't released into the atmosphere as a result of a tree reducing the demand for heating and air conditioning of nearby buildings.}
#'   \item{co2_sequestered_in_lbs}{The amount of carbon dioxide sequestered (in lbs.) by a tree as it grows.}
#'   \item{energy_benefits}{The total dollar amount of benefits that a tree provides by modifying climate and conserving building energy use.}
#'   \item{kwh_saved}{The amount of kilowatt hours of energy saved by shading and transpiration (converting liquid water to water vapor which cools the environment).}
#'   \item{therms_saved}{The amount of therms of heat energy saved by reducing wind speeds.}
#'   \item{air_quality_benefits}{The total dollar amount of benefits that a tree provides by increasing air quality through absorption of gaseous pollutants, intercepting particulates, releasing oxygen, transpiring water, shading surfaces, lowering air temperatures and reducing ozone levels.}
#'   \item{pollutants_saved_in_lbs}{The total amount of pollutants saved (in pounds) by a tree through absorbing gaseous pollutants, intercepting particulates, and reducing ozone levels.}
#'   \item{property_benefits}{The total dollar amount of increased property value through the increased curb appeal of having a tree in front of a property. Research has shown that buyers are willing to pay more for homes with ample trees.}
#'   \item{leaf_surface_area_in_sq_ft}{The measure of the total area of all leaf surface on a tree (in square feet)}
#'   \item{address}{The house number associated with the location of the tree}
#'   \item{street}{The street name where the tree is located}
#'   \item{side}{The location of the tree on the parcel}
#'   \item{site}{Site designated number when multiple trees exist for same location.}
#'   \item{council_district}{The council district where the tree is located}
#'   \item{park_name}{The park where the tree is located. Trees not in parks will have a value of 0.}
#'   \item{latitude}{The latitude where the tree is located.}
#'   \item{longitude}{The longitude where the tree is located.}
#'   \item{site_id}{The geographic location where the tree is located.}
#'   \item{geocoded_column}{The geographic location where the tree is located}
#' }
#' @source \url{https://data.buffalony.gov/Quality-of-Life/Tree-Inventory/n4ni-uuec}
"buffaloTrees"