# OpenapiClient::InquiryAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birthdate** | **Date** | Birthdate, must be in the format \&quot;YYYY-MM-DD\&quot;. | [optional] |
| **name_first** | **String** | Given or first name. | [optional] |
| **name_middle** | **String** | Middle name. | [optional] |
| **name_last** | **String** | Family or last name. | [optional] |
| **phone_number** | **String** | Phone number. | [optional] |
| **email_address** | **String** | Email address. | [optional] |
| **address_street_1** | **String** | Street name of residence address. | [optional] |
| **address_street_2** | **String** | Extension of residence address, usually apartment or suite number. | [optional] |
| **address_city** | **String** | City of residence address. Not all international addresses use this attribute. | [optional] |
| **address_subdivision** | **String** | State or subdivision of residence address. In the US, this should be the unabbreviated name. Not all international addresses use this attribute. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence address. Not all international addresses use this attribute. | [optional] |
| **status** | **String** | The status of the Inquiry  Possible values: - created - pending - completed - expired - failed - needs_review - approved - declined  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **reference_id** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **behaviors** | [**InquiryAttributesAllOfBehaviors**](InquiryAttributesAllOfBehaviors.md) |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **creator** | **String** |  | [optional] |
| **reviewer_comment** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **failed_at** | **Time** |  | [optional] |
| **marked_for_review_at** | **Time** |  | [optional] |
| **decisioned_at** | **Time** |  | [optional] |
| **expired_at** | **Time** |  | [optional] |
| **redacted_at** | **Time** |  | [optional] |
| **previous_step_name** | **String** |  | [optional] |
| **next_step_name** | **String** |  | [optional] |
| **social_security_number** | **String** | Social security number. | [optional] |
| **address_subdivision_abbr** | **String** |  | [optional] |
| **address_postal_code_abbr** | **String** |  | [optional] |
| **identification_number** | **String** |  | [optional] |
| **fields** | [**InquiryAttributesAllOfFields**](InquiryAttributesAllOfFields.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiryAttributes.new(
  birthdate: null,
  name_first: null,
  name_middle: null,
  name_last: null,
  phone_number: null,
  email_address: null,
  address_street_1: null,
  address_street_2: null,
  address_city: null,
  address_subdivision: null,
  address_postal_code: null,
  status: null,
  reference_id: null,
  note: null,
  behaviors: null,
  tags: null,
  creator: null,
  reviewer_comment: null,
  created_at: null,
  updated_at: null,
  started_at: null,
  completed_at: null,
  failed_at: null,
  marked_for_review_at: null,
  decisioned_at: null,
  expired_at: null,
  redacted_at: null,
  previous_step_name: null,
  next_step_name: null,
  social_security_number: null,
  address_subdivision_abbr: null,
  address_postal_code_abbr: null,
  identification_number: null,
  fields: null
)
```

