module Jekyll
    module WordCountFilter
      def word_count(input)
        input.split.size
      end
    end
  end
  
Liquid::Template.register_filter(Jekyll::WordCountFilter)
  