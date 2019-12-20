json.extract! review, :id, :reviewer, :title, :comment, :book_id, :created_at, :updated_at
json.url review_url(review, format: :json)
