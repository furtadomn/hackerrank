def birthdayCakeCandles(candles)
    tallest_candle = 0
    total_candle = 0

    candles.each do |candle|
        if candle > tallest_candle
            tallest_candle = candle
        end
    end

    candles.each do |candle|
        if candle === tallest_candle
            total_candle += 1
        end
    end

    total_candle
end