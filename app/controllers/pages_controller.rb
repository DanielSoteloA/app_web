class PagesController < ApplicationController
  def index
    #textos
    @Intro = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    @Quehago = "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    @Quiensoy = "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
    @Mitrabajo = "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    @Contacto = "Y enviame una pregunta o un saludo"

    #galerias
    @galeria1 = "Proyecto - Lorem ipsum"
    @galeria2 = "Proyecto - sunt in culpa"
    @galeria3 = "Proyecto - qui officia deserunt"
    @galeria4 = "Proyecto - sint occaecat"
    @galeria5 = "Proyecto - in culpa qui"
    @galeria6 = "Proyecto - non proident"


  end
end
