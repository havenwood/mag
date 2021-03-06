require "mag/version"

module Mag
  class << self
    def commit
      Maglev.commit_transaction
    end
    
    alias push commit
  
    def abort
      Maglev.abort_transaction
    end
    
    alias pull abort
  
    def box
      Maglev::PERSISTENT_ROOT
    end
    
    alias store box
    
    def box= this
      class_eval "Maglev::PERSISTENT_ROOT = this"
    end
    
    alias store= box=
  end
end
