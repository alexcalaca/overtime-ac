require "administrate/base_dashboard"

class PostDashboard < Administrate::BaseDashboard

  ATTRIBUTE_TYPES = {
    user: Field::BelongsTo,
    id: Field::Number,
    date: Field::DateTime,
    rationale: Field::Text.with_options(searchable: true),
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
    status: Field::Text.with_options(searchable: true),
  }.freeze

  COLLECTION_ATTRIBUTES = [
    :user,
    :status,
    :date,
    :rationale,
  ].freeze

  SHOW_PAGE_ATTRIBUTES = [
    :user,
    :status,
    :id,
    :date,
    :rationale,
    :created_at,
    :updated_at,
  ].freeze
  
  FORM_ATTRIBUTES = [
    :user,
    :date,
    :rationale,
  ].freeze
  
end