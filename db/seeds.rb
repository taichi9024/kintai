table_names = %w(staff_member)

table_names.each do |name|
    path = Rails.root.join("db", "seeds", Rails.env, "#{name}.rb")
    if File.exist?(path)
        puts "creating #{name}"
        require(path)
    else
        puts "not exist"
    end
end