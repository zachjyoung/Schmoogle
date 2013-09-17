class Car 
  class << self
    @@make_map = {}
    def add_make(new_make_map)
      new_make_map.each do |make, model_list|
        # @@make_map ||=[]

        #the collection of models if it hasn't already been initialized
        if @@make_map[make].nil?
          @@make_map[make] = []
        end

        @@make_map[make] += model_list

        #de-duplicate
        @@make_map[make].uniq!

      end
    end

    def available_makes
      @@make_map
    end

    def valid_make?(make)
      @@make_map.has_key?(make)
    end
  end
end

Car.add_make({'ford' => ['focus', 'tarus']})
Car.add_make({'ford' => ['focus', 'tarus']})

{
  'ford' => ['focus', 'taurus'],
  'chevy' => ['s10', 'blazer'],
  'ford' => ['camry', 'corolla', 'tundra']

}