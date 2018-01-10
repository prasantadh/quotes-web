class StaticPagesController < ApplicationController
  def home
  	ids = Passage.pluck(:id)
  	@passage = Passage.find(ids.sample)
  end
end
