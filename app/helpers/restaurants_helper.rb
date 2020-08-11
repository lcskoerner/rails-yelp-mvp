module RestaurantsHelper
  def set_flags(category)
    flags = {
      'chinese' => '🇨🇳',
      'italian' => '🇮🇹',
      'japanese' => '🇯🇵',
      'french' => '🇫🇷',
      'belgian' => '🇧🇪'
    }
    flags[category]
  end
end
