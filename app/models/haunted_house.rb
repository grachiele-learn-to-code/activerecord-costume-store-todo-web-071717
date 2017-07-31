# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Base

  def initialize(descripton)
    super
    @descripton = descripton
  end

end
