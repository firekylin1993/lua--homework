-- 北京时间 2022年2🈷️21号 星期二


--[[ hi 我是果
这是我的lua练习脚本
--]]

print("hello would")
hello = "hello"
score = 99.2
print(hello)
print(score)
print(type(score))


tmp = {
    ["test"] = 1,
    test2 = "ceil",
    "99",
    [100] = 100,
    ["100"] = "100",
}
print(tmp["test"])
print(tmp.test2)
print(tmp["100"])
print(tmp)

function GetNumber(a, b)
    if a > b then
        return a
    elseif a < b then
        return b
    else
        return "err"
    end
end

local localGetNum = GetNumber

print(GetNumber(10, 10))
print(localGetNum(1, 3))