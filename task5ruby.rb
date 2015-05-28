# gem install whenever
every "0 23 * * *" do
  command " echo 'Hello world from task5 on ruby!' >> /way/to/file.log"
end
