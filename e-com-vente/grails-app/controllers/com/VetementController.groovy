package com

import grails.converters.JSON

class VetementController {

    def index() { 
		
		
			def json = Vetement.list() as JSON
			render json
			
	}
	
	
}
