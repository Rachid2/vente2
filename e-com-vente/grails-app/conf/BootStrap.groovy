import com.Commande
import com.Vetement
import grails.converters.JSON
class BootStrap {

    def init = { servletContext ->
		
		JSON.registerObjectMarshaller( Vetement ) { Vetement vetement ->
			return [
				    
					nom_vetement : vetement.nom_vetement,
					prix_vetement : vetement.prix_vetement,
					quantite : vetement.quantite,
					photo : vetement.photo
					
			]
    }
		
		JSON.registerObjectMarshaller( Commande ) { Commande commande ->
			return [
					nom_commande : commande.nom_commande,
					date_commande : commande.date_commande,
				]	
		}
    def destroy = {
    }
}
}
