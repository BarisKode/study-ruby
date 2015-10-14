#!/home/rohmat/.rbenv/versions/2.2.3/bin/ruby

class Anggota2
  def initialize(jumlah)
    @jumlah_awal = jumlah
  end

  def tambah_anggota
    var_local       = 1
    @jumlah_anggota = @jumlah_awal + var_local
    # puts 'Jumlah anggota baru = ' + @jumlah_anggota.to_s
    puts @jumlah_anggota
  end
end

obj = Anggota2.new(1)
obj.tambah_anggota