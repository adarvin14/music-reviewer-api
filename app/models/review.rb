class Review < ApplicationRecord
    belongs_to :album

    def as_json(**options)
        unless options.has_key? :include
          options.merge!(include: [:album])
        end
        super(options)
    end
end
