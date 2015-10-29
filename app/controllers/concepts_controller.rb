class ConceptsController < ApplicationController
before_action :authenticate_admin!

  def index
    @concepts = Concept.all
  end

  def import
    Concept.import(params[:file])
    redirect_to root_url, notice: "Concepts imported."
  end
end