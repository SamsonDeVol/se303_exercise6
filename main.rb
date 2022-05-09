class Button

  attr_accessor :label_text, :position, :foreground_color, :button_color

  def initialize(label_text, x_position, y_position, foreground_color, button_color)
    @label_text = label_text
    @position = (x_position, y_position)
    @foreground_color
    @button_color
  end

  def draw_button
    paint(label_text, position, foreground_color, button_color)
  end

  def dark_mode
    @button_color = '#111111'
    @foreground_color = foreground_color - 10
  end

  def light_mode
    @button_color = '#E0E0E0'
    @foreground_color = foreground_color + 10
  end
end
