#!/home/rohmat/.rbenv/versions/2.2.3/bin/ruby

class Anggota
  def initialize(id, nama, addr)
    @agt_id = id
    @agt_nama = nama
    @agt_alamat = addr
  end

  def display_details
    puts 'ID Anggota ' + @agt_id
    puts 'Nama Anggota ' + @agt_nama
    puts 'Alamat Anggota ' + @agt_alamat
  end
end

# Membuat Obyek
agt_a = Anggota.new('1', 'Rohmat', 'Bojonegoro')
agt_b = Anggota.new('2', 'Santoso', 'Malang')

# Memanggil method
agt_a.display_details
agt_b.display_details
