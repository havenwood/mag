require "mag/version"

class Mag
  class << self
    def commit
      Maglev.commit_transaction
    end
  
    def abort
      Maglev.abort_transaction
    end
  
    def box
      Maglev::PERSISTENT_ROOT
    end
  end
end
