=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module OpenapiClient
  module Report
    class << self
      # List of class defined in oneOf (OpenAPI v3)
      def openapi_one_of
        [
          :'ReportAddressLookup',
          :'ReportAdverseMedia',
          :'ReportBusinessAdverseMedia',
          :'ReportBusinessLookup',
          :'ReportBusinessWatchlist',
          :'ReportCryptoAddressWatchlist',
          :'ReportEmailAddress',
          :'ReportPhoneRisk',
          :'ReportPoliticallyExposedPerson',
          :'ReportProfile',
          :'ReportProfileNonAuthoritative',
          :'ReportSentilinkScores',
          :'ReportSocialMedia',
          :'ReportSynthetic',
          :'ReportWatchlist'
        ]
      end

      # Discriminator's property name (OpenAPI v3)
      def openapi_discriminator_name
        :'type'
      end

      # Discriminator's mapping (OpenAPI v3)
      def openapi_discriminator_mapping
        {
          :'report/address-lookup' => :'ReportAddressLookup',
          :'report/adverse-media' => :'ReportAdverseMedia',
          :'report/business-adverse-media' => :'ReportBusinessAdverseMedia',
          :'report/business-lookup' => :'ReportBusinessLookup',
          :'report/business-watchlist' => :'ReportBusinessWatchlist',
          :'report/crypto-address-watchlist' => :'ReportCryptoAddressWatchlist',
          :'report/email-address' => :'ReportEmailAddress',
          :'report/integration/sentilink-scores' => :'ReportSentilinkScores',
          :'report/phone-number' => :'ReportPhoneRisk',
          :'report/politically-exposed-person' => :'ReportPoliticallyExposedPerson',
          :'report/profile' => :'ReportProfile',
          :'report/profile-non-authoritative' => :'ReportProfileNonAuthoritative',
          :'report/social-media' => :'ReportSocialMedia',
          :'report/synthetic' => :'ReportSynthetic',
          :'report/watchlist' => :'ReportWatchlist'
        }
      end

      # Builds the object
      # @param [Mixed] Data to be matched against the list of oneOf items
      # @return [Object] Returns the model or the data itself
      def build(data)
        discriminator_value = data[openapi_discriminator_name]
        return nil if discriminator_value.nil?

        klass = openapi_discriminator_mapping[discriminator_value.to_s.to_sym]
        return nil unless klass

        OpenapiClient.const_get(klass).build_from_hash(data)
      end
    end
  end

end
