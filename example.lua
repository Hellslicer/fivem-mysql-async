require "resources/mysql-async/lib/MySQL"

for i=1,10 do
    clr.System.Threading.Thread.Sleep(5)
    MySQL.Async.fetchScalar('SELECT "hello4" as world', '', function(result)
        print(result)
    end)
end