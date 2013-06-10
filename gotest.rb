watch('(.*)\.go') { |md| system("go test") }
