module Queries
  class Show
    include Import[post_repo: 'read_model.repositories.posts']

    def call
    end
  end
end
