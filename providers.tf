provider "aws" {
    resource time_static name {
      triggers = {
        id = value
      }
    }
    
}