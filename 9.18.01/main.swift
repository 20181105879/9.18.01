import Cocoa

var someInts = [Int]()

someInts.append(20)
someInts.append(30)
someInts += [40,50]
for inem in someInts
{
    print(inem)
}
