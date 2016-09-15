#使用しているOSを返す条件分岐
#このRubyをビルドしているOSによって条件が変化する.

platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Others'
    end

puts platform