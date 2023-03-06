class User < ActiveRecord::Base
    has_many :projects
    has_many :skills
    has_many :details
end