class Idea < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :pain_reliever
  validates_presence_of :money_multiplier
  validates_numericality_of :demand
  validates_numericality_of :cost
  validates_numericality_of :frequency
  validates_numericality_of :revenue
  validates_inclusion_of :demand,    :in => 1..10
  validates_inclusion_of :cost,      :in => 1..10
  validates_inclusion_of :frequency, :in => 1..10
  validates_inclusion_of :revenue,   :in => 1..10
end
