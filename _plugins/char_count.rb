puts "Char count plugin loaded successfully!"

module Jekyll
    module CharCountFilter
      # 统计中文字符的数量（包括空格和标点符号）
      def char_count(input)
        input.size
      end
    end
  end
  
Liquid::Template.register_filter(Jekyll::CharCountFilter)
  