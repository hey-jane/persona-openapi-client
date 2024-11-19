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
  class ReportEmailAddressAttributes
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

    # The input email address of the search
    attr_accessor :email_address

    # The reputation of the email provided  Possible values: - high - medium - low  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :email_reputation

    # The number of sources used to determine the reputation (Deprecated)
    attr_accessor :email_reference_count

    # The reputation of the email domain provided (Deprecated)  Possible values: - high - medium - low  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :email_domain_reputation

    # How many days it has ben since the email was first seen in attack (Deprecated)
    attr_accessor :email_first_seen_days

    # How many days it has been since the email was last seen (Deprecated)
    attr_accessor :email_last_seen_days

    # The estimated age of the email in days
    attr_accessor :email_estimated_age_days

    # The estimated age of the domain in days
    attr_accessor :email_domain_age_days

    # Whether the email has ever been detected to have been leaked (Deprecated)
    attr_accessor :email_credentials_leaked

    # Whether the email has been recently detected as leaked
    attr_accessor :email_credentials_leaked_recent

    # Whether the email was involved in a data breach (Deprecated)
    attr_accessor :email_data_breached

    # Whether the email has ever been detected for suspected malicious activity (Deprecated)
    attr_accessor :email_malicious_activity_detected

    # Whether the email has recently been detected for suspected malicious activity
    attr_accessor :email_malicious_activity_detected_recent

    # Whether the email appears on blocklists (Deprecated)
    attr_accessor :email_is_blocklisted

    # Whether the email is spam or a spam trap
    attr_accessor :email_is_spam

    # Whether the email was made with a free provider (Deprecated)
    attr_accessor :email_is_free_provider

    # Whether the email is one that is disposable or temporary
    attr_accessor :email_is_disposable

    # Whether the email is deliverable
    attr_accessor :email_is_deliverable

    # Whether the domain has a valid MX record
    attr_accessor :email_is_valid_mx

    # Whether the email can be spoofed. (E.G. not a strict SPF policy or DMARC not enforced. Deprecated)
    attr_accessor :email_is_spoofable

    # Whether there is a sufficiently strict SPF record (Deprecated)
    attr_accessor :email_is_spf_strict

    # Whether DMARC is configured correctly and enforced (Deprecated)
    attr_accessor :email_is_dmarc_enforced

    # Whether the email is suspicious or risky
    attr_accessor :email_is_suspicious

    # Whether the domain of the email exists
    attr_accessor :email_domain_exists

    # The domain of the email
    attr_accessor :email_domain

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
        :'email_address' => :'email-address',
        :'email_reputation' => :'email-reputation',
        :'email_reference_count' => :'email-reference-count',
        :'email_domain_reputation' => :'email-domain-reputation',
        :'email_first_seen_days' => :'email-first-seen-days',
        :'email_last_seen_days' => :'email-last-seen-days',
        :'email_estimated_age_days' => :'email-estimated-age-days',
        :'email_domain_age_days' => :'email-domain-age-days',
        :'email_credentials_leaked' => :'email-credentials-leaked',
        :'email_credentials_leaked_recent' => :'email-credentials-leaked-recent',
        :'email_data_breached' => :'email-data-breached',
        :'email_malicious_activity_detected' => :'email-malicious-activity-detected',
        :'email_malicious_activity_detected_recent' => :'email-malicious-activity-detected-recent',
        :'email_is_blocklisted' => :'email-is-blocklisted',
        :'email_is_spam' => :'email-is-spam',
        :'email_is_free_provider' => :'email-is-free-provider',
        :'email_is_disposable' => :'email-is-disposable',
        :'email_is_deliverable' => :'email-is-deliverable',
        :'email_is_valid_mx' => :'email-is-valid-mx',
        :'email_is_spoofable' => :'email-is-spoofable',
        :'email_is_spf_strict' => :'email-is-spf-strict',
        :'email_is_dmarc_enforced' => :'email-is-dmarc-enforced',
        :'email_is_suspicious' => :'email-is-suspicious',
        :'email_domain_exists' => :'email-domain-exists',
        :'email_domain' => :'email-domain'
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
        :'email_address' => :'String',
        :'email_reputation' => :'String',
        :'email_reference_count' => :'Integer',
        :'email_domain_reputation' => :'String',
        :'email_first_seen_days' => :'Integer',
        :'email_last_seen_days' => :'Integer',
        :'email_estimated_age_days' => :'Integer',
        :'email_domain_age_days' => :'Integer',
        :'email_credentials_leaked' => :'Boolean',
        :'email_credentials_leaked_recent' => :'Boolean',
        :'email_data_breached' => :'Boolean',
        :'email_malicious_activity_detected' => :'Boolean',
        :'email_malicious_activity_detected_recent' => :'Boolean',
        :'email_is_blocklisted' => :'Boolean',
        :'email_is_spam' => :'Boolean',
        :'email_is_free_provider' => :'Boolean',
        :'email_is_disposable' => :'Boolean',
        :'email_is_deliverable' => :'Boolean',
        :'email_is_valid_mx' => :'Boolean',
        :'email_is_spoofable' => :'Boolean',
        :'email_is_spf_strict' => :'Boolean',
        :'email_is_dmarc_enforced' => :'Boolean',
        :'email_is_suspicious' => :'Boolean',
        :'email_domain_exists' => :'Boolean',
        :'email_domain' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'email_reputation',
        :'email_reference_count',
        :'email_domain_reputation',
        :'email_first_seen_days',
        :'email_last_seen_days',
        :'email_estimated_age_days',
        :'email_domain_age_days',
        :'email_credentials_leaked',
        :'email_credentials_leaked_recent',
        :'email_data_breached',
        :'email_malicious_activity_detected',
        :'email_malicious_activity_detected_recent',
        :'email_is_blocklisted',
        :'email_is_spam',
        :'email_is_free_provider',
        :'email_is_disposable',
        :'email_is_deliverable',
        :'email_is_valid_mx',
        :'email_is_spoofable',
        :'email_is_spf_strict',
        :'email_is_dmarc_enforced',
        :'email_is_suspicious',
        :'email_domain_exists',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ReportEmailAddressAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ReportEmailAddressAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end

      if attributes.key?(:'email_reputation')
        self.email_reputation = attributes[:'email_reputation']
      end

      if attributes.key?(:'email_reference_count')
        self.email_reference_count = attributes[:'email_reference_count']
      end

      if attributes.key?(:'email_domain_reputation')
        self.email_domain_reputation = attributes[:'email_domain_reputation']
      end

      if attributes.key?(:'email_first_seen_days')
        self.email_first_seen_days = attributes[:'email_first_seen_days']
      end

      if attributes.key?(:'email_last_seen_days')
        self.email_last_seen_days = attributes[:'email_last_seen_days']
      end

      if attributes.key?(:'email_estimated_age_days')
        self.email_estimated_age_days = attributes[:'email_estimated_age_days']
      end

      if attributes.key?(:'email_domain_age_days')
        self.email_domain_age_days = attributes[:'email_domain_age_days']
      end

      if attributes.key?(:'email_credentials_leaked')
        self.email_credentials_leaked = attributes[:'email_credentials_leaked']
      end

      if attributes.key?(:'email_credentials_leaked_recent')
        self.email_credentials_leaked_recent = attributes[:'email_credentials_leaked_recent']
      end

      if attributes.key?(:'email_data_breached')
        self.email_data_breached = attributes[:'email_data_breached']
      end

      if attributes.key?(:'email_malicious_activity_detected')
        self.email_malicious_activity_detected = attributes[:'email_malicious_activity_detected']
      end

      if attributes.key?(:'email_malicious_activity_detected_recent')
        self.email_malicious_activity_detected_recent = attributes[:'email_malicious_activity_detected_recent']
      end

      if attributes.key?(:'email_is_blocklisted')
        self.email_is_blocklisted = attributes[:'email_is_blocklisted']
      end

      if attributes.key?(:'email_is_spam')
        self.email_is_spam = attributes[:'email_is_spam']
      end

      if attributes.key?(:'email_is_free_provider')
        self.email_is_free_provider = attributes[:'email_is_free_provider']
      end

      if attributes.key?(:'email_is_disposable')
        self.email_is_disposable = attributes[:'email_is_disposable']
      end

      if attributes.key?(:'email_is_deliverable')
        self.email_is_deliverable = attributes[:'email_is_deliverable']
      end

      if attributes.key?(:'email_is_valid_mx')
        self.email_is_valid_mx = attributes[:'email_is_valid_mx']
      end

      if attributes.key?(:'email_is_spoofable')
        self.email_is_spoofable = attributes[:'email_is_spoofable']
      end

      if attributes.key?(:'email_is_spf_strict')
        self.email_is_spf_strict = attributes[:'email_is_spf_strict']
      end

      if attributes.key?(:'email_is_dmarc_enforced')
        self.email_is_dmarc_enforced = attributes[:'email_is_dmarc_enforced']
      end

      if attributes.key?(:'email_is_suspicious')
        self.email_is_suspicious = attributes[:'email_is_suspicious']
      end

      if attributes.key?(:'email_domain_exists')
        self.email_domain_exists = attributes[:'email_domain_exists']
      end

      if attributes.key?(:'email_domain')
        self.email_domain = attributes[:'email_domain']
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
          email_address == o.email_address &&
          email_reputation == o.email_reputation &&
          email_reference_count == o.email_reference_count &&
          email_domain_reputation == o.email_domain_reputation &&
          email_first_seen_days == o.email_first_seen_days &&
          email_last_seen_days == o.email_last_seen_days &&
          email_estimated_age_days == o.email_estimated_age_days &&
          email_domain_age_days == o.email_domain_age_days &&
          email_credentials_leaked == o.email_credentials_leaked &&
          email_credentials_leaked_recent == o.email_credentials_leaked_recent &&
          email_data_breached == o.email_data_breached &&
          email_malicious_activity_detected == o.email_malicious_activity_detected &&
          email_malicious_activity_detected_recent == o.email_malicious_activity_detected_recent &&
          email_is_blocklisted == o.email_is_blocklisted &&
          email_is_spam == o.email_is_spam &&
          email_is_free_provider == o.email_is_free_provider &&
          email_is_disposable == o.email_is_disposable &&
          email_is_deliverable == o.email_is_deliverable &&
          email_is_valid_mx == o.email_is_valid_mx &&
          email_is_spoofable == o.email_is_spoofable &&
          email_is_spf_strict == o.email_is_spf_strict &&
          email_is_dmarc_enforced == o.email_is_dmarc_enforced &&
          email_is_suspicious == o.email_is_suspicious &&
          email_domain_exists == o.email_domain_exists &&
          email_domain == o.email_domain
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [status, created_at, completed_at, redacted_at, report_template_version_name, has_match, is_continuous, is_recurring, tags, email_address, email_reputation, email_reference_count, email_domain_reputation, email_first_seen_days, email_last_seen_days, email_estimated_age_days, email_domain_age_days, email_credentials_leaked, email_credentials_leaked_recent, email_data_breached, email_malicious_activity_detected, email_malicious_activity_detected_recent, email_is_blocklisted, email_is_spam, email_is_free_provider, email_is_disposable, email_is_deliverable, email_is_valid_mx, email_is_spoofable, email_is_spf_strict, email_is_dmarc_enforced, email_is_suspicious, email_domain_exists, email_domain].hash
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
