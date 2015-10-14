#!/home/rohmat/.rbenv/versions/2.2.3/bin/ruby

class Kendaraan
  @jumlah_roda  = 2
  @jumlah_pintu = 0

  # Setter method
  def jumlah_pintu=(jumlah_pintu)
    @jumlah_pintu =jumlah_pintu
  end

  # Getter Method
  def jumlah_pintu
    @jumlah_pintu
  end

  def jumlah_roda=(jumlah_roda)
    @jumlah_roda =jumlah_roda
  end

  def jumlah_roda
    @jumlah_roda
  end

  def sebut_kendaraan(merek)
    merek + " mempunyai " + jumlah_roda + " roda dan " + jumlah_pintu + " pintu"
  end
end

@k = Kendaraan.new
@k.jumlah_pintu = "4"
@k.jumlah_roda = "4"
puts @k.sebut_kendaraan('Sisuke')