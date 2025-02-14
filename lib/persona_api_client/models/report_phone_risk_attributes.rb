=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module PersonaAPIClient
  class ReportPhoneRiskAttributes
    # The status of the report  Possible values: - pending - ready - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :status

    # The time the report was created in ISO 8601 format
    attr_accessor :created_at

    # The time the report completed processing in ISO 8601 format
    attr_accessor :completed_at

    # The time the report was redacted in ISO 8601 format
    attr_accessor :redacted_at

    # The name of the report template version used for this report
    attr_accessor :report_template_version_name

    # Whether or not the report matched
    attr_accessor :has_match

    # Whether or not this report has been run more than once
    attr_accessor :is_continuous

    # Whether or not this report is scheduled to run in the future
    attr_accessor :is_recurring

    # Tags on the report
    attr_accessor :tags

    # The input phone number of the search
    attr_accessor :phone_number

    # Possible values: - FIXED_LINE - MOBILE - PREPAID - TOLL_FREE - VOIP - PAGER - PAYPHONE - INVALID - RESTRICTED_PREMIUM - PERSONAL - VOICEMAIL - OTHER  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :phone_type

    attr_accessor :phone_carrier

    # Assessment of the phone number's risk (low - high)
    attr_accessor :phone_risk_level

    # Possible values: - block - allow - flag  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :phone_risk_recommendation

    # Risk score out of 1000
    attr_accessor :phone_risk_score

    # The risk of a fraudulent SIM swap  Possible values: - very-low - low - medium - high - N/A  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :phone_risk_sim_swap

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'status' => :'status',
        :'created_at' => :'created-at',
        :'completed_at' => :'completed-at',
        :'redacted_at' => :'redacted-at',
        :'report_template_version_name' => :'report-template-version-name',
        :'has_match' => :'has-match',
        :'is_continuous' => :'is-continuous',
        :'is_recurring' => :'is-recurring',
        :'tags' => :'tags',
        :'phone_number' => :'phone-number',
        :'phone_type' => :'phone-type',
        :'phone_carrier' => :'phone-carrier',
        :'phone_risk_level' => :'phone-risk-level',
        :'phone_risk_recommendation' => :'phone-risk-recommendation',
        :'phone_risk_score' => :'phone-risk-score',
        :'phone_risk_sim_swap' => :'phone-risk-sim-swap'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'status' => :'String',
        :'created_at' => :'String',
        :'completed_at' => :'String',
        :'redacted_at' => :'String',
        :'report_template_version_name' => :'String',
        :'has_match' => :'Boolean',
        :'is_continuous' => :'Boolean',
        :'is_recurring' => :'Boolean',
        :'tags' => :'Array<String>',
        :'phone_number' => :'String',
        :'phone_type' => :'String',
        :'phone_carrier' => :'String',
        :'phone_risk_level' => :'String',
        :'phone_risk_recommendation' => :'String',
        :'phone_risk_score' => :'Integer',
        :'phone_risk_sim_swap' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'phone_type',
        :'phone_carrier',
        :'phone_risk_level',
        :'phone_risk_recommendation',
        :'phone_risk_score',
        :'phone_risk_sim_swap'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'ReportSharedAttributes'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `PersonaAPIClient::ReportPhoneRiskAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `PersonaAPIClient::ReportPhoneRiskAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      end

      if attributes.key?(:'redacted_at')
        self.redacted_at = attributes[:'redacted_at']
      end

      if attributes.key?(:'report_template_version_name')
        self.report_template_version_name = attributes[:'report_template_version_name']
      end

      if attributes.key?(:'has_match')
        self.has_match = attributes[:'has_match']
      end

      if attributes.key?(:'is_continuous')
        self.is_continuous = attributes[:'is_continuous']
      end

      if attributes.key?(:'is_recurring')
        self.is_recurring = attributes[:'is_recurring']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'phone_number')
        self.phone_number = attributes[:'phone_number']
      end

      if attributes.key?(:'phone_type')
        self.phone_type = attributes[:'phone_type']
      end

      if attributes.key?(:'phone_carrier')
        self.phone_carrier = attributes[:'phone_carrier']
      end

      if attributes.key?(:'phone_risk_level')
        self.phone_risk_level = attributes[:'phone_risk_level']
      end

      if attributes.key?(:'phone_risk_recommendation')
        self.phone_risk_recommendation = attributes[:'phone_risk_recommendation']
      end

      if attributes.key?(:'phone_risk_score')
        self.phone_risk_score = attributes[:'phone_risk_score']
      end

      if attributes.key?(:'phone_risk_sim_swap')
        self.phone_risk_sim_swap = attributes[:'phone_risk_sim_swap']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          status == o.status &&
          created_at == o.created_at &&
          completed_at == o.completed_at &&
          redacted_at == o.redacted_at &&
          report_template_version_name == o.report_template_version_name &&
          has_match == o.has_match &&
          is_continuous == o.is_continuous &&
          is_recurring == o.is_recurring &&
          tags == o.tags &&
          phone_number == o.phone_number &&
          phone_type == o.phone_type &&
          phone_carrier == o.phone_carrier &&
          phone_risk_level == o.phone_risk_level &&
          phone_risk_recommendation == o.phone_risk_recommendation &&
          phone_risk_score == o.phone_risk_score &&
          phone_risk_sim_swap == o.phone_risk_sim_swap
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [status, created_at, completed_at, redacted_at, report_template_version_name, has_match, is_continuous, is_recurring, tags, phone_number, phone_type, phone_carrier, phone_risk_level, phone_risk_recommendation, phone_risk_score, phone_risk_sim_swap].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = PersonaAPIClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
