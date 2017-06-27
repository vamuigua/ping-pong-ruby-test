require('rspec')
  require('ping_pong')

  describe('ping_pong') do
    it("changes numbers divisible by 3 to Ping!") do
      expect((3).ping_pong).to eq([0, 1, 2, "Ping!"])
    end

    it("changes numbers divisible by 5 to Pong!") do
      expect((5).ping_pong).to eq([0, 1, 2, "Ping!", 4, "Pong!"])
    end
    
    it("changes numbers divisible by both 3 and 5 to Ping-Pong!") do
        expect((15).ping_pong).to eq([0, 1, 2, "Ping!", 4, "Pong!", "Ping!", 7, 8, "Ping!", "Pong!", 11, "Ping!", 13, 14, "Ping-Pong!"])
    end
  end