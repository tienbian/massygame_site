# == Schema Information
#
# Table name: students
#
#  id                                 :integer          not null, primary key
#  title                              :string
#  detail                             :text

class BlogPost < ApplicationRecord
  def to_param
    "#{id}-#{title}"
  end
end
