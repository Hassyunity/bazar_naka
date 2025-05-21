class CronController < ApplicationController
  def ping
    # Ici, tu peux lancer tes tâches planifiées
    # Exemple : nettoyer la base, envoyer un rapport, etc.
    render plain: "OK"
  end
end
