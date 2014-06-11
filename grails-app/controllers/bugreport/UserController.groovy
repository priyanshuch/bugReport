package bugreport

class UserController {
	
	//def scaffold = User
	
    def index() {
		render(view:"user", model: [issueInstanceList: Issue.list()])		
	}
	
	def foo() {	
	
	}
}
