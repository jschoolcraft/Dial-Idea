class Idea < ActiveRecord::Base
  validates_inclusion_of :demand,    :in => 1..10
  validates_inclusion_of :cost,      :in => 1..10
  validates_inclusion_of :frequency, :in => 1..10
  validates_inclusion_of :revenue,   :in => 1..10
end
