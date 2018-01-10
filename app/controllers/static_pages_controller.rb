class StaticPagesController < ApplicationController
  def home
  	ids = Passage.pluck(:id)
  	@passage = Passage.find(ids.sample)
  	respond_to do |format|
  		format.html
  		format.json { render template: "passages/show" }
  	end
  end
end
