# OpenapiClient::ReportAddressLookupAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the report  Possible values: - pending - ready - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **String** | The time the report was created in ISO 8601 format | [optional] |
| **completed_at** | **String** | The time the report completed processing in ISO 8601 format | [optional] |
| **redacted_at** | **String** | The time the report was redacted in ISO 8601 format | [optional] |
| **report_template_version_name** | **String** | The name of the report template version used for this report | [optional] |
| **has_match** | **Boolean** | Whether or not the report matched | [optional] |
| **is_continuous** | **Boolean** | Whether or not this report has been run more than once | [optional] |
| **is_recurring** | **Boolean** | Whether or not this report is scheduled to run in the future | [optional] |
| **tags** | **Array&lt;String&gt;** | Tags on the report | [optional] |
| **addressee** | **String** | The name of an individual at this location. | [optional] |
| **address_street_1** | **String** | Address line 1 (e.g., street, PO Box, or company name). | [optional] |
| **address_street_2** | **String** | Address line 2 (e.g., apartment, suite, unit, or building). | [optional] |
| **address_city** | **String** | City | [optional] |
| **address_subdivision** | **String** | Subnational division of a country, such as a state or province. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code. | [optional] |
| **resolved_addressee** | **String** |  | [optional] |
| **resolved_address_street_1** | **String** |  | [optional] |
| **resolved_address_street_2** | **String** |  | [optional] |
| **resolved_address_city** | **String** |  | [optional] |
| **resolved_address_subdivision** | **String** |  | [optional] |
| **resolved_address_postal_code** | **String** |  | [optional] |
| **metadata_record_type** | **String** |  | [optional] |
| **metadata_zip_type** | **String** |  | [optional] |
| **metadata_county_fips** | **String** |  | [optional] |
| **metadata_county_name** | **String** |  | [optional] |
| **metadata_carrier_route** | **String** |  | [optional] |
| **metadata_carrier_route_type** | **String** |  | [optional] |
| **metadata_congressional_district** | **String** |  | [optional] |
| **metadata_building_default_indicator** | **String** |  | [optional] |
| **metadata_residential_delivery_indicator** | **String** |  | [optional] |
| **metadata_latitude** | **Float** |  | [optional] |
| **metadata_longitude** | **Float** |  | [optional] |
| **metadata_precision** | **String** |  | [optional] |
| **metadata_time_zone** | **String** |  | [optional] |
| **metadata_utc_offset** | **Integer** |  | [optional] |
| **metadata_obeys_daylight_savings** | **Boolean** |  | [optional] |
| **analysis_dpv_match_code** | **String** |  | [optional] |
| **analysis_dpv_match_code_decoded** | **String** |  | [optional] |
| **analysis_dpv_footnotes** | **Array&lt;String&gt;** |  | [optional] |
| **analysis_dpv_footnotes_decoded** | **Array&lt;String&gt;** |  | [optional] |
| **analysis_dpv_cmra** | **String** |  | [optional] |
| **analysis_dpv_vacant** | **String** |  | [optional] |
| **analysis_active** | **String** |  | [optional] |
| **analysis_footnotes** | **Array&lt;String&gt;** |  | [optional] |
| **analysis_footnotes_decoded** | **Array&lt;String&gt;** |  | [optional] |
| **analysis_lacs_link_code** | **String** |  | [optional] |
| **analysis_lacs_link_code_decoded** | **String** |  | [optional] |
| **analysis_lacs_link_indicator** | **String** |  | [optional] |
| **analysis_lacs_link_indicator_decoded** | **String** |  | [optional] |
| **analysis_suite_link_match** | **String** |  | [optional] |
| **metadata_ews_match** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportAddressLookupAttributes.new(
  status: null,
  created_at: 2020-04-12T05:08:51.000Z,
  completed_at: 2020-04-13T00:23:57.000Z,
  redacted_at: null,
  report_template_version_name: v1,
  has_match: null,
  is_continuous: null,
  is_recurring: null,
  tags: null,
  addressee: Joe Doe,
  address_street_1: 1 Infinite Loop,
  address_street_2: null,
  address_city: Cupertino,
  address_subdivision: California,
  address_postal_code: 95014,
  resolved_addressee: null,
  resolved_address_street_1: 1 Infinite Loop,
  resolved_address_street_2: null,
  resolved_address_city: Cupertino,
  resolved_address_subdivision: CA,
  resolved_address_postal_code: 95014,
  metadata_record_type: S,
  metadata_zip_type: Standard,
  metadata_county_fips: 06085,
  metadata_county_name: Santa Clara,
  metadata_carrier_route: C067,
  metadata_carrier_route_type: CityRoute,
  metadata_congressional_district: 17,
  metadata_building_default_indicator: null,
  metadata_residential_delivery_indicator: Commercial,
  metadata_latitude: 37.3331,
  metadata_longitude: -122.02889,
  metadata_precision: Zip9,
  metadata_time_zone: Pacific,
  metadata_utc_offset: -8,
  metadata_obeys_daylight_savings: true,
  analysis_dpv_match_code: Y,
  analysis_dpv_match_code_decoded: Confirmed,
  analysis_dpv_footnotes: null,
  analysis_dpv_footnotes_decoded: null,
  analysis_dpv_cmra: N,
  analysis_dpv_vacant: N,
  analysis_active: Y,
  analysis_footnotes: null,
  analysis_footnotes_decoded: null,
  analysis_lacs_link_code: null,
  analysis_lacs_link_code_decoded: null,
  analysis_lacs_link_indicator: null,
  analysis_lacs_link_indicator_decoded: null,
  analysis_suite_link_match: null,
  metadata_ews_match: null,
  error_message: null
)
```

