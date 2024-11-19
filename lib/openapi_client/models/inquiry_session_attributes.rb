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
  class InquirySessionAttributes
    # Possible values: - new - active - expired  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :status

    attr_accessor :created_at

    attr_accessor :started_at

    attr_accessor :expired_at

    attr_accessor :ip_address

    attr_accessor :user_agent

    attr_accessor :os_name

    attr_accessor :os_full_version

    attr_accessor :device_type

    attr_accessor :device_name

    attr_accessor :browser_name

    attr_accessor :browser_full_version

    attr_accessor :mobile_sdk_name

    attr_accessor :mobile_sdk_full_version

    attr_accessor :device_handoff_method

    attr_accessor :is_proxy

    attr_accessor :is_tor

    attr_accessor :is_datacenter

    attr_accessor :is_vpn

    attr_accessor :threat_level

    attr_accessor :country_code

    attr_accessor :country_name

    attr_accessor :region_code

    attr_accessor :region_name

    attr_accessor :latitude

    attr_accessor :longitude

    attr_accessor :gps_latitude

    attr_accessor :gps_longitude

    attr_accessor :gps_precision

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'status' => :'status',
        :'created_at' => :'created-at',
        :'started_at' => :'started-at',
        :'expired_at' => :'expired-at',
        :'ip_address' => :'ip-address',
        :'user_agent' => :'user-agent',
        :'os_name' => :'os-name',
        :'os_full_version' => :'os-full-version',
        :'device_type' => :'device-type',
        :'device_name' => :'device-name',
        :'browser_name' => :'browser-name',
        :'browser_full_version' => :'browser-full-version',
        :'mobile_sdk_name' => :'mobile-sdk-name',
        :'mobile_sdk_full_version' => :'mobile-sdk-full-version',
        :'device_handoff_method' => :'device-handoff-method',
        :'is_proxy' => :'is-proxy',
        :'is_tor' => :'is-tor',
        :'is_datacenter' => :'is-datacenter',
        :'is_vpn' => :'is-vpn',
        :'threat_level' => :'threat-level',
        :'country_code' => :'country-code',
        :'country_name' => :'country-name',
        :'region_code' => :'region-code',
        :'region_name' => :'region-name',
        :'latitude' => :'latitude',
        :'longitude' => :'longitude',
        :'gps_latitude' => :'gps-latitude',
        :'gps_longitude' => :'gps-longitude',
        :'gps_precision' => :'gps-precision'
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
        :'created_at' => :'Time',
        :'started_at' => :'Time',
        :'expired_at' => :'Time',
        :'ip_address' => :'String',
        :'user_agent' => :'String',
        :'os_name' => :'String',
        :'os_full_version' => :'String',
        :'device_type' => :'String',
        :'device_name' => :'String',
        :'browser_name' => :'String',
        :'browser_full_version' => :'String',
        :'mobile_sdk_name' => :'String',
        :'mobile_sdk_full_version' => :'String',
        :'device_handoff_method' => :'String',
        :'is_proxy' => :'Boolean',
        :'is_tor' => :'Boolean',
        :'is_datacenter' => :'Boolean',
        :'is_vpn' => :'Boolean',
        :'threat_level' => :'String',
        :'country_code' => :'String',
        :'country_name' => :'String',
        :'region_code' => :'String',
        :'region_name' => :'String',
        :'latitude' => :'Float',
        :'longitude' => :'Float',
        :'gps_latitude' => :'Float',
        :'gps_longitude' => :'Float',
        :'gps_precision' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::InquirySessionAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::InquirySessionAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'started_at')
        self.started_at = attributes[:'started_at']
      end

      if attributes.key?(:'expired_at')
        self.expired_at = attributes[:'expired_at']
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'user_agent')
        self.user_agent = attributes[:'user_agent']
      end

      if attributes.key?(:'os_name')
        self.os_name = attributes[:'os_name']
      end

      if attributes.key?(:'os_full_version')
        self.os_full_version = attributes[:'os_full_version']
      end

      if attributes.key?(:'device_type')
        self.device_type = attributes[:'device_type']
      end

      if attributes.key?(:'device_name')
        self.device_name = attributes[:'device_name']
      end

      if attributes.key?(:'browser_name')
        self.browser_name = attributes[:'browser_name']
      end

      if attributes.key?(:'browser_full_version')
        self.browser_full_version = attributes[:'browser_full_version']
      end

      if attributes.key?(:'mobile_sdk_name')
        self.mobile_sdk_name = attributes[:'mobile_sdk_name']
      end

      if attributes.key?(:'mobile_sdk_full_version')
        self.mobile_sdk_full_version = attributes[:'mobile_sdk_full_version']
      end

      if attributes.key?(:'device_handoff_method')
        self.device_handoff_method = attributes[:'device_handoff_method']
      end

      if attributes.key?(:'is_proxy')
        self.is_proxy = attributes[:'is_proxy']
      end

      if attributes.key?(:'is_tor')
        self.is_tor = attributes[:'is_tor']
      end

      if attributes.key?(:'is_datacenter')
        self.is_datacenter = attributes[:'is_datacenter']
      end

      if attributes.key?(:'is_vpn')
        self.is_vpn = attributes[:'is_vpn']
      end

      if attributes.key?(:'threat_level')
        self.threat_level = attributes[:'threat_level']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'country_name')
        self.country_name = attributes[:'country_name']
      end

      if attributes.key?(:'region_code')
        self.region_code = attributes[:'region_code']
      end

      if attributes.key?(:'region_name')
        self.region_name = attributes[:'region_name']
      end

      if attributes.key?(:'latitude')
        self.latitude = attributes[:'latitude']
      end

      if attributes.key?(:'longitude')
        self.longitude = attributes[:'longitude']
      end

      if attributes.key?(:'gps_latitude')
        self.gps_latitude = attributes[:'gps_latitude']
      end

      if attributes.key?(:'gps_longitude')
        self.gps_longitude = attributes[:'gps_longitude']
      end

      if attributes.key?(:'gps_precision')
        self.gps_precision = attributes[:'gps_precision']
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
          started_at == o.started_at &&
          expired_at == o.expired_at &&
          ip_address == o.ip_address &&
          user_agent == o.user_agent &&
          os_name == o.os_name &&
          os_full_version == o.os_full_version &&
          device_type == o.device_type &&
          device_name == o.device_name &&
          browser_name == o.browser_name &&
          browser_full_version == o.browser_full_version &&
          mobile_sdk_name == o.mobile_sdk_name &&
          mobile_sdk_full_version == o.mobile_sdk_full_version &&
          device_handoff_method == o.device_handoff_method &&
          is_proxy == o.is_proxy &&
          is_tor == o.is_tor &&
          is_datacenter == o.is_datacenter &&
          is_vpn == o.is_vpn &&
          threat_level == o.threat_level &&
          country_code == o.country_code &&
          country_name == o.country_name &&
          region_code == o.region_code &&
          region_name == o.region_name &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          gps_latitude == o.gps_latitude &&
          gps_longitude == o.gps_longitude &&
          gps_precision == o.gps_precision
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [status, created_at, started_at, expired_at, ip_address, user_agent, os_name, os_full_version, device_type, device_name, browser_name, browser_full_version, mobile_sdk_name, mobile_sdk_full_version, device_handoff_method, is_proxy, is_tor, is_datacenter, is_vpn, threat_level, country_code, country_name, region_code, region_name, latitude, longitude, gps_latitude, gps_longitude, gps_precision].hash
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
        klass = OpenapiClient.const_get(type)
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
