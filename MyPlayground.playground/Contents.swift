import UIKit
import RxSwift
import PlaygroundSupport

example(of: "just"){
    let observable = Observable.just("Hello world!")
    observable.subscribe({ (event: Event<String>) in
    print(event)
    })
}
//example(of: "just, of, from") {
//  // 1
//  let one = 1
//  let two = 2
//  let three = 3
//
//  // 2
//  let observable = Observable<Int>.just(one)
//}
