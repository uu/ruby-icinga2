
module Icinga

  module Tools

  def getObjectHasBeenChecked( object )

    return object.dig('attrs','last_check') > 0
  end

  end

end
