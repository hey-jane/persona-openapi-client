# PersonaAPIClient::CreateADocumentRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | [**Array&lt;CreateADocumentRequestDataAttributesFilesInner&gt;**](CreateADocumentRequestDataAttributesFilesInner.md) | Files to upload for this document. Files may be images or PDFs. | [optional] |
| **inquiry_id** | **String** |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **kind** | **String** | Identifier for this document, e.g. \&quot;proof_of_employment\&quot; |  |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateADocumentRequestDataAttributes.new(
  files: null,
  inquiry_id: null,
  account_id: null,
  kind: null
)
```

