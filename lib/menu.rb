class Menu

def initialize
  @menu_items = {
    rice: 2,
    chicken: 5,
    chips: 2,
    pork: 6
  }
end

def read_menu
     @menu_items.collect do |k,v|
      "#{k}        £#{v}"
   end
end


end
