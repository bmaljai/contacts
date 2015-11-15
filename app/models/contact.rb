class Contact < ActiveRecord::Base
  def friendly_updated_at
    return updated_at.strftime("%A, %d %b %Y %l:%M %p")

  end

  def full_name
    return "#{first_name} #{last_name}"
  end

  def j_phone
    return "+81 #{phone}"

  end


end
