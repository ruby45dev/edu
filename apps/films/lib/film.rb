class Film

    attr_reader :title, :editor, :year

    def initalize(title, editor, year)
        @title = title
        @editor = editor
        @year = year
    end

    def file_read
        f = Dir["./data/*.txt" ]
        f.map do |file|
            f2 = file.readlines
        end

    end



end
