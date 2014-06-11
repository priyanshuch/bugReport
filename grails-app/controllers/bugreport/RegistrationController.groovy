package bugreport

class RegistrationController {

    def register() { 
		
		render "This is foo"
		
		//render(view:"user", model: [issueInstanceList: Issue.list()])		
	}
}
