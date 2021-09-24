class CashRegister 
    attr_accessor :item_names, :total, :discount, :previous_total

    def initialize(discount=0)
        @total = 0
        @discount = discount
        @item_names = []
    end
   
def add_item(title, price, quanity = 1)
    
    self.previous_total = price * quantity
    self.total += self.previous_total
    # self.item_name << title
    # self.total += (self.total + 
end
    # def apply_discount(discount)
    #     self.total -= discount
    #     "{}"
    # end

end
