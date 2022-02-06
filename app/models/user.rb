class User < ApplicationRecord
    has_many: likes
    has_many: comicbooks through: likes
end
