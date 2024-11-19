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
  class VerificationSelfieAttributes
    # The status of the verification  Possible values: - initiated - submitted - passed - failed - requires_retry - canceled - confirmed  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :status

    # The time the verification was created in ISO 8601 format
    attr_accessor :created_at

    # The time the verification was created in Unix timestamp format
    attr_accessor :created_at_ts

    # The time the verification was submitted in ISO 8601 format
    attr_accessor :submitted_at

    # The time the verification was submitted in Unix timestamp format
    attr_accessor :submitted_at_ts

    # The time the verification was completed in ISO 8601 format
    attr_accessor :completed_at

    # The time the verification was completed in Unix timestamp format
    attr_accessor :completed_at_ts

    # ISO 3166-1 alpha 2 country code.
    attr_accessor :country_code

    attr_accessor :checks

    # Possible values: - photo - video  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update.
    attr_accessor :capture_method

    attr_accessor :center_photo_face_coordinates

    attr_accessor :center_photo_url

    attr_accessor :document_similarity_score

    attr_accessor :entity_confidence_reasons

    attr_accessor :left_photo_url

    attr_accessor :photo_urls

    attr_accessor :right_photo_url

    attr_accessor :selfie_similarity_score_left

    attr_accessor :selfie_similarity_score_right

    attr_accessor :video_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'status' => :'status',
        :'created_at' => :'created-at',
        :'created_at_ts' => :'created-at-ts',
        :'submitted_at' => :'submitted-at',
        :'submitted_at_ts' => :'submitted-at-ts',
        :'completed_at' => :'completed-at',
        :'completed_at_ts' => :'completed-at-ts',
        :'country_code' => :'country-code',
        :'checks' => :'checks',
        :'capture_method' => :'capture-method',
        :'center_photo_face_coordinates' => :'center-photo-face-coordinates',
        :'center_photo_url' => :'center-photo-url',
        :'document_similarity_score' => :'document-similarity-score',
        :'entity_confidence_reasons' => :'entity-confidence-reasons',
        :'left_photo_url' => :'left-photo-url',
        :'photo_urls' => :'photo-urls',
        :'right_photo_url' => :'right-photo-url',
        :'selfie_similarity_score_left' => :'selfie-similarity-score-left',
        :'selfie_similarity_score_right' => :'selfie-similarity-score-right',
        :'video_url' => :'video-url'
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
        :'created_at_ts' => :'Integer',
        :'submitted_at' => :'Time',
        :'submitted_at_ts' => :'Integer',
        :'completed_at' => :'Time',
        :'completed_at_ts' => :'Integer',
        :'country_code' => :'String',
        :'checks' => :'Array<VerificationSharedAttributesChecksInner>',
        :'capture_method' => :'String',
        :'center_photo_face_coordinates' => :'VerificationSelfieAttributesAllOfCenterPhotoFaceCoordinates',
        :'center_photo_url' => :'String',
        :'document_similarity_score' => :'Float',
        :'entity_confidence_reasons' => :'Array<String>',
        :'left_photo_url' => :'String',
        :'photo_urls' => :'Array<VerificationSelfieAttributesAllOfPhotoUrlsInner>',
        :'right_photo_url' => :'String',
        :'selfie_similarity_score_left' => :'Float',
        :'selfie_similarity_score_right' => :'Float',
        :'video_url' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'VerificationSharedAttributes'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::VerificationSelfieAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::VerificationSelfieAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'created_at_ts')
        self.created_at_ts = attributes[:'created_at_ts']
      end

      if attributes.key?(:'submitted_at')
        self.submitted_at = attributes[:'submitted_at']
      end

      if attributes.key?(:'submitted_at_ts')
        self.submitted_at_ts = attributes[:'submitted_at_ts']
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      end

      if attributes.key?(:'completed_at_ts')
        self.completed_at_ts = attributes[:'completed_at_ts']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'checks')
        if (value = attributes[:'checks']).is_a?(Array)
          self.checks = value
        end
      end

      if attributes.key?(:'capture_method')
        self.capture_method = attributes[:'capture_method']
      end

      if attributes.key?(:'center_photo_face_coordinates')
        self.center_photo_face_coordinates = attributes[:'center_photo_face_coordinates']
      end

      if attributes.key?(:'center_photo_url')
        self.center_photo_url = attributes[:'center_photo_url']
      end

      if attributes.key?(:'document_similarity_score')
        self.document_similarity_score = attributes[:'document_similarity_score']
      end

      if attributes.key?(:'entity_confidence_reasons')
        if (value = attributes[:'entity_confidence_reasons']).is_a?(Array)
          self.entity_confidence_reasons = value
        end
      end

      if attributes.key?(:'left_photo_url')
        self.left_photo_url = attributes[:'left_photo_url']
      end

      if attributes.key?(:'photo_urls')
        if (value = attributes[:'photo_urls']).is_a?(Array)
          self.photo_urls = value
        end
      end

      if attributes.key?(:'right_photo_url')
        self.right_photo_url = attributes[:'right_photo_url']
      end

      if attributes.key?(:'selfie_similarity_score_left')
        self.selfie_similarity_score_left = attributes[:'selfie_similarity_score_left']
      end

      if attributes.key?(:'selfie_similarity_score_right')
        self.selfie_similarity_score_right = attributes[:'selfie_similarity_score_right']
      end

      if attributes.key?(:'video_url')
        self.video_url = attributes[:'video_url']
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
          created_at_ts == o.created_at_ts &&
          submitted_at == o.submitted_at &&
          submitted_at_ts == o.submitted_at_ts &&
          completed_at == o.completed_at &&
          completed_at_ts == o.completed_at_ts &&
          country_code == o.country_code &&
          checks == o.checks &&
          capture_method == o.capture_method &&
          center_photo_face_coordinates == o.center_photo_face_coordinates &&
          center_photo_url == o.center_photo_url &&
          document_similarity_score == o.document_similarity_score &&
          entity_confidence_reasons == o.entity_confidence_reasons &&
          left_photo_url == o.left_photo_url &&
          photo_urls == o.photo_urls &&
          right_photo_url == o.right_photo_url &&
          selfie_similarity_score_left == o.selfie_similarity_score_left &&
          selfie_similarity_score_right == o.selfie_similarity_score_right &&
          video_url == o.video_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [status, created_at, created_at_ts, submitted_at, submitted_at_ts, completed_at, completed_at_ts, country_code, checks, capture_method, center_photo_face_coordinates, center_photo_url, document_similarity_score, entity_confidence_reasons, left_photo_url, photo_urls, right_photo_url, selfie_similarity_score_left, selfie_similarity_score_right, video_url].hash
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
