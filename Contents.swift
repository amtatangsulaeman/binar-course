import UIKit

//function sum mencari sum array yang hasilnya 4
func sum(_ arr:[Int],_ res: Int) -> [[Int]] {
    
    //deklarasi variabel sum sebagai penampung array 2 dimensi
    var sum = [[Int]]()
    
    //perulangan for untuk mencari nilai array
    for i in 0...arr.count-1{
        for j in 0...arr.count-1{
            
            //pengkondisian If jika nilai i tidak sama dengan j maka lakukan penjumlahan
            if(i != j){
                
                //pengkondisian if ketika array dari i danj j dijumlahkan = res / 4 maka akan dimasukan dengan append
                if(arr[i] + arr[j] == res){
                    sum.append([arr[i], arr[j]])
                }
            }
        }
    }
    return sum
}

print(sum([1,1,2,2,3,3,4,5,1], 4))

//Ini masih belum beres karena masih coba coba
let filterSet = NSSet(array: [[1, 3], [1, 3], [1, 3], [1, 3], [2, 2], [2, 2], [3, 1], [3, 1], [3, 1], [3, 1], [3, 1], [3, 1], [1, 3], [1, 3]] as NSArray as! [NSObject])
let filterArray = filterSet.allObjects as NSArray  //NSArray
 print(filterArray)


