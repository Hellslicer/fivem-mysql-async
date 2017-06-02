require "resources/mysql-async/lib/MySQL"

while true do
    clr.System.Threading.Thread.Sleep(10)
    MySQL.Async.fetchAll('SELECT "hello4" as world', '', function(result)
        print(result)
    end)
end
