#!/home/rohmat/.rbenv/versions/2.2.3/bin/ruby

NILAI = 0

class Foo
  NILAI=5

  def matematika
    'matematika = ' + NILAI.to_s
  end
end

puts Foo.new.matematika #memanggil method
puts Foo::NILAI #memanggil constant
puts ::NILAI #memanggil global contants