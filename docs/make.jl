import Pkg
Pkg.add("Documenter")

using Documenter, Example

makedocs(sitename="ECA Documentation",pages = [
    "Home" => "index.md",
    "Miscellaneous" => ["Miscellaneous.md"],
    "ECA App Modules" => ["MainScreen.md","SearchEmployees.md"],
    "Employee Profile" => ["EmployeeProfileScreens.md", "EmployeeProfileForm.md"],
    "Client Section" => ["ClientsScreens.md"],
    "Calendar" => ["CalendarScreen.md"],
    "Administration" => ["AdministrationScreen.md"]
    
    
    ])

    deploydocs(;
    repo="github.com/fhernandez93/ECADocumentationTest",
    versions=nothing,
    branch="gh-pages"
)