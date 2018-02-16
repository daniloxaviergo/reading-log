class MediaSemanaLog
  attr_reader :medias, :media_geral, :mediana_geral, :medianas, :maximas

  def initialize(logs)

    logs = logs.sort_by { |l| l[:data].to_date }.group_by { |l| l[:data].to_date }.map do |(data, ls)|
      ls.first[:total_pages] = ls.map { |l| l[:total_pages] }.flatten.sum
      ls.first[:data] = ls.first[:data].to_s
      ls.first
    end

    # fail logs.inspect

    medias = logs.sort_by { |l| l[:wday] }.group_by { |l| l[:wday] }.to_a.map do |arr|
      wday = arr.first
      logss = arr.last

      pages = logss.sum { |l| l[:total_pages].to_f }.to_f
      items = logss.length.to_f

      { wday: wday, media: (pages / items).round(5) }
    end

    medianas = logs.sort_by { |l| l[:wday] }.group_by { |l| l[:wday] }.to_a.map do |arr|
      wday = arr.first
      logss = arr.last

      logss = logss.map { |l| l[:total_pages].to_f }
      # mediana = median(logss)
      mediana = logss.median
      maximo  = logss.max
      # mediana = (mediana * 0.2) + mediana

      { wday: wday, mediana: mediana.round(5), maximo: maximo }
    end


    # puts """
    #   medianas: #{medianas.inspect}
    #   self: #{self.inspect}

    # """ * 10

    @medianas = medianas.each_with_object({}) do |item, obj|
      obj[item[:wday]] = item[:mediana]
      obj
    end

    @medias = medias.each_with_object({}) do |item, obj|
      obj[item[:wday]] = item[:media]
      obj
    end

    @maximas = medianas.each_with_object({}) do |item, obj|
      obj[item[:wday]] = item[:maximo]
      obj
    end


    paginas = logs.sort_by { |l| l[:data].to_date }.group_by { |l| l[:data].to_date }.to_a.map do |arr|
      data = arr.first
      logss = arr.last

      pages = logss.sum { |l| l[:total_pages].to_f }.to_f
      # items = logss.length.to_f

      pages
    end

    @media_geral = paginas.mean.round(3)
    # @mediana_geral = median(logs.map { |l| l[:total_pages].to_f })
    # fail logs.map { |l| l[:total_pages].to_f }.flatten.inspect
    @mediana_geral = paginas.median.round(3)
  end

  def median(array)
    sorted = array.sort
    len = sorted.length
    (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0
  end
end
