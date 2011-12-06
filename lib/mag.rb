require "mag/version"

module Mag
  def push
    Maglev.commit_transaction
  end
  
  def pull
    Maglev.abort_transaction
  end
  
  def box
    Maglev::PERSISTENT_ROOT[:box] ||= []
  end
  
  def box= this
    Maglev::PERSISTENT_ROOT[:box] = this
  end
end
