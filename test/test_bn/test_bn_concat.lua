local fail = false

print("Test: concat...")

if a..b..c..d..e..f..nf..ne..nd..nc..nb..na ~= "25512345678901234567890123456725676543210987654321098765432130446744"..
	"07370955161518446744073709551615-18446744073709551615-30446744073709551615-765432109876543210987654321-256-1234"..
	"56789012345678901234567-255"
then
	print("\tFail: a..b..c..d..e..f..nf..ne..nd..nc..nb..na")
	fail = true
end

if not fail then
	print("\tPass")
end